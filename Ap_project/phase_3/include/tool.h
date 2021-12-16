#ifndef TOOL_H
#define TOOL_H

#include <iostream>
#include <string>
#include <vector>

using namespace std;

class tool
{
public:
    tool(float, string, int);
    void setSize(float);
    void setName(string);
    void setId(int);
    float getSize() const;
    string getName() const;
    int getId() const;
    friend ostream& operator << (ostream& out, const tool& c)
    {
        cout << "tool name : " << c.name << endl
            << "tool size : " << c.size << endl;
        return out;
    }
private:
    float size; // cm
    string name;
    int id;
};

#endif