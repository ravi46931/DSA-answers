#include <iostream>
#include <math.h>
#include <string>

using namespace std;

int hexadecimal_to_decimal( string s){
    int decimal_num {0};
    int size = s.length();
    int k{0};

    while(size != 0){
        char term = s.at(size-1);

switch(term){
    case '0' : {
        decimal_num = decimal_num + pow(16,k)*0;
        break;
    }
    case '1' : {
        decimal_num = decimal_num + pow(16,k)*1;
        break;
    }
    case '2' : {
        decimal_num = decimal_num + pow(16,k)*2;
        break;
    }
    case '3' : {
        decimal_num = decimal_num + pow(16,k)*3;
        break;
    }
    case '4' : {
        decimal_num = decimal_num + pow(16,k)*4;
        break;
    }
    case '5' : {
        decimal_num = decimal_num + pow(16,k)*5;
        break;
    }
    case '6' : {
        decimal_num = decimal_num + pow(16,k)*6;
        break;
    }
    case '7' : {
        decimal_num = decimal_num + pow(16,k)*7;
        break;
    }
    case '8' : {
        decimal_num = decimal_num + pow(16,k)*8;
        break;
    }
    case '9' : {
        decimal_num = decimal_num + pow(16,k)*9;
        break;
    }
    case 'a' :
    case 'A' : {
        decimal_num = decimal_num + pow(16,k)*10;
        break;
    }
    case 'b' :
    case 'B' : {
        decimal_num = decimal_num + pow(16,k)*11;
        break;
    }
    case 'c' :
    case 'C' : {
        decimal_num = decimal_num + pow(16,k)*12;
        break;
    }
    case 'd' :
    case 'D' : {
        decimal_num = decimal_num + pow(16,k)*13;
        break;
    }
    case 'e' :
    case 'E' : {
        decimal_num = decimal_num + pow(16,k)*14;
        break;
    }
    case 'f' :
    case 'F' : {
        decimal_num = decimal_num + pow(16,k)*15;
        break;

    }
    default : return -1;
    break;

}
k++;
        size --;
    }
    return decimal_num;
}
int main (){
 string s {"1cfs"};
 cout<<hexadecimal_to_decimal(s)<<endl;
//Output -1 it means that is not a hexadecimal number

return 0;

}