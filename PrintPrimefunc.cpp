#include <iostream>
using namespace std;

bool isPrime(int num){
    for( int i=2;i<num;i++){
    if(num%i == 0)
    return false;
    }
    return true; //it will hit when loop complets that's mean no any value is divided

}

int main (){
    int num1{10};
    int num2{20};
    for( int i = num1;i<=num2;i++){
        if(isPrime(i) == true)  //if(isPrime(i))
        cout<<i<<endl;
    }

    //print_prime(num1,num2);

    return 0;
}