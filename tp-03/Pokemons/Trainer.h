#pragma once

#include "PC.h"
#include "Pokeball.h"

#include <algorithm>
#include <memory>
#include <string>

// using ptr_pokeballs = std::vector<std::unique_ptr<Pokeball>>;

// A person that capture Pokemons and make them fight.

class Trainer
{
public:
    Trainer(std::string name, PC& pc)
        : _name(name)
        , _pc(pc)
        , _pokeballs(nb_pokeball_base)
    {}

    std::string                  name() const { return _name; }
    const std::vector<Pokeball>& pokeballs() const { return _pokeballs; }

    void capture(std::unique_ptr<Pokemon> pokemon)
    {
        pokemon->setTrainer(this);

        auto iterator = std::find_if(_pokeballs.begin(), _pokeballs.end(),
                                     [](const Pokeball& pokeball) { return pokeball.empty(); });

        if (iterator == _pokeballs.end())
        {
            _pc.receive(std::move(pokemon));
        }
        else
        {
            (*iterator).store(std::move(pokemon));
        }
    }

    void store_in_pc(int i)
    {
        _pc.receive(_pokeballs[i].move());
        nb_pokemon--;
    }

private:
    const static int nb_pokeball_base = 6;

    std::string           _name;
    PC&                   _pc;
    std::vector<Pokeball> _pokeballs;
    int                   nb_pokemon = 0;
};
