//
//  ViewController.m
//  BKBinarySort
//
//  Created by Bees, Wang on 2021/6/24.
//

#import "ViewController.h"
#import "BKBinarySort.h"

@interface ViewController ()

@end

@implementation ViewController

+ (void)load {

}

- (void)viewDidLoad {
    [super viewDidLoad];
    testCFunc();
    [self testOCFunc];
    BKTestBlock();
    [BKBinarySort sort];
}

- (void)testOCFunc {
    NSLog(@"oc函数");
}

void testCFunc() {
    NSLog(@"c func");
}

void(^BKTestBlock)(void) = ^(void){
    NSLog(@"block");
};

@end
