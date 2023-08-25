#include <iostream>
#include <math.h>
using namespace std;

int decimal_to_octal( int n){
    int val {0};
    
    while(n>0){
        int remainder = n%8;
        val = val*10 + remainder;
        n =n/8;
        
    }
    int num =val;
    int octal_val {0};
    while(num>0){
        int rmdr = num%10;
        octal_val = octal_val*10 +rmdr;
        num = num /10;
        
        
    }
    return octal_val;
}

int main (){
    int n{83};
    cout<<decimal_to_octal(n)<<endl;
    return 0;
}