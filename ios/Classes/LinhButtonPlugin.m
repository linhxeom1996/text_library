#import "LinhButtonPlugin.h"
#if __has_include(<linh_button/linh_button-Swift.h>)
#import <linh_button/linh_button-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "linh_button-Swift.h"
#endif

@implementation LinhButtonPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLinhButtonPlugin registerWithRegistrar:registrar];
}
@end
