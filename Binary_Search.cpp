#include <iostream>
using namespace std;
int binary_search(int arr[],size_t size,int key){
    int l=0;
    int r=size;
    while(l<=r){
        int mid =(l+r)/2;
        if(arr[mid] ==key){
            return mid;
        }
        else if (arr[mid]>key){
                r = mid -1;
        }
        else{
            l = mid + 1;
        }
    }
    return -1;
}


int main (){
    int n;
    cin>>n;
    int arr[n];
    for(int i =0;i<n;i++){
        cin>>arr[i];
    }
    for(int i=0;i<n;i++){
        cout<<arr[i]<<" ";
    }

    int key =1000;
   // cin>>key;

    cout<<binary_search(arr,n,key)<<endl;
}