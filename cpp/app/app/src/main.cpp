#include <iostream>
#include "../../lib/src/DummyClass.h"

using namespace std;

int main(){

	auto dummy = new DummyClass();
	dummy->test();	

	return 0;
}