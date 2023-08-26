#include <iostream>
#include <string>
using namespace std;
int main (){
    for(auto t : {1,2,3,4,5})
        cout<<t<<endl;
    for(auto i :"Frank")
        cout<<i<<endl;
    for(auto c :{"Frank","kjn"})
        cout<<c<<endl;
}