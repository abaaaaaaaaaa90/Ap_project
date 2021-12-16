#include "buy.h"
#include <algorithm>

void buy::addCloth(cloth c)
{
    cloths.push_back(new cloth(c));
}

void buy::addMeter(meter m)
{
    meters.push_back(new meter(m));
}

void buy::addNeedle(needle n)
{
    needles.push_back(new needle(n));
}

void buy::addSewingMachine(sewingMachine sm)
{
    sewingMachines.push_back(new sewingMachine(sm));
}

void buy::addThread(thread t)
{
    threads.push_back(new thread(t));
}

void buy::addTool(tool t)
{
    tools.push_back(new tool(t));
}

void buy::removeCloth(int ID)
{
    for (auto i : cloths)
        if (i->getId() == ID)
        {
            cloths.erase(find(cloths.begin(), cloths.end(), i));
            return;
        }
    throw invalid_argument("No cloth was found with this ID.");
}

void buy::removeMeter(int ID)
{
    for (auto i : meters)
        if (i->getId() == ID)
        {
            meters.erase(find(meters.begin(), meters.end(), i));
            return;
        }
    throw invalid_argument("No meter was found with this ID.");
}

void buy::removeNeedle(int ID)
{
    for (auto i : needles)
        if (i->getId() == ID)
        {
            needles.erase(find(needles.begin(), needles.end(), i));
            return;
        }
    throw invalid_argument("No needle was found with this ID.");
}

void buy::removeSewingMachine(int ID)
{
    for (auto i : sewingMachines)
        if (i->getId() == ID)
        {
            sewingMachines.erase(find(sewingMachines.begin(), sewingMachines.end(), i));
            return;
        }
    throw invalid_argument("No sewing machine was found with this ID.");
}

void buy::removeThread(int ID)
{
    for (auto i : threads)
        if (i->getId() == ID)
        {
            threads.erase(find(threads.begin(), threads.end(), i));
            return;
        }
    throw invalid_argument("No thread was found with this ID.");
}

void buy::removeTool(int ID)
{
    for (auto i : tools)
        if (i->getId() == ID)
        {
            tools.erase(find(tools.begin(), tools.end(), i));
            return;
        }
    throw invalid_argument("No tool was found with this ID.");
}
