#include <iostream>
using namespace std;


int main (){
    //int num1,num2;
   // cin>>num1>>num2;
    int num1{10};
    int num2 {20};


    for(int a = num1 ;a<=num2;a++){
        for(int i=2;i<a;i++){
            if(a%i == 0){
               // cout<<"Non Prime"<<endl;
                break;
            }
            if(i == (a-1))
            cout<<a<<" is Prime"<<endl;
        }
    }




    return 0;
}