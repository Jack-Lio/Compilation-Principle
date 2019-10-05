#include<iostream>
#define test 0
using namespace std;
int main() {
	//²âÊÔ´úÂë
	#if test
	cout>>"ok!"<<endl;        //´íÎó²âÊÔ
	#elif test==0
	cout<<"not ok!"<<endl;   //´íÎó²âÊÔ
	#endif
	cout>>"end!"<<endl;   //´íÎó²âÊÔ

	int a, b, i, t, n;
	a = 0;
	b = 1;
	i = 1;
	cin >> n;
	cout << a << endl;
	cout << b << endl;
	while (i < n)
	{
		t = b;
		b = a + b;
		cout << b << endl;
		a = t;
		i = i + 1;
	}
	return 0;
}