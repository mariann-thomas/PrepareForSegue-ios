//
//  SecondViewController.m
//  prepareforseque
//
//  Created by Mariann Thomas on 8/18/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.nameLabel.text = self.data;
}
- (IBAction)doneButtonAction:(UIButton *)sender {
    [self performSegueWithIdentifier:@"secondVCSegue" sender:sender];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([sender isKindOfClass:[UIButton class]]) {
        if ([segue.destinationViewController isKindOfClass:[ThirdViewController class]]) {
            ThirdViewController *name = segue.destinationViewController;
            name.info = self.data;
            name.age = self.ageTextField.text;
            name.hobby = self.hobbiesTextField.text;
            name.address = self.addressTextField.text;
        }
    }
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
