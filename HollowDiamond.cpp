#include <iostream>
using namespace std;
int main (){
    int n{4};
    for(int i=1;i<=n;i++){
        for(int j=1;j<=2*n-1;j++){
            if((i == n-j+1) || (i ==(j-n+1)))
            cout<<"*";
            else
            cout<<" ";
        }
        cout<<endl;
    }

    for(int i=n;i>=1;i--){
        for(int j=1;j<=2*n-1;j++){
            if((i ==(n-j+1) ) || (i ==(j-n+1)))
            cout<<"*";
            else
            cout<<" ";
        }
        cout<<endl;
    }
}