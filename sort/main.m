//
//  main.m
//  sort
//
//  Created by Hibrise on 19/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int b,i,temp=0,j;
        BOOL y=FALSE;
        
        int a[10]={57,46,26,44,87,74,10,34,66,15};
    
        for (int i=0; i<=10; i++) {
            printf("%d\n",a[i]);
        }
       printf("enter the number\n");
        scanf("%d\n",&b);
        
        for (int i=0; i<=10; i++) {
            if (b<=a[i])
            {
                printf("%d\n",a[i]);
            }
        }
            if(y==FALSE)
            {
          if (b!=a[i])
              
          {
               printf("no element");
              y=TRUE;
          }
            
        
        
        
        
        }
//
//        printf("sorted\n");
//            for (int i=0; i<=10; i++) {
//           for (int j=i+1; j<=10;j++) {
//               if (a[j]<=a[i]) {
//                   temp=a[i];
//                   a[i]=a[j];
//                    a[j]=temp;
//                
//               printf("%d\n",a[i]);
//               }
//           }//printf(" %d",temp);

//       /}
    }
    return 0;
}

