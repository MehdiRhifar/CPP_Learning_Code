#include "PC.h"

#include "Trainer.h"

const std::vector<std::unique_ptr<Pokemon>>& PC::pokemons() const
{
    return _pokemons;
}

void PC::receive(std::unique_ptr<Pokemon> pokemon)
{
    _pokemons.emplace_back(std::move(pokemon));
}

void PC::give_back(Trainer& trainer, const std::string& name)
{
    for (auto it = _pokemons.begin(); it != _pokemons.end(); ++it)
    {
        if ((*it)->name() == name && &(*(*it)->trainer()) == &trainer)
        {
            trainer.capture(std::move(*it));
            it = _pokemons.erase(it);
            return;
        }
    }
}