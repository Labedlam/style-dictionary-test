
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Mon, 15 Apr 2024 14:33:02 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandColor50,
ColorBrandColor100,
ColorBrandColor200,
ColorBrandColor300,
ColorBrandColor400,
ColorBrandColor500,
ColorBrandColor600,
ColorBrandColor700,
ColorBrandColor800,
ColorBrandColor900,
ColorNeutrals50,
ColorNeutrals100,
ColorNeutrals150,
ColorNeutrals200,
ColorNeutrals300,
ColorNeutrals400,
ColorNeutrals500,
ColorNeutrals600,
ColorNeutrals700,
ColorNeutrals800,
ColorNeutrals850,
ColorNeutrals900,
ColorPurple50,
ColorPurple100,
ColorPurple200,
ColorPurple300,
ColorPurple400,
ColorPurple500,
ColorPurple600,
ColorPurple700,
ColorPurple800,
ColorPurple900,
ColorPink50,
ColorPink100,
ColorPink200,
ColorPink300,
ColorPink400,
ColorPink500,
ColorPink600,
ColorPink700,
ColorPink800,
ColorPink900,
ColorYellow50,
ColorYellow100,
ColorYellow200,
ColorYellow300,
ColorYellow400,
ColorYellow500,
ColorYellow600,
ColorYellow700,
ColorYellow800,
ColorYellow900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
