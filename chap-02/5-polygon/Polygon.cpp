#include "Polygon.h"

#include <iostream>

void Polygon::add_vertex(const int x, const int y)
{
    _vertices.emplace_back(x, y);
};

const Vertex& Polygon::get_vertex(int i) const
{
    return _vertices.at(i);
}

std::ostream& operator<<(std::ostream& stream, const Polygon& polygon)
{
    for (const auto& pair : polygon._vertices)
        stream << "(" << pair.first << "," << pair.second << ") ";

    return stream;
}