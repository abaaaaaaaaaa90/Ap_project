#include "thread.h"

thread::thread(float s, string c, int i)
{
    setSize(s);
    setColor(c);
    setId(i);
}

void thread::setSize(float SIZE)
{
    if (SIZE < 0)
    {
        throw invalid_argument("Size is not negative!");
    }
    if (SIZE > 5000)
    {
        throw invalid_argument("Size is big!");
    }
    size = SIZE;
}

void thread::setColor(string COLOR)
{
    for (int i = 0; i < colorDB.size(); i++)
    {
        if (COLOR == colorDB[i])
        {
            color = COLOR;
            return;
        }
    }
    throw invalid_argument("Color is not exist!");
}

void thread::setId(int i)
{
    if (i < 0)
    {
        throw invalid_argument("ID is not negative!");
    }
    id = i;
}

float thread::getSize() const
{
    return size;
}

string thread::getColor() const
{
    return color;
}

vector<string> thread::getColorDB() const
{
    return colorDB;
}

int thread::getId() const
{
    return id;
}