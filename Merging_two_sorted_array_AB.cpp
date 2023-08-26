#include <iostream>
using namespace std;
int main (){
    int A[4]{1,5,8,18};
    int B[6]{2,3,6,155,5555,100000};
    int C[10];
    int i=0,j=0,k=0;
    while(i<4 && j<6){
        if(A[i]<B[j])
        {
            C[k] = A[i];
            k++;
            i++;
        }
        // else if (A[i]>B[j]){
        //     C[k] = B[j];
        //     k++;
        //     j++;
        // }
        else
        {
            C[k] = B[j];
            k++;
            j++;
        }
    }
    // if(i == 4){
    //     for(int l= j;l<6;l++)
    //     {
    //         C[k] = B[l];
    //         k++;
    //     }
    // }
    // if( j == 6 ){
    //     for(int l=i ; l<4;l++)
    //     {
    //         C[k] = A[l];
    //         k++;
    //     }
    // }

    for(; j<6;j++)
        {
            C[k++] = B[j];
            
        }
    for(;i<4;i++){
        C[k++] = A[i];
    }



    
    for(int i=0;i<10;i++){
        cout<<C[i]<<" ";
    }
}