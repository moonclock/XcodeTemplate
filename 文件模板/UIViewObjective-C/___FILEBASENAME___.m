//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()


@end


@implementation ___FILEBASENAMEASIDENTIFIER___

// 如果是 UITableViewHeaderFooterView 类型的注意要重写 initWithReuseIdentifier
- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupUI];
    }
    
    return self;
}

- (void)setupUI {
    
}

@end
