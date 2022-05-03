
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 03 May 2022 22:20:56 GMT


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
[UIColor colorWithRed:0.890f green:0.949f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.871f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.792f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.710f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.647f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.588f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.533f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.463f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.396f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.278f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.620f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.380f green:0.380f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.922f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.804f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.604f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.451f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.325f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.263f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.184f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.157f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.953f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.878f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.718f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.655f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.596f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.549f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.486f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.318f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.961f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.902f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.839f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.780f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.733f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.686f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.557f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.180f green:0.490f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.369f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.918f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.792f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.659f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.420f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.224f green:0.286f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.208f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.137f blue:0.494f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
