#include <iostream>
#include <cmath>

using namespace std;

int main(){
    int n{123};

    bool flag = 0;
int count{0};
//cout<<count<<endl;
    for(int i=2;i<=sqrt(n);++i){
        count++;
        if(n%i == 0)
        {
            cout<<"Non prime"<<endl;
            flag = 1;
            break;
        }
        
    }
cout<<count<<endl;
    if(flag == 0)
        cout<<"Prime"<<endl;


    return 0;
}