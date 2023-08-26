//I 

#include <iostream>
using namespace std;

int main (){
    int n{1012};
    // cin>>n;

    for( int i =2;i<n;i++){

        if(n%i == 0){
            cout<<n<<" is not prime!"<<endl;
            break;
        }
        if( i ==(n-1)){
            cout<<"Prime"<<endl;
        }

    }


return 0;




}