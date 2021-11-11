#include "tool.h"

tool::tool(float s, string n)
{
    setSize(s);
    setName(n);
}

void tool::setSize(float SIZE)
{
    if (SIZE < 0)
    {
        throw invalid_argument("Size is not negative!");
    }
    if (SIZE > 100)
    {
        throw invalid_argument("Size is big!");
    }
    size = SIZE;
}

void tool::setName(string NAME)
{
    name = NAME;
}

float tool::getSize() const
{
    return size;
}

string tool::getName() const
{
    return name;
}