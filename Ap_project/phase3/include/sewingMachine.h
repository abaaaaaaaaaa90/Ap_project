#ifndef SEWINGMACHINE_H
#define SEWINGMACHINE_H

#include <iostream>
#include <string>
#include <vector>
#include "tool.h"
#include "cloth.h"
#include "thread.h"
#include "needle.h"

using namespace std;

class cloth;
class tool;
class thread;

class sewingMachine
{
public:
    sewingMachine(float, string, string, int); // size, name, model
    void setSize(float);
    void setName(string);
    void setModel(string);
    void setTool(tool);
    void setCloth(cloth);
    void setThread(thread);
    void setNeedle(needle);
    void setId(int);
    float getSize() const;
    string getName() const;
    string getModel() const;
    tool *getTool() const;
    cloth *getCloth() const;
    thread *getThread() const;
    vector<string> getModelDB() const;
    needle *getNeedle() const;
    int getId() const;
    friend ostream &operator<<(ostream &out, const sewingMachine &c)
    {
        cout << "sewingMachine name : " << c.name << endl
             << "sewingMachine model : " << c.model << endl
             << "sewingMachine cloth : " << endl
             << *c.Cloth << endl
             << "sewingMachine tool : " << endl
             << *c.Tool << endl
             << "sewingMachine thread : " << endl
             << *c.Thread << endl
             << "sewingMachine needle : " << endl
             << *c.Needle << endl;
        return out;
    }

private:
    float size; // m^3
    string name;
    string model;
    vector<string> modelDB{"Flat-bed", "Cylinder-Bed", "Post-bed", "Overlock"};
    tool *Tool;
    cloth *Cloth;
    thread *Thread;
    needle *Needle;
    int id;
};

#endif