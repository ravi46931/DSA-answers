#include <iostream>
using namespace std;

int fact(int); //FunctionPrototype


void n_C_r( int n,int r){
    cout<<fact(n)/(fact(n-r)*fact(r))<<endl;
}

int fact(int n){

    if(n ==0)
    return 1;

    return n*fact(n-1);
}

int main (){
    int n{5};
    int r{6};

if(n>=r)
n_C_r(n,r);

else 
    cout<<" n should be greater than r "<<endl;






    return 0;
}