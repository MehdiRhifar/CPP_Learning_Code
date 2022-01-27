#include "Cat.h"

#include <iostream>
#include <memory>

class test
{
private:
    /* data */
public:
    std::unique_ptr<Cat> _cat;
    test(Cat cat);
};

test::test(Cat cat)
    : _cat(std::make_unique<Cat>(cat))
{}

int main()
{
    Cat c("rebelle");
    {
        test c_test(c);
    }

    std::unique_ptr<Cat> cat_empty = std::make_unique<Cat>(c);
    std::unique_ptr<Cat> cat2      = std::make_unique<Cat>(c);

    c._name = "test_rename";

    std::cout << *cat_empty << std::endl;
    std::cout << *cat2 << std::endl;
    std::cout << c << std::endl;

    if (cat2 == nullptr)
    {
        std::cout << "cat2 is nullptr." << std::endl;
    }

    // cat2 = std::make_unique<Cat>("Ryuk");

    // if (cat2 == cat)
    // {
    //     std::cout << "same pointer" << std::endl;
    // }

    // if (*cat2 == *cat)
    // {
    //     std::cout << "same cat" << std::endl;
    // }

    // cat.reset();

    // if (cat == nullptr)
    // {
    //     std::cout << "cat is nullptr." << std::endl;
    // }

    return 0;
}