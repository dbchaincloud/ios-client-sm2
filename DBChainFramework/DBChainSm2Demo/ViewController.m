//
//  ViewController.m
//  DBChainSm2Demo
//
//  Created by iOS on 2021/9/29.
//

#import "ViewController.h"
#import <DBChainSm2/DBChainSm2.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSArray *keys = [DBChainGMSm2Utils createKeyPairCompress:YES];
    NSLog(@"keys: %@\n",keys);
}


@end