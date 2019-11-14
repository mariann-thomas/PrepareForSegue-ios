//
//  ViewController.m
//  prepareforseque
//
//  Created by Mariann Thomas on 8/18/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)welcomeButtonAction:(UIButton *)sender {
    [self performSegueWithIdentifier:@"firstVCSeque" sender:sender];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([sender isKindOfClass:[UIButton class]]) {
        if ([segue.destinationViewController isKindOfClass:[SecondViewController class]]) {
            SecondViewController *name = segue.destinationViewController;
            name.data = self.nameTextField.text;
        }
    }
}
@end
