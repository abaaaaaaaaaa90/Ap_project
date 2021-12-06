#include "thread.h"

thread::thread(float s, string c)
{
    setSize(s);
    setColor(c);
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