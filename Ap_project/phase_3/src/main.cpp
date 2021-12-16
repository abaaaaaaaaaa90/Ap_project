#include "sewingMachine.h"
#include "needle.h"
#include "meter.h"
#include "buy.h"

int main()
{
    buy Buy;
    sewingMachine sw(2, "Janome", "Flat-bed", 1);
    Buy.addSewingMachine(sw);
    tool *t1, *t2, *t3;
    cloth c(22.5, "black", "jean", 2);
    Buy.addCloth(c);
    thread *Thread;
    try
    {
        Thread = new thread(1000, "rdger", 3);
        Buy.addThread(*Thread);
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }
    Thread = new thread(1000, "gray", 4);
    Buy.addThread(*Thread);
    try
    {
        t1 = new tool(12.5, "Gheychi", 5);
        Buy.addTool(*t1);
        t2 = new needle(5, "Soozan zakhim", 5, 14);
        Buy.addTool(*t2);
        t3 = new meter(15, "metr200", 6, 200);
        Buy.addTool(*t3);
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }
    cout << *t1 << endl;
    meter m(12.5, "METER", 7, 75);
    Buy.addMeter(m);
    cout << m << endl;
    needle n(14, "Sooooz", 8, 8);
    Buy.addNeedle(n);
    sw.setNeedle(n);
    sw.setTool(*t2);
    sw.setCloth(c);
    sw.setThread(*Thread);
    cout << sw << endl;

    cout << endl
         << endl
         << "Buys :" << endl;
    cout << Buy << endl;
    try
    {
        Buy.removeNeedle(10);
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }
    Buy.removeSewingMachine(1);
    cout << endl
         << "After Remove : " << endl
         << sw << endl;
}