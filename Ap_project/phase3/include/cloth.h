#ifndef CLOTH_H
#define CLOTH_H

#include <iostream>
#include <string>
#include <vector>

using namespace std;

class cloth
{
public:
    cloth(float, string, string, int);
    void setSize(float);
    void setColor(string);
    void setGender(string);
    void setId(int);
    float getSize() const;
    string getColor() const;
    string getGender() const;
    vector<string> getColorDB() const;
    vector<string> getGenderDB() const;
    int getId() const;
    friend ostream& operator << (ostream& out, const cloth& c)
    {
        cout << "Cloth gender : " << c.gender << endl
            << "Cloth color : " << c.color << endl
            << "Cloth size : " << c.size << endl;
        return out;
    }
private:
    float size; // m^2
    string color;
    string gender;
    vector<string> colorDB{ "black", "blue", "red", "white", "green", "silver", "yellow", "purple", "gray" };
    vector<string> genderDB{ "linen", "wool", "leather", "silk", "cotton", "jean", "satin", "velvet" };
    int id;
};

#endif