
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Mon, 15 Apr 2024 14:33:02 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.918f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.867f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.804f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.714f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.659f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.573f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.345f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.259f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.259f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.969f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.875f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.796f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.725f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.478f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.392f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.290f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.227f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.165f green:0.180f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.922f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.753f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.631f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.463f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.361f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.200f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.180f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.016f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.004f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.000f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.839f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.765f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.655f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.588f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.486f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.443f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.220f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.008f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.043f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.973f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.922f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.882f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.827f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.792f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.741f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.620f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.467f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.345f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.239f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
