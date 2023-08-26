#include <iostream>
using namespace std;

int main (){
    int num1{4};
    int num2{7};
    int num3{2};

    if(num1>num2){
        if(num1>num3){
            cout<<"Maximum number is num1 : "<<num1<<endl;
        }
        else
        cout<<"Maximum number is num3 : "<<num3<<endl;
    }
    else{
        if(num2>num3)
        cout<<"Maximum number is num2 : "<<num2<<endl;
        else
        cout<<"Maximum number is num3 : "<<num3<<endl;
    }

    return 0;

}