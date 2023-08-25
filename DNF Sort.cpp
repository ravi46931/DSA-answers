#include <iostream>
using namespace std;
int main (){
    int n;
    cin>>n;
    int arr[n];
    //int arr[7]{1,0,2,2,1,0,1};
    for( int i=0;i<n;i++){
        cin>>arr[i];
    }
    int low = 0;
   // int high = 6;
   int high = n-1;
    int mid = 0;
    while(mid<high){
        if(arr[mid] == 1)
        mid++;
        else if ( arr[mid] == 0){
            int temp = arr[mid];
            arr[mid] = arr[low];
            arr[low] = temp;
            low++;
            mid++;
        }
        else
        {
            int temp = arr[mid];
            arr[mid] = arr[high];
            arr[high] = temp;
            high--;

        }
    }
    for(int i = 0;i<n;i++){
        cout<<arr[i]<<" ";
    }
}