#include <iostream>
using namespace std;
int main (){
    int a {2};

    if((a%2 == 0)&&(a%3 == 0))
        cout<<"Divisible by both"<<endl;
    else if(a%2 ==0)
    cout<<"Divisible by 2 "<<endl;
    else if (a%3 == 0)
    cout<<"Divisible by 3 "<<endl;
    else
    cout<<"Not divisible by any of the one"<<endl;


    return 0;

}