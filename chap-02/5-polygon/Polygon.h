#pragma once

#include <iostream>
#include <utility>
#include <vector>

using Vertex = std::pair<int, int>;

class Polygon
{

    friend std::ostream& operator<<(std::ostream& stream, const Polygon& polygon);

private:
    std::vector<Vertex> _vertices;

public:
    void          add_vertex(const int x, const int y);
    const Vertex& get_vertex(int i) const;
};
