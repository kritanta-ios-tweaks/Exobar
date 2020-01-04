#import "KRLinkTableCell.h"

@implementation KRLinkTableCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier specifier:(PSSpecifier *)specifier {
	self = [super initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:reuseIdentifier specifier:specifier];
    if (@available(iOS 13.0, *)) 
    {
        self.tintColor = [UIColor labelColor];
    }
    if (@available(iOS 13.0, *)) 
    {
        self.detailTextLabel.textColor = [UIColor secondaryLabelColor];
    }

	return self;
}


@end