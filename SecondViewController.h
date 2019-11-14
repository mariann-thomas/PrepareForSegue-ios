//
//  SecondViewController.h
//  prepareforseque
//
//  Created by Mariann Thomas on 8/18/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UITextField *ageTextField;
@property (weak, nonatomic) IBOutlet UITextField *hobbiesTextField;
@property (weak, nonatomic) IBOutlet UITextField *addressTextField;
@property (strong, nonatomic) NSString *data;
@end

NS_ASSUME_NONNULL_END
