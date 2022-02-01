#pragma once

#include "Animal.h"

#include <iostream>

class Chicken : public Animal
{
public:
    void sing(char next_char) const override { std::cout << "Cotcotcotcodet" << next_char; }

    ~Chicken() override;
};

Chicken::~Chicken()
{
    std::cout << "CotCooooooooot!" << std::endl;
}
