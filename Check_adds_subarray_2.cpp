#include <iostream>
using namespace std;
int main (){
    int array_size;
    cin>>array_size;
    int arr[array_size];
    for(size_t i =0;i<array_size;i++)
        cin>>arr[i];

    int S;
    cin>>S;
    
    int i=0,j=0,st=-1,en=-1,sum=0;

    while(j<array_size &&sum+arr[j]<=S){
        sum =sum +arr[j];
        j++;
    }

    if(sum == S)
    {
        cout<<i+1<<" "<<j<<endl;
            return 0;
    }
    while(j<array_size){
        sum = sum +arr[j];

        while(sum>S){
            sum =sum -arr[i];
            i++;
        }

        if(sum == S){
        st = i+1;
        en=j+1;
        break;
        }
        j++;

    }
    cout<<st<<"  "<<en<<endl;

    return 0;

}
//Apna college 
//Best approach 
//Time complexity O(n)