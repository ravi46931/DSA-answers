#include <iostream>
using namespace std;
int main (){

    
    int n{5};
    for(int i=1;i<=n;i++){
        for(int j=1;j<=(2*n-i);j++){
            if(j<=(n-i))
            cout<<"  ";
            else
            cout<<"* ";
        }
        cout<<endl;
    }

    //Another way 
    cout<<"---------------------------------------------"<<endl;

    for(int i=1;i<=n;i++){
        for(int j=1;j<=n-i;j++){
            cout<<"  ";

        }
        for(int j=1;j<=n;j++){
            cout<<"* ";
        }
        cout<<endl;
    }


return 0;

}