#ifndef METER_H
#define METER_H

#include "tool.h"

class meter : public tool
{
public:
    meter(float, string, int);
    void setHigh(int);
    int getHigh() const;
    friend ostream &operator<<(ostream &out, const meter &m)
    {
        tool T = m;
        cout << T << "Meter high : " << m.high << endl;
        return out;
    }

private:
    int high; // 10 to 150 cm
};

#endif