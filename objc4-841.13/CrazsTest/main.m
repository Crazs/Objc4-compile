//
//  main.m
//  CrazsTest
//
//  Created by Crazs  on 2023/7/24.
//

#import <Foundation/Foundation.h>

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        NSLog(@"Hello, World!");
//    }
//    return 0;
//}

@interface ClassA : NSObject
@property (nonatomic, copy) NSString * name;
@end

@implementation ClassA
@end

int main(){
    
    printf("Hello world \n");
    ClassA *obj = [[ClassA alloc] init];
    return 0;
}
