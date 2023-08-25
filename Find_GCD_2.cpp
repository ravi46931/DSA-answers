#include <iostream>
using namespace std;

int gcd( int a, int b){
    //a taken greater to b
    while( b != 0){
int rem = a%b;
    a = b;
    b = rem;
    }

    return a;

}






int main (){

    int x;
    int y;
    cin>>x>>y;

    cout<<"GCD of "<<x<<" , "<<y<<" is "<<gcd(x,y);


}