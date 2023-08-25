#include <iostream>
#include <math.h>
using namespace std;
int main (){

    int n{153};

    int sum{0};
    int original_n = n;
    while(n>0){
        int lastdigit = n%10;
        sum = sum + pow(lastdigit,3);
        n = n/10;
    }
    if(sum == original_n){
        cout<<"Yes! This number is armstrong number"<<endl;

    }
    else
    cout<<"This is not armstrong number"<<endl;


    return 0;
}