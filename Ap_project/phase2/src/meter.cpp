#include "meter.h"

meter::meter(float s, string n, int m) : tool(s, n)
{
    setHigh(m);
}

void meter::setHigh(int HIGH)
{
    if (HIGH < 0)
    {
        throw invalid_argument("High is not negative!");
    }
    if (HIGH > 150)
    {
        throw invalid_argument("High is big!");
    }
    if (HIGH < 10)
    {
        throw invalid_argument("High is small!");
    }
    high = HIGH;
}

int meter::getHigh() const
{
    return high;
}