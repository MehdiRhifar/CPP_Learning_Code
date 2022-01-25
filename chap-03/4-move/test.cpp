#include <memory>
#include <string>
#include <vector>

struct Resource
{
    Resource(const std::string& content)
        : _content { content }
    {}

    std::string _content;
};

// Index objects of type Resource and handle their lifespans.
class ResourceManager
{
public:
    // Create a new resource.
    // Return the index where the resource was created.
    size_t create(const std::string& content)
    {
        _resources.emplace_back(std::make_unique<Resource>(content));
        return _resources.size() - 1;
    }

    // Destroy the resource at the given index.
    // The other elements keep the same index, we do not reorganize the array.
    void destroy(size_t index) { _resources[index].reset(); }

    // Take the ownership of an existing resource.
    // Return the index where the resource was placed.
    size_t acquire(std::unique_ptr<Resource> resource)
    {
        for (size_t i = 0; i < _resources.size(); i++)
        {
            if (_resources[i] == resource)
            {
                return i;
            }
        }

        return -1;
    }

    // Transfer the resource at the given index to the caller.
    std::unique_ptr<Resource> yield(size_t index) { return std::move(_resources[index]); }

    // Provide access to the resource at the given index.
    Resource& get(size_t index) const { return *_resources[index]; };

private:
    std::vector<std::unique_ptr<Resource>> _resources;
};

int main(void)
{
    return 0;
}
