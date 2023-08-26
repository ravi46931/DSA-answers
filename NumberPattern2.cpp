#include <iostream>
using namespace std;
int main (){
    int n{5};
    for(int i=1;i<=n;i++){
        int num{1};
        for(int j=1;j<=n-i;j++)
        cout<<"  ";
        for(int j=1;j<=2*i;j++){
            if(j%2==0)
            cout<<"  ";
            else{
            cout<<num<<" ";
            num++;
            }
        }
        cout<<endl;
    }
    //Another way
    cout<<"-----------------------------------"<<endl;
    for(int i=1;i<=n;i++){
        for(int j=1;j<=n-i;j++)
        {
            cout<<" ";
        }
        for(int j=1;j<=i;j++)
        {
            cout<<j<<" ";
        }
        cout<<endl;
    }
}