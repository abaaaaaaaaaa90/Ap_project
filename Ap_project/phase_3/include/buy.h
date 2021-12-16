#ifndef BUY_H
#define BUY_H

#include "cloth.h"
#include "meter.h"
#include "needle.h"
#include "sewingMachine.h"
#include "thread.h"
#include "tool.h"

class buy
{
public:
    void addCloth(cloth);
    void addMeter(meter);
    void addNeedle(needle);
    void addSewingMachine(sewingMachine);
    void addThread(thread);
    void addTool(tool);
    void removeCloth(int);
    void removeMeter(int);
    void removeNeedle(int);
    void removeSewingMachine(int);
    void removeThread(int);
    void removeTool(int);

    friend ostream &operator<<(ostream &out, const buy &b)
    {
        cout << "cloths : " << endl;
        for (auto i : b.cloths)
        {
            cout << i->getGender() << endl;
            cout << i->getColor() << endl;
            cout << i->getSize() << endl
                 << endl;
        }
        cout << endl
             << "meters : " << endl;
        for (auto i : b.meters)
        {
            cout << i->getName() << endl;
            cout << i->getHigh() << endl
                 << endl;
        }
        cout << endl
             << "needles : " << endl;
        for (auto i : b.needles)
        {
            cout << i->getName() << endl;
            cout << i->getThickness() << endl
                 << endl;
        }
        cout << endl
             << "sewing machines : " << endl;
        for (auto i : b.sewingMachines)
        {
            cout << i->getName() << endl;
            cout << i->getModel() << endl
                 << endl;
        }
        cout << endl
             << "threads : " << endl;
        for (auto i : b.threads)
        {
            cout << i->getColor() << endl;
            cout << i->getSize() << endl
                 << endl;
        }
        cout << endl
             << "tools : " << endl;
        for (auto i : b.tools)
        {
            cout << i->getName() << endl;
            cout << i->getSize() << endl
                 << endl;
        }
        return out;
    }

private:
    vector<cloth *> cloths;
    vector<meter *> meters;
    vector<needle *> needles;
    vector<sewingMachine *> sewingMachines;
    vector<thread *> threads;
    vector<tool *> tools;
};

#endif