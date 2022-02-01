#pragma once

#include "Animal.h"

#include <iostream>

class Cow : public Animal
{
public:
    void sing(char end_char) const override { std::cout << "Mewwwwwh" << end_char; }
};
