#include<iostream>
#define test 0
using namespace std;
int main() {
	//���Դ���
	#if test
	cout>>"ok!"<<endl;        //�������
	#elif test==0
	cout<<"not ok!"<<endl;   //�������
	#endif
	cout>>"end!"<<endl;   //�������

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