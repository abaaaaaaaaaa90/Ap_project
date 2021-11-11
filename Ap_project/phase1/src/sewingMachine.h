#ifndef SEWINGMACHINE_H
#define SEWINGMACHINE_H

#include <iostream>
#include <string>
#include <vector>
#include "tool.h"
#include "cloth.h"
#include "thread.h"

using namespace std;

class cloth;
class tool;
class thread;

class sewingMachine
{
public:
    sewingMachine(float, string, string); // size, name, model
    void setSize(float);
    void setName(string);
    void setModel(string);
    void setTool(tool);
    void setCloth(cloth);
    void setThread(thread);
    float getSize() const;
    string getName() const;
    string getModel() const;
    tool* getTool() const;
    cloth* getCloth() const;
    thread* getThread() const;
    vector<string> getModelDB() const;
    friend ostream& operator << (ostream& out, const sewingMachine& c)
    {
        cout << "sewingMachine name : " << c.name << endl
            << "sewingMachine model : " << c.model << endl
            << "sewingMachine cloth : " << c.Cloth << endl
            << "sewingMachine thread : " << c.Thread << endl;
        return out;
    }
private:
    float size; // m^3
    string name;
    string model;
    vector<string> modelDB{ "Flat-bed", "Cylinder-Bed", "Post-bed", "Overlock" };
    tool* Tool;
    cloth* Cloth;
    thread* Thread;
};

#endif