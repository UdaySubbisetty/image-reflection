//
//  ReflectionView.h
//
//  Version 1.2
//



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"


#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>


@interface ReflectionView : UIView

@property (nonatomic, assign) CGFloat reflectionGap;
@property (nonatomic, assign) CGFloat reflectionScale;
@property (nonatomic, assign) CGFloat reflectionAlpha;
@property (nonatomic, assign) BOOL dynamic;

- (void)update;

@end


#pragma GCC diagnostic pop
