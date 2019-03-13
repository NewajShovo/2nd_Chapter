//
//  main.m
//  RandomItems
//
//  Created by Shafiq Shovo on 6/3/19.
//  Copyright © 2019 Shafiq Shovo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
#import "BNRContainer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //BNRContainer *container = [ [BNRContainer alloc] initWithName:@"What's up"];
        BNRContainer *Box = [ [ BNRContainer alloc] init];
    
        for (int i = 0; i < 10; i++)
        {
            
            BNRItem *new=[ BNRItem randomItem];
            NSLog(@"%@",new);
            [ Box setSubitems:new] ;
           
            //container.subitems = [ BNRItem randomItem];
             
             }
       
        NSLog(@"%@",Box);
       
    }
    return 0;
}
