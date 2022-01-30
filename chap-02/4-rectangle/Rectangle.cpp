// Implement Rectangle functions here.
#include "Rectangle.h"

#include <iostream>

float Rectangle::_default_size = 0.f;

Rectangle::Rectangle(float length, float width)
    : _length { length }
    , _width { width }
{}

Rectangle::Rectangle(float side)
    : Rectangle(side, side)
{}

Rectangle::Rectangle()
    : Rectangle(Rectangle::_default_size)
{}

void Rectangle::scale(float ratio)
{
    _length *= ratio;
    _width *= ratio;
}

std::ostream& operator<<(std::ostream& stream, const Rectangle& rect)
{
    return stream << "{ L: " << rect.get_length() << ", W: " << rect.get_width() << " }";
}