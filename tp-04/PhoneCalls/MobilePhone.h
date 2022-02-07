#pragma once

#include "Phone.h"

#include <iostream>

class MobilePhone : public Phone
{
public:
    MobilePhone(const Person& owner)
        : Phone(owner)
    {}

    void ring() const { _owner.answer_phone(); }
};