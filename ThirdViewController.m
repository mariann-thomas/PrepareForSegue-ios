//
//  ThirdViewController.m
//  prepareforseque
//
//  Created by Mariann Thomas on 8/18/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import "ThirdViewController.h"
#import "SecondViewController.h"
@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.nameLabelDisplay.text = self.info;
    self.ageLabelDisplay.text = self.age;
    self.hobbiesLabelDisplay.text = self.hobby;
    self.addressLabelDisplay.text = self.address;
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
