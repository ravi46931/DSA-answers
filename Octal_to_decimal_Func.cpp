#include <iostream>
#include <math.h>
using namespace std;

int octal_to_decimal(int n){
int decimal_num {0};
int count{0};
while(n>0){
    int remainder = n%10;
    decimal_num = decimal_num + pow(8,count)*remainder;
    n=n/10;
    count++;
}
return decimal_num;
}
int main (){
    long long n{13};
    //cin>>n;
    //Checking first that the given number is octal or not 
    long long originaln =n;
    while(n>0){
        int check_remainder = n%10;
        if((check_remainder != 8) && (check_remainder != 9))
        {n=n/10;
        continue;
        }
        else
        {
            cout<<"Sorry ! You have not entered octal number"<<endl;
            break;
        }
    }
    if(n<8)
    cout<<octal_to_decimal(originaln)<<endl;
}