#include <array>
#include <iostream>
#include <list>
#include <stack>
#include <string>
#include <vector>

enum Fruit
{
    Apricot,
    Cherry,
    Mango,
    Raspberry,

    Fruit_Count,
};

void print_vector(const std::list<int>& vector)
{
    for (const auto elem : vector)
    {
        std::cout << elem << std::endl;
    }
    std::cout << std::endl;
}

void try_arrays()
{
    std::array<std::string, Fruit_Count> array = {
        "Apricot",
        "Cherry",
        "Mango",
        "Raspberry",
    };
}

void try_lists()
{
    std::list<int> l1;
    std::list<int> l2;
    std::list<int> l3;
    std::list<int> l4;

    l1.emplace_back(1);
    l2.emplace_back(2);
    l2.emplace_back(3);
    l3.emplace_back(4);
    l3.emplace_back(5);
    l3.emplace_back(6);
    l4.emplace_back(7);
    l4.emplace_back(8);
    l4.emplace_back(9);
    l4.emplace_back(10);

    l1.sort();
    l2.sort();
    l3.sort();
    l4.sort();

    l1.merge(l2);
    l3.merge(l4);

    auto mid = l1.begin();
    std::advance(mid, l1.size() / 2);
    l1.splice(mid, l3);

    print_vector(l1);
}

void try_stacks()
{
    std::stack<int, std::vector<int>> s1;
    s1.emplace(0);
    s1.emplace(1);
    s1.emplace(2);

    std::cout << s1.top() << std::endl;
}

int main()
{
    try_arrays();
    try_lists();
    try_stacks();

    std::array<char, 3> array = { 'a', 'b', 'c' };
    array.front();

    return 0;
}