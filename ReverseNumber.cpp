#include <iostream>
#include <cmath>

using namespace std;
int main (){
     int n{1234};
int num{0};
int count{0};
    while(n>0){
        int k = n%10;
        n=(n-k)/10;
//count++;
        //num = num*pow(10,count) + k;
        num = num*10;
        num = num+k;
        
    }
cout<<num<<endl;
}