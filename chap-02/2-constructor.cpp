#include <iostream>
#include <string>

class Person
{
public:
    Person() {}
    Person(const std::string& name, const std::string& supername)
        : _name(name)
        , _supername { supername }
    {}

    const std::string get_full_name() const { return _name + " " + _supername; }
    unsigned int      get_age() const { return _age; }

    void wait(unsigned int years) { _age += years; }

private:
    const std::string _name;
    const std::string _supername;
    unsigned int      _age = 0u;
};

int main()
{
    Person p { "Bruce", "Wayne" };

    Person p1;

    p.wait(23);

    std::cout << "Person named '" << p.get_full_name() << "' is " << p.get_age() << " years old."
              << std::endl;

    return 0;
}
