#pragma once

#include "Phone.h"

#include <iostream>

class HomePhone : public Phone
{
public:
    HomePhone(const Person& owner)
        : Phone(owner)
    {}
    HomePhone(const Person& owner, int position)
        : Phone(owner)
        , _position(position)
    {}

    void ring() const
    {
        if (_owner.get_position() != _position)
            _owner.no_answer_phone();

        else
            _owner.answer_phone();
    }

private:
    int _position = 0;
};