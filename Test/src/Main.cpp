#include<iostream>
#include<map>
#include<vector>
#include<functional>
#include<algorithm>
using namespace std;




class A 
{
	public:
		int m_a;

};

class B 
{
	public:	
	 int m_b;
};

class C :public A ,public B {};







int main()
{
	
	C cc;
	cout<<&cc << " |" << reinterpret_cast<B*>(&cc) << "|" <<static_cast<B*>(&cc)<<"|" << (B*)&cc<<endl;
	
	B* b = reinterpret_cast<B*>(&cc);
	cout<<(int*)(b)<<endl;

	return 0;
}