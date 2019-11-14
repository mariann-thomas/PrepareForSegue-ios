//
//  ThirdViewController.h
//  prepareforseque
//
//  Created by Mariann Thomas on 8/18/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ThirdViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nameLabelDisplay;
@property (weak, nonatomic) IBOutlet UILabel *ageLabelDisplay;
@property (weak, nonatomic) IBOutlet UILabel *hobbiesLabelDisplay;
@property (weak, nonatomic) IBOutlet UILabel *addressLabelDisplay;

@property (strong, nonatomic)NSString *info, *age, *hobby, *address;
@end

NS_ASSUME_NONNULL_END
