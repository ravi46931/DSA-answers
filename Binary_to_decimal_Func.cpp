#include <iostream>
#include <math.h>
using namespace std;
int binary_to_decimal (int n){

int decimal_num{0};
int count {0};

while (n>0){
int remainder = n%10;
decimal_num = decimal_num + pow(2,count)*remainder;
n = n/10;
  count ++;  
}
return decimal_num;
}

int main (){
    long long n{1012411111101};
    //I am checking that this is binary or not first then convert it to decimal
    long long originaln =n;
   while(n>0){
    int check_remainder = n%10;
    if(check_remainder != 1 && check_remainder == 0)
    { n= n/10;
        continue;}
    else if(check_remainder == 1 && check_remainder != 0)     
    {n =n /10;
        continue;}

    else {
            cout<<"Sorry ! You have not given a binary number"<<endl;
            break;
    }   
   }

   if(n==0 || n ==1)
   cout<<binary_to_decimal(originaln)<<endl;

   
}