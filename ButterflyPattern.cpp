#include <iostream>
using namespace std;
int main (){

    int n{4};
    for(int i=1;i<=n;++i){
        for(int j=1;j<=2*n;++j){
            if(j>i&&j<(2*n-i+1))
            cout<<"  ";
            else
            cout<<"* ";
        }
        cout<<endl;

    }

    for(int i=n;i>=1;--i){
        for(int j=1;j<=2*n;++j){
            if(j>i&&j<(2*n-i+1))
            cout<<"  ";
            else
            cout<<"* ";
        }
        cout<<endl;

    }
//Another way
cout<<"\n----------------------------------------------------"<<endl;

for(int i =1;i<=n;i++){
    for(int j=1;j<=i;j++){
        cout<<"* ";
    }
    int space = 2*n - 2*i;
    for(int j=1;j<=space;j++){
        cout<<"  ";
    }
    for(int j = 1;j<=i;j++)
    {
        cout<<"* ";
    }
    cout<<endl;
}

    for(int i=n;i>=1;--i){
    for(int j=1;j<=i;j++){
        cout<<"* ";
    }
    int space = 2*n - 2*i;
    for(int j=1;j<=space;j++){
        cout<<"  ";
    }
    for(int j = 1;j<=i;j++)
    {
        cout<<"* ";
    }
    cout<<endl;
}




    return 0;
}