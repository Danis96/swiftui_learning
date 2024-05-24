#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The resource bundle ID.
static NSString * const ACBundleID AC_SWIFT_PRIVATE = @"com.danis.SwiftfulThinkingBootcamp";

/// The "AdaptiveColor" asset catalog color resource.
static NSString * const ACColorNameAdaptiveColor AC_SWIFT_PRIVATE = @"AdaptiveColor";

/// The "CustomColor" asset catalog color resource.
static NSString * const ACColorNameCustomColor AC_SWIFT_PRIVATE = @"CustomColor";

/// The "fosBlue" asset catalog color resource.
static NSString * const ACColorNameFosBlue AC_SWIFT_PRIVATE = @"fosBlue";

/// The "cat_image" asset catalog image resource.
static NSString * const ACImageNameCatImage AC_SWIFT_PRIVATE = @"cat_image";

/// The "green_background" asset catalog image resource.
static NSString * const ACImageNameGreenBackground AC_SWIFT_PRIVATE = @"green_background";

/// The "grey_background" asset catalog image resource.
static NSString * const ACImageNameGreyBackground AC_SWIFT_PRIVATE = @"grey_background";

/// The "ic_login_headline" asset catalog image resource.
static NSString * const ACImageNameIcLoginHeadline AC_SWIFT_PRIVATE = @"ic_login_headline";

/// The "ic_registration_headline" asset catalog image resource.
static NSString * const ACImageNameIcRegistrationHeadline AC_SWIFT_PRIVATE = @"ic_registration_headline";

/// The "ic_welcome_shoe" asset catalog image resource.
static NSString * const ACImageNameIcWelcomeShoe AC_SWIFT_PRIVATE = @"ic_welcome_shoe";

/// The "orange_background" asset catalog image resource.
static NSString * const ACImageNameOrangeBackground AC_SWIFT_PRIVATE = @"orange_background";

#undef AC_SWIFT_PRIVATE