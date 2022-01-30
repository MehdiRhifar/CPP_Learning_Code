#include <iostream>

int main()
{
    int array[] = { 0, 1, 2, 3 };

    char test = 'g';
    std::cout << test << std::endl;

    for (int i = 0; i < 4; ++i)
    {
        std::cout << array[i] << std::endl;
    }

    return 0;
}
