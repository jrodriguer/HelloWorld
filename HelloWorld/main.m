//
//  main.m
//  HelloWorld
//
//  Created by Julio Rodriguez on 2/1/24.
//

#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
- (void)sampleMethod;
@end

@implementation SampleClass

- (void)sampleMethod {
    NSLog(@"Hello, World! \n");
}

@end

int main(void) {
    SampleClass *sampleClass = [[SampleClass alloc]init];
    [sampleClass sampleMethod];
    return 0;
}
