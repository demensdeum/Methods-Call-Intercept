#include <iostream>

using namespace std;

class DummyClass {
public:
	void test();

};

void DummyClass::test()
{
	cout << "overriden dummy class test call" << endl;
};