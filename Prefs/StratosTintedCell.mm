#import <UIKit/UIKit.h>
#import <Preferences/PSTableCell.h>
#import "StratosPrefs.h"

@interface StratosTintedCell : PSTableCell { }
@end

@implementation StratosTintedCell

-(void)layoutSubviews {
    [super layoutSubviews];
    self.textLabel.textColor = kDarkerTintColor;
    self.detailTextLabel.textColor = [UIColor colorWithRed:151.0f/255.0f green:151.0f/255.0f blue:163.0f/255.0f alpha:1.0];
}

@end