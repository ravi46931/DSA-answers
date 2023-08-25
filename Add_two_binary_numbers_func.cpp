#include <iostream>
#include <math.h>
using namespace std;
int binary_to_decimal (int num){
    int decimal_num{0};
    int count {0};

    while (num>0){
    int remainder = num%10;
    decimal_num = decimal_num + pow(2,count)*remainder;
    num = num/10;
    count ++;  
}
return decimal_num;
}

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



int add_binary_numbers (int num1 ,int num2){
   int dec1 = binary_to_decimal(num1);
   int dec2 =  binary_to_decimal(num2);
   int dec {dec1 + dec2};
   return decimal_to_binary(dec);
}

int main (){
    int num1 {1011};
    int num2 {1001};

    cout<<add_binary_numbers(num1,num2)<<endl;
    return 0;

}