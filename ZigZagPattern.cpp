#include <iostream>
using namespace std;
int main (){
    int n{9};
    for(int i=1;i<=3;i++){
        for(int j=1;j<=n;j++){
            if((j+1)%4 == 0&& i == 1)
            cout<<"* ";
            else if(j%2 == 0 &&i ==2)
            cout<<"* ";
            else if((j+3)%4 == 0 &&i ==3)
            cout<<"* ";
            else
            cout<<"  ";
        }
        cout<<endl;
    }
    //Another way
    cout<<"----------------------------"<<endl;
    for(int i=1;i<=3;i++){
        for(int j=1;j<=n;j++){
            if(((i+j)%4 == 0) || (i==2 && j%4 == 0))
            cout<<"* ";
            else
            cout<<"  ";
        }
        cout<<endl;
    }
    return 0;
}