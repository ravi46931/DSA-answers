//Implement a simple calculator 

#include <iostream>
using namespace std;

int main (){
    int num1{12};
    int num2{45};

    // cout<<"Input 2 numbers : "<<endl;

    // cin>>num1;
    // cin>>num2;

    char op = '+';
    // cout<<" Input a operator : "<<endl;
    // cin>>operator;

    switch(op)  {
        case '+' : 
                    cout<<num1 <<op <<num2<<" = "<<num1 + num2<<endl;
                    break;
        case '-' :
                    cout<<num1<<" - "<<num2 <<" = "<< num1 - num2<<endl;
                    break;
        case '*' :
                    cout<<num1<<" * "<<num2<<" = "<<num1*num2<<endl;
                    break;
        case '/' :
                    cout<<num1 <<" / "<<num2<<" = "<<num1/num2<<endl;
                    break;
        default :
                    cout<<"NOT APPLICABLE"<<endl;
                    break;
    }






    return 0;
}