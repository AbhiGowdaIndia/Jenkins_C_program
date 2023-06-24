#include<stdio.h>

void factorial(){
  int i,fact=1,number;    
 printf("Enter a number: ");    
  scanf("%d",&number);    
    for(i=1;i<=number;i++){    
      fact=fact*i;    
  }    
  printf("\nFactorial of %d is: %d \n",number,fact);    
}   
