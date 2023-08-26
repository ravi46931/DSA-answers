#include <iostream>
using namespace std;

int main (){
    char button{'a'};
    cout<<"Input a character : "<<endl;
   // cin>>button;

    switch(button){
case  'a' : 
            cout<<"You are good to go!"<<endl; 
            break;
case 'b' :
             cout<<"Yeas you are still good to go"<<endl; 
             break;
case 'c' :
             cout<<"Its low chance but you still good to go!"<<endl; 
             break;
case 'd' :
            cout<<" Now you might not be able to go"<<endl;
             break;
case 'e' :
            cout<<" You are out now "<<endl; 
            break;

default :   
            cout<<"invalid input"<<endl; 
            break;

    }
return 0;


}