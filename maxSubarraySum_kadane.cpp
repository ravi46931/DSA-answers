#include <iostream>
using namespace std;
int main (){
    int n;
    cin>>n;
    int arr[n];
    for(int i=0;i<n;i++)
        cin>>arr[i];

    int max_sum = INT_MIN;
    int current_sum {0};

    for(int i=0;i<n;i++){
        current_sum += arr[i];
        if(current_sum<0)
            current_sum = 0;
        max_sum = max (current_sum,max_sum);
    }

cout<<max_sum<<endl;


return 0;
//kadane algorithm
//Apna college

}