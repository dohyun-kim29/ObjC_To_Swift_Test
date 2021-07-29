//
//  ViewController.m
//  SwiftObjCTest
//
//  Created by andev on 2021/07/28.
//

#import "ViewController.h"
#import "SwiftObjCTest-Bridging-Header.h"
#import "SwiftObjCTest-Swift.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ViewControllerExtension * vcEx = [[ViewControllerExtension alloc] init];
    [vcEx sayHello];
    // Do any additional setup after loading the view.
}


@end
