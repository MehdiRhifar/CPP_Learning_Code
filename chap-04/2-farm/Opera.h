#pragma once

#include "Animal.h"
#include "Cat.h"
#include "Chicken.h"
#include "Cow.h"
#include "Dog.h"

#include <memory>
#include <vector>
class Opera
{
private:
    std::vector<std::unique_ptr<Animal>> _animals;

public:
    Opera()
    {
        _animals.emplace_back(std::make_unique<Cat>());
        _animals.emplace_back(std::make_unique<Chicken>());
        _animals.emplace_back(std::make_unique<Cow>());
        _animals.emplace_back(std::make_unique<Dog>());
    }

    void sing() const
    {
        for (size_t i = 0; i < _animals.size(); i++)
        {
            _animals[i]->sing(' ');
        }
        std::cout << std::endl;
    }
};
