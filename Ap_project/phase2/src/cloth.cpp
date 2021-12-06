#include "cloth.h"

cloth::cloth(float s, string c, string g)
{
    setSize(s);
    setColor(c);
    setGender(g);
}

void cloth::setSize(float SIZE)
{
    if (SIZE < 0)
    {
        throw invalid_argument("Size is not negative!");
    }
    if (SIZE > 40)
    {
        throw invalid_argument("Size is big!");
    }
    size = SIZE;
}

void cloth::setColor(string COLOR)
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

void cloth::setGender(string GENDER)
{
    for (int i = 0; i < genderDB.size(); i++)
    {
        if (GENDER == genderDB[i])
        {
            gender = GENDER;
            return;
        }
    }
    throw invalid_argument("Gender is not exist!");
}

float cloth::getSize() const
{
    return size;
}

string cloth::getColor() const
{
    return color;
}

string cloth::getGender() const
{
    return gender;
}

vector<string> cloth::getColorDB() const
{
    return colorDB;
}

vector<string> cloth::getGenderDB() const
{
    return genderDB;
}