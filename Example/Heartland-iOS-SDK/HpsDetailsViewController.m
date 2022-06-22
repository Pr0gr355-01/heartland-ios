//
//  HpsDetailsViewController.m
//  Heartland-iOS-SDK_Example
//
//  Created by Chibwe, Martin on 4/25/22.
//  Copyright © 2022 Shaunti Fondrisi. All rights reserved.
//

#import "HpsDetailsViewController.h"
//#import "SVProgressHUD.h"

@interface HpsDetailsViewController ()
@property (weak, nonatomic) IBOutlet UILabel *deviceNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *deviceTerminaltype;
//@property NSString *deviceIdentififerString;

@end

@implementation HpsDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSLog(@"Load");
//    NSLog(@"Detail %@", self.deviceIdentififerString);
    NSLog(@"Detail %@", self.deviceIdentififerString);
}
- (void)viewDidAppear:(BOOL)animated {
    [super viewWillAppear:true];
//    [SVProgressHUD show];
//    NSLog(@"Detail %@", self.deviceIdentififerString);
}
- (IBAction)closeButtonTapped:(id)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
