#include <iostream>
using namespace std;
//# define MAX(a,b) ((a>b)?a:b)
int max(int num1,int num2,int num3){
    if(num1>num2){
        if(num1>num3)
        return num1;
        else
        return num3;
    }
    else{
        if(num2>num3)
        return num2;
        else
        return num3;
    }
}

bool isTriplet (int maxim,int a ,int b){
    return maxim*maxim == a*a + b*b;
}
int main (){
    int num1{4};
    int num2{3};
    int num3{5};
    int maximum_num = max(num1,num2,num3);
    cout<<maximum_num<<endl;
    //cout<<MAX(num1,num2);
    if( maximum_num == num1){
        if(isTriplet(maximum_num,num2,num3) )
            cout<<"Yes! These numbers are pythagorian triplet "<<endl;
        else
        cout<<"No This is not a pythagorian triplet"<<endl;
    }
    else if(maximum_num == num2){
        if(isTriplet(maximum_num,num1,num3))
        cout<<"Yes! These numbers are pythagorian triplet "<<endl;
        else
        cout<<"No This is not a pythagorian triplet"<<endl;
    }
    else{
        if(isTriplet(maximum_num,num1,num2))
        cout<<"Yes! These numbers are pythagorian triplet "<<endl;
        else
        cout<<"No This is not a pythagorian triplet"<<endl;
    }
}