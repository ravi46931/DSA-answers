#include <iostream>
#include <math.h>
using namespace std;

int decimal_to_binary( int n){
    int binary_val {0};
    int count {0};    
    while(n>0){
        int remainder = n%2;
        binary_val = binary_val + remainder*pow(10,count);
        n =n/2;

        count++;
    }
    return binary_val;
    
}

int main (){
    int n{20};
    cout<<decimal_to_binary(n)<<endl;
    return 0;
}