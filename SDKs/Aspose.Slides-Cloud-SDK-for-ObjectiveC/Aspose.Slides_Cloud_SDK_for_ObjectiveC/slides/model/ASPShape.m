#import "ASPShape.h"

@implementation ASPShape

/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper
{
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"Text": @"text", @"Paragraphs": @"paragraphs", @"ShapeType": @"shapeType", @"Name": @"name", @"Width": @"width", @"Height": @"height", @"AlternativeText": @"alternativeText", @"Hidden": @"hidden", @"X": @"X", @"Y": @"Y", @"ZOrderPosition": @"zOrderPosition", @"Shapes": @"shapes", @"FillFormat": @"fillFormat", @"LineFormat": @"lineFormat", @"SelfUri": @"selfUri", @"AlternateLinks": @"alternateLinks", @"Links": @"links" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName
{
  NSArray *optionalProperties = @[@"text", @"paragraphs", @"shapeType", @"name", @"width", @"height", @"alternativeText", @"hidden", @"X", @"Y", @"zOrderPosition", @"shapes", @"fillFormat", @"lineFormat", @"selfUri", @"alternateLinks", @"links"];

  if ([optionalProperties containsObject:propertyName]) {
    return YES;
  }
  else {
    return NO;
  }
}

/**
 * Gets the string presentation of the object.
 * This method will be called when logging model object using `NSLog`.
 */
- (NSString *)description {
    return [[self toDictionary] description];
}

@end