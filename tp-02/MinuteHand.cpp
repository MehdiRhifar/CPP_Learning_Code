#include "Clock.h"

#include <iostream>
#include <vector>

int main()
{
    // MinuteHand min;
    // min.advance();
    // min.advance();
    // min.advance();
    // std::cout << min.get_minutes() << std::endl;

    // SecondHand sec(min);

    MinuteHand a;
    SecondHand b(a);
    Clock      clock;

    for (size_t i = 0; i < 63; i++)
    {
        clock.tick();
    }

    std::cout << clock << std::endl;

    return 0;
}
