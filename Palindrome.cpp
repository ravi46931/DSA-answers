#include <iostream>
using namespace std;
int main (){
    int n{5};
    for(int i=1;i<=n;i++){
        for(int j=1;j<=n-i;j++){
            cout<<"  ";
        }
        for(int j=i;j>=1;j--){
            cout<<j<<" ";
        }
        for(int j=1;j<=(i-1);j++){
            cout<<j+1<<" ";
        }
        cout<<endl;
    }
//Another way
cout<<"-------------------------------------------"<<endl;
    for(int i=1;i<=n;i++){
        int j;
        for(j=1;j<=n-i;j++){
            cout<<"  ";
        } 
        int k =i;
        for(;j<=n;j++){
        cout<<k--<<" ";
        }
        k=2;
        for(;j<=n+i-1;j++)
        {
            cout<<k++<<" ";
        }
        cout<<endl;
           }


    return 0;
}