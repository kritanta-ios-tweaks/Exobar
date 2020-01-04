#include "KRTwitterCell.h"
#include <UIKit/UIKit.h>

@implementation KRTwitterCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier specifier:(PSSpecifier *)specifier 
{
    [super initWithStyle:style reuseIdentifier:reuseIdentifier specifier:specifier];

    if (@available(iOS 13.0, *)) {
        self.tintColor = [UIColor labelColor];
    }
    if (@available(iOS 13.0, *)) {
        self.detailTextLabel.textColor = [UIColor secondaryLabelColor];
    }

    return self;
}

@end