#include <algorithm>
#include <iostream>
#include <vector>

void print_vector(const std::vector<int>& vector)
{
    for (const auto elem : vector)
    {
        std::cout << elem << std::endl;
    }
    std::cout << std::endl;
}

int main()
{
    auto vec = std::vector { 4, 0 };

    it = vec.begin();
    it

    for (const auto elem : vec)
    {
        std::cout << elem << std::endl;
    }

    vec.front()

    std::cout << std::endl;
    auto vec2 = std::vector(4, 0);

    for (const auto elem : vec2)
    {
        std::cout << elem << std::endl;
    }

    int array[] = { 0, 1, 2, 3, 4, 5 };

    std::cout << std::endl;
    auto vec3 = std::vector(array, array + 6);

    for (const auto elem : vec3)
    {
        std::cout << elem << std::endl;
    }

    std::vector<int> values { 1, 2, 3 };
    size_t           size = values.size();
    std::cout << std::endl;

    for (size_t i = 0; i < size / 2; ++i)
    {
        std::swap(values[i], values[size - 1 - i]);
    }

    values.emplace(values.begin(), 4);

    values.erase

    print_vector(values);

    for (auto it = values.begin(); it != values.end(); it++)
    {
        it = values.emplace(it, *it) + 1;
    }

    print_vector(values);

    while (!values.empty())
    {
        values.pop_back();
    }

    print_vector(values);

    std::vector<int> vec4 = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };

    // vec4.erase(vec4.begin()+2, vec4.begin()+7);
    // print_vector(vec4);

    const auto val = std::find(vec4.begin(), vec4.end(), 9);
    if (val != vec4.end())
    {
        vec4.erase(val);
    }
    print_vector(vec4);

    vec4.assign(5, 2);

    print_vector(vec4);

    vec4.assign({ 0, 2, 32, -4, 3 });

    print_vector(vec4);

    return 0;
}