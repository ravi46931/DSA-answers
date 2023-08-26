#include <iostream>
using namespace std;
int main (){
    int arr[10]{-6,3,-8,10,5,-7,-9,12,-4,2};
    int j{0};
    for(int i=0;i<10;i++){
        if(arr[i]<0){
            int temp = arr[i];
            arr[i] = arr[j];
            arr[j] = temp;
            j++;
        }
    }
for( int i=0;i<10;i++){
    cout<<arr[i]<<" ";
}

}