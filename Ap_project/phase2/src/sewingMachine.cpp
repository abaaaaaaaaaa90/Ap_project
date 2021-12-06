#include "sewingMachine.h"

sewingMachine::sewingMachine(float s, string n, string m)
{
    setSize(s);
    setName(n);
    setModel(m);
}

void sewingMachine::setSize(float SIZE)
{
    if (SIZE < 0)
    {
        throw invalid_argument("Size is not negative!");
    }
    if (SIZE > 2.5)
    {
        throw invalid_argument("Size is big!");
    }
    size = SIZE;
}

void sewingMachine::setName(string NAME)
{
    name = NAME;
}

void sewingMachine::setModel(string MODEL)
{
    for (int i = 0; i < modelDB.size(); i++)
    {
        if (MODEL == modelDB[i])
        {
            model = MODEL;
            return;
        }
    }
    throw invalid_argument("Model is not exist!");
}

void sewingMachine::setTool(tool TOOL)
{
    Tool = new tool(TOOL);
}

void sewingMachine::setCloth(cloth CLOTH)
{
    Cloth = new cloth(CLOTH);
}

void sewingMachine::setThread(thread THREAD)
{
    Thread = new thread(THREAD);
}

float sewingMachine::getSize() const
{
    return size;
}

string sewingMachine::getName() const
{
    return name;
}

string sewingMachine::getModel() const
{
    return model;
}

tool* sewingMachine::getTool() const
{
    return Tool;    
}

cloth* sewingMachine::getCloth() const
{
    return Cloth;
}

thread* sewingMachine::getThread() const
{
    return Thread;
}


vector<string> sewingMachine::getModelDB() const
{
    return modelDB;
}
