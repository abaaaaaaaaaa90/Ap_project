#include "needle.h"

needle::needle(float s, string n, int i, int t) : tool(s, n, i)
{
    setThickness(t);
}

void needle::setThickness(int THICKNESS)
{
    if (THICKNESS < 0)
    {
        throw invalid_argument("Thickness is not negative!");
    }
    if (THICKNESS > 18)
    {
        throw invalid_argument("Thickness is big!");
    }
    thickness = THICKNESS;
}

int needle::getThickness() const
{
    return thickness;
}