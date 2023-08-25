#include <iostream>
using namespace std;
int  fact ( int n){
    // if(n == 0)
    // return 1;

    // return n*fact(n-1);
    int factorial = 1;
    for(int i=1;i<=n;++i){
        factorial = factorial*i;
    }
    return factorial;
}

int main (){
    int n{7};
    cout<<fact(n);
    return 0;
}