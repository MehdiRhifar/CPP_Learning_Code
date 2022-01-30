#include "Event.h"

#include <iostream>
#include <vector>

class MinuteHand
{
private:
    int _minutes = 0;

public:
    int  get_minutes() const { return _minutes; }
    void advance() { _minutes++; }
};

class SecondHand
{
private:
    int         _second = 0;
    MinuteHand& _min_hand;

public:
    SecondHand(MinuteHand& min_hand)
        : _min_hand { min_hand } {};

    int  get_second() const { return _second; }
    void advance()
    {
        if (++_second == 60)
        {
            _second = 0;
            _min_hand.advance();
        }
    }
};

class Clock
{
private:
    MinuteHand         _min_hand;
    SecondHand         _sec_hand;
    std::vector<Event> _events;

public:
    Clock()
        : _sec_hand(_min_hand)
    {}

    void tick()
    {
        _sec_hand.advance();

        for (auto it = _events.begin(); it != _events.end();)
        {

            if (it->notify_time(_min_hand.get_minutes(), _sec_hand.get_second()))
                it = _events.erase(it);
            else
                it++;
        }
    }

    void addEvent(const Event& event) { _events.emplace_back(event); }

    friend std::ostream& operator<<(std::ostream& stream, const Clock& clock);
};

std::ostream& operator<<(std::ostream& stream, const Clock& clock)
{
    return stream << clock._min_hand.get_minutes() << "min" << clock._sec_hand.get_second() << "sec";
}