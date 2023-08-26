#include <iostream>
using namespace std;

int main (){
    int num1{4};
    int num2{7};
    int num3{2};

    if(num1>num2){
        if(num1>num3){
            cout<<num1<<endl;
        }
        else
        cout<<num3<<endl;
    }
    else{
        if(num2>num3)
        cout<<num2<<endl;
        else
        cout<<num3<<endl;
    }

    return 0;

}