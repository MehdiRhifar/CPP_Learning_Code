#include "Car.h"
#include "Scooter.h"
#include "Vehicle.h"

#include <iostream>

// int main()
// {
//     Driver     car_driver;
//     Car        car { car_driver, 60u };
//     const auto distance_in_car = car.drive();
//     std::cout << distance_in_car << " km in a car." << std::endl;

//     Driver     mini_gangster;
//     Scooter    scooter { mini_gangster, 180u };
//     const auto distance_in_scooter = scooter.drive();
//     std::cout << distance_in_scooter << " km with a scooter." << std::endl;

//     return 0;
// }

class A
{
public:
    virtual int fcn1(int p1, int p2) const
    {
        std::cout << "A::fcn1" << std::endl;
        return p1 + p2;
    }
    virtual void fcn2(const char* str) = 0;
    virtual void fcn3(bool) { std::cout << "A::fcn3" << std::endl; }
    const char*  fcn4()
    {
        std::cout << "A::fcn4" << std::endl;
        return "artichaut";
    }
};

class B : public A
{
public:
    int fcn1(int p1, int p2)
    {
        std::cout << "B::fcn1" << std::endl;
        return p1 + p2;
    }

    void fcn2(const char*) override { std::cout << "B::fcn2" << std::endl; }

    void fcn3(bool b)
    {
        std::cout << "B::fcn3" << std::endl;
        if (b)
        {
            A::fcn3(b);
        }
    }

    const char* fcn4()
    {
        std::cout << "B::fcn4" << std::endl;
        return "sopalin";
    }
};

int main()
{
    A* a = new B();

    a->fcn1(1, 3);
    a->fcn2("la la la");
    a->fcn3(false);
    a->fcn4();

    return 0;
}