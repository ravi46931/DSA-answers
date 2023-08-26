#include <iostream>
using namespace std;

int kadane(int arr[],int n){
            int current_sum =0;
            int maxsum  = INT_MIN;
            for(int i=0;i<n;i++)
            {
                current_sum += arr[i];
                if(current_sum<0)
                    current_sum=0;
                maxsum = max(maxsum,current_sum);
            }
            return maxsum;
}
int main (){
    int n;
    cin>>n;
    int arr[n];
    for(int i=0;i<n;i++)
        cin>>arr[i];

    int wrap_sum ;
    int nonwrap_sum;
    int total_sum{0};
    nonwrap_sum = kadane(arr,n);
    for(int i=0;i<n;i++){
        total_sum += arr[i];
        arr[i] = -arr[i];
    }

    wrap_sum = total_sum -(-kadane(arr,n));

    cout<<max(wrap_sum,nonwrap_sum)<<endl;





//Apna college 25
//When I see this code under stand this code 




    return 0;
}