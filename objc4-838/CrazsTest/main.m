//
//  main.m
//  CrazsTest
//
//  Created by Crazs  on 2023/7/24.
//

#import <Foundation/Foundation.h>

@interface ClassA : NSObject
@property (nonatomic, copy) NSString * name;
@end

@implementation ClassA
- (void)dealloc{
    NSLog(@"%s", __func__);
}
@end

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        NSLog(@"Hello, World!");
//    }
//    return 0;
//}


int main(){
    ClassA *obj = [[ClassA alloc] init];
    obj.name = @"aa";
    return 0;
}
