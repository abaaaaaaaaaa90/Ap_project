#include "tool.h"

tool::tool(float s, string n, int i)
{
    setSize(s);
    setName(n);
    setId(i);
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

void tool::setId(int ID)
{
    if (ID < 0)
    {
        throw invalid_argument("ID is not negative!");
    }
    id = ID;
}

float tool::getSize() const
{
    return size;
}

string tool::getName() const
{
    return name;
}

int tool::getId() const
{
    return id;
}