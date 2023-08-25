#include <iostream>
using namespace std;
int main (){
    int arr[9] {1,3,2,3,4,1,6,4,3};
    int k = arr[0];
    for(int i = 0;i<9;i++){
        if(k<arr[i]){
            k = arr[i];
        }
    }
    k++; // k is 7 now
    int count_arr[k]{0};
    for( int i=0;i<9;i++){
        count_arr[arr[i]]++;

    }
    for( int i=1;i<k;i++)
    {
        count_arr[i] += count_arr[i-1];
    }
    for( int i=0;i<k;i++){
        cout<<count_arr[i]<<" ";
    }
    cout<<endl;
    int sort_arr[9]{0};
    for(int i = 8 ;i>=0;i--){
        sort_arr[count_arr[arr[i]]-1]=arr[i];
        count_arr[arr[i]]--;
    }
    for( int i=0;i<9;i++){
        cout<<sort_arr[i]<<" ";
    }
}

//I did it myself