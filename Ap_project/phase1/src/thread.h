#ifndef THREAD_H
#define THREAD_H

#include <iostream>
#include <string>
#include <vector>

using namespace std;

class thread
{
public:
    thread(float, string);
    void setSize(float);
    void setColor(string);
    float getSize() const;
    string getColor() const;
    vector<string> getColorDB() const;
    friend ostream& operator << (ostream& out, const thread& c)
    {
        cout << "Thread color : " << c.color << endl
            << "Thread size : " << c.size << endl;
        return out;
    }
private:
    float size; // m
    string color;
    vector<string> colorDB{ "black", "blue", "red", "white", "green", "silver", "yellow", "purple", "gray" };
};

#endif