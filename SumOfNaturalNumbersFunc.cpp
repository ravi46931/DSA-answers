#include <iostream>
using namespace std;

void sum(int n){
    int temp =0;
    for(int i=1;i<=n;i++){
        temp =temp + i;
    }
    cout<<temp<<endl;
}
int main (){
    int n{15};
    sum(n);
    return 0;
}