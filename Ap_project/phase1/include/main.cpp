#include "sewingMachine.h"

int main()
{
    sewingMachine sw(2, "Janome", "Flat-bed");
    tool t(5, "Soozan");
    cloth c(22.5, "black", "jean");
    thread* Thread;
    try
    {
        Thread = new thread(1000, "rdger");
    }
    catch (const std::exception& e)
    {
        std::cerr << e.what() << '\n';
    }
    Thread = new thread(1000, "gray");
    sw.setTool(t);
    sw.setCloth(c);
    sw.setThread(*Thread);
    cout << sw << endl;
}