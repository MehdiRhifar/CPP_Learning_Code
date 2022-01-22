
#include "Histogram.h"

#include <iostream>

Histogram::Histogram()
    : _count(26, 0)
{}

Histogram::Histogram(const Histogram& copy)
    : _count(copy._count)
{
    std::cout << "test copie";
}

void Histogram::analyze(const std::string& my_string)
{
    for (int c : my_string)
    {
        c -= 'a';
        if (c >= 0 && c < 26)
        {
            _count.at(c) += 1;
        }
    }
}

void Histogram::print() const
{
    int i = 0;
    for (unsigned int val : _count)
    {
        char lettre = i++ + 'a';
        std::cout << lettre << " : " << val << std::endl;
    }
}

int main()
{
    Histogram h1, h2;
    Histogram h3 { Histogram { h1 } }; // 1 fois grace à la copy-elision.
    return 0;
}
