#include <iostream>

using namespace std;

class Person
{
private:
    string         _name;
    unsigned short _age = 0u;

public:
    void set_name(const string& name) { _name = name; }
    void set_age(const unsigned short age) { _age = age; }

    const string&  get_name() const { return _name; }
    unsigned short get_age() const { return _age; }
};

int main()
{
    Person p = Person();

    p.set_name("Batman");

    p.set_age(23);

    std::cout << "Person named '" << p.get_name() << "' is " << p.get_age() << " years old." << std::endl;

    return 0;
}
