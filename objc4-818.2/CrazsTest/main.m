//
//  main.m
//  CrazsTest
//
//  Created by Crazs  on 2023/7/20.
//

#import <Foundation/Foundation.h>

@interface ClassA : NSObject
@property (nonatomic, copy) NSString *name;
@end
@implementation ClassA
- (void)dealloc{
    NSLog(@"%s", __func__);
}
@end


//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        NSLog(@"Hello, World!");
//        // insert code here...
//
//
//        ClassA *obj = [[ClassA alloc] init];
//        __weak id weakObj = obj;
//    }
//    return 0;
//}


int main(){
    ClassA *obj = [[ClassA alloc] init];
    __weak id weakObj = obj;
    return 0;
}
