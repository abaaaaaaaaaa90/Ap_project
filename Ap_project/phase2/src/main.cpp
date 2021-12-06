#include "sewingMachine.h"
#include "needle.h"
#include "meter.h"

int main()
{
    sewingMachine sw(2, "Janome", "Flat-bed");
    tool *t1, *t2, *t3;
    cloth c(22.5, "black", "jean");
    thread *Thread;
    try
    {
        Thread = new thread(1000, "rdger");
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }
    Thread = new thread(1000, "gray");
    try
    {
        t1 = new tool(12.5, "Gheychi");
        t2 = new needle(5, "Soozan zakhim", 14);
        t3 = new meter(15, "metr200", 200);
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }
    cout << *t1 << endl;
    sw.setTool(*t2);
    sw.setCloth(c);
    sw.setThread(*Thread);
    cout << sw << endl;
}