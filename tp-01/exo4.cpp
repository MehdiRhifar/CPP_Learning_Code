#include <iostream>
#include <vector>

std::vector<unsigned int> count_lower(const std::string& my_string)
{
    std::vector<unsigned int> vect_count(26, 0);

    for (int c : my_string)
    {
        c -= 'a';
        if (c >= 0 && c < 26)
        {
            vect_count.at(c) += 1;
        }
    }
    return vect_count;
}

void add_count_lower(const std::string& my_string, std::vector<unsigned int>& vect_count)
{

    for (int c : my_string)
    {
        c -= 'a';
        if (c >= 0 && c < 26)
        {
            vect_count.at(c) += 1;
        }
    }
}

void display_lower_occ(const std::vector<unsigned int>& vect_count)
{
    int i = 0;
    for (unsigned int val : vect_count)
    {
        char lettre = i++ + 'a';
        std::cout << lettre << " : " << val << std::endl;
    }
}

int main(void)
{
    std::vector<unsigned int> vect_count(26, 0);
    std::string               my_string;
    std::string               full_string;

    while (my_string != "QUIT")
    {
        full_string.append(my_string);
        add_count_lower(my_string, vect_count);
        std::cin >> my_string;
    }

    display_lower_occ(vect_count);
    std::cout << full_string << std::endl;

    return 0;
}