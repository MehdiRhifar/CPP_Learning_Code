#include "Animal.h"
#include "Cat.h"
#include "Chicken.h"
#include "Cow.h"
#include "Dog.h"
#include "Opera.h"

#include <iostream>
#include <vector>

void sing_a_lot(const Animal& animal, unsigned int times)
{
    while (times-- > 0)
    {
        animal.sing(' ');
        std::cout << std::endl;
    }
}

void sing_chorus(const std::vector<Animal*>& vector)
{
    for (const auto animal : vector)
    {
        animal->sing(' ');
        std::cout << std::endl;
    }
}

int main()
{
    Cat     cat;
    Chicken chicken;
    Dog     dog;
    Cow     cow;

    sing_a_lot(cat, 2u);
    sing_a_lot(dog, 1u);
    sing_a_lot(cow, 3u);
    sing_a_lot(dog, 1u);
    sing_a_lot(chicken, 2u);

    std::vector<Animal*> vector = { &cat, &dog };
    sing_chorus(vector);

    std::cout << std::endl;

    Opera o;
    o.sing();

    return 0;
}
