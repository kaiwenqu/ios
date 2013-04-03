//
//  main.m
//  consoleApp
//
//  Created by Kevin Qu on 3/31/13.
//  Copyright (c) 2013 Kevin. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Random : NSObject
@property int test;
-(int) add: (int) a;
-(int) sub: (int) a;
@end

@implementation Random

@synthesize test;

-(int) add:(int) a
{
    a++;
    return a;
}

-(int) sub:(int) a
{
    a--;
    int b = 0;
    return a;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Random *rand;
        rand = [[Random alloc] init];
        NSLog(@"%i\n", rand.test);
        rand.test = 10;
        NSLog(@"%i\n", rand.test);
        // insert code here...
        NSLog(@"Hello, World!%i %i", [rand add: 2], [rand sub: 6]);
        
    }
    return 0;
}

