#pragma once

#include <string>
// A creature that is cute and can fight other ones.

class Trainer;

class Pokemon
{

public:
    Pokemon(std::string name)
        : _name(name)
        , _trainer { nullptr }
    {}

    const std::string& name() const { return _name; }
    const Trainer*     trainer() const { return _trainer; }
    void               setTrainer(const Trainer* trainer) { _trainer = trainer; }

private:
    std::string    _name;
    const Trainer* _trainer;
};
