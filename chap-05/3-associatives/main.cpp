#include "keys.h"

#include <functional>
#include <iostream>
#include <map>
#include <set>
#include <unordered_set>

using pair_str = std::pair<std::string, std::string>;

int main()
{
    //    std::set<ComparableDog> s;
    //    ComparableDog           dog("merveille", "chat");
    //
    //    s.emplace(dog);
    //
    //    ComparableDog dog2("Kyuk", "chat_aussi");
    //
    //    s.emplace(dog2);
    //
    //    std::cout << s.size() << std::endl;
    //
    //    ComparableDog otherDog = dog;
    //
    //    s.emplace(otherDog);
    //
    //    std::cout << s.size() << std::endl;

    std::unordered_set<HashableDog> s;

    HashableDog dog("merveille", "chat");

    s.emplace(dog);
    //
    //    ComparableDog dog2("Kyuk", "chat_aussi");
    //
    //    s.emplace(dog2);
    //
    //    std::cout << s.size() << std::endl;
    //
    //    ComparableDog otherDog = dog;
    //
    //    s.emplace(otherDog);
    //
    //    std::cout << s.size() << std::endl;

    std::map<ComparableDog, pair_str> map;

    ComparableDog medor { "medor", "labrador" };
    ComparableDog gus { "gus", "bordercollie" };
    ComparableDog zim { "zim", "poodle" };
    ComparableDog flippy { "flippy", "spaniel" };

    pair_str p1 = std::make_pair("pair1", "pair11");
    pair_str p2 = std::make_pair("pair2", "pair22");
    pair_str p3 = std::make_pair("pair3", "pair33");
    pair_str p4 = std::make_pair("pair4", "pair44");

    map.emplace(medor, p1);
    map.insert(std::make_pair(gus, p2));

    map.insert_or_assign(zim, p3);
    map.try_emplace(flippy, "pair4", "pair44");

    return 0;
}