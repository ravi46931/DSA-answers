#include <iostream>
#include <math.h>
using namespace std;

int decimal_to_hexadecimal( int n){
    int val {0};
    
    while(n>0){
        int remainder = n%16;
        val = val*10 + remainder;
        n =n/16;
        
    }
    int num =val;
    int hexadecimal_val {0};
    while(num>0){
        int rmdr = num%10;
        hexadecimal_val = hexadecimal_val*10 +rmdr;
        num = num /10;
        
        
    }
    return hexadecimal_val;
}

int main (){
    int n{83};
    cout<<decimal_to_hexadecimal(n)<<endl;
    return 0;
}