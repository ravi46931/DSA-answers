#include <iostream>
using namespace std;

int main (){

    // int i = 1;
    // int j;
    // j = ++i;
    // cout<<" j : "<<j<<"\n i : "<<i<<endl;

    // int i =1;
    // int j= 2;
    // int k;
    // //  1   1    2    2    3
    // k = i + i++ + j + i + j++;


    //  cout<<" j : "<<j<<"\n i : "<<i<<"\n k : "<<k<<endl;

// int i = 4;
// int l = 7;
// int m;
// //   8    4     5   8   5   
// m = ++l + i + ++i + l + i;

//   cout<<" l : "<<l<<"\n i : "<<i<<"\n m : "<<m<<endl;


// int i =0;
// //  0      0     1    1
// i = i++ - --i + ++i - i--;

// cout<<i;


// int i=1;
// int j=2;
// int k=3;
// //      1     2    3
// int m = i-- -j-- -k--;

// cout<<i<<endl;//0
// cout<<j<<endl;//1
// cout<<k<<endl;//2
// cout<<m<<endl;//-4

int i{10};
int j{15};
int k;

//  10    15    9      15   14     9     10   14
k = i-- + j-- - i++ - ++j - --j + --i + ++i - j++ ;

cout<<i<<endl; //10
cout<<j<<endl;//15
cout<<k<<endl; //-8



    return 0;





}