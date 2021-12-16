#ifndef NEEDLE_H
#define NEEDLE_H

#include "tool.h"

class needle : public tool
{
public:
    needle(float, string, int, int);
    void setThickness(int);
    int getThickness() const;
    friend ostream &operator<<(ostream &out, const needle &n)
    {
        tool T = n;
        cout << T << "Needle thickness : " << n.thickness << endl;
        return out;
    }

private:
    int thickness; // 1 to 18
    int id;
};

#endif