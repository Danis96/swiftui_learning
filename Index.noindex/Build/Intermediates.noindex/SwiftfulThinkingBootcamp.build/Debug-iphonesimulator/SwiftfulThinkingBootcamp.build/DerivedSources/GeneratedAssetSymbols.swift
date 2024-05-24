import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

    /// The "AdaptiveColor" asset catalog color resource.
    static let adaptive = DeveloperToolsSupport.ColorResource(name: "AdaptiveColor", bundle: resourceBundle)

    /// The "CustomColor" asset catalog color resource.
    static let custom = DeveloperToolsSupport.ColorResource(name: "CustomColor", bundle: resourceBundle)

    /// The "fosBlue" asset catalog color resource.
    static let fosBlue = DeveloperToolsSupport.ColorResource(name: "fosBlue", bundle: resourceBundle)

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "cat_image" asset catalog image resource.
    static let cat = DeveloperToolsSupport.ImageResource(name: "cat_image", bundle: resourceBundle)

    /// The "green_background" asset catalog image resource.
    static let greenBackground = DeveloperToolsSupport.ImageResource(name: "green_background", bundle: resourceBundle)

    /// The "grey_background" asset catalog image resource.
    static let greyBackground = DeveloperToolsSupport.ImageResource(name: "grey_background", bundle: resourceBundle)

    /// The "ic_login_headline" asset catalog image resource.
    static let icLoginHeadline = DeveloperToolsSupport.ImageResource(name: "ic_login_headline", bundle: resourceBundle)

    /// The "ic_registration_headline" asset catalog image resource.
    static let icRegistrationHeadline = DeveloperToolsSupport.ImageResource(name: "ic_registration_headline", bundle: resourceBundle)

    /// The "ic_welcome_shoe" asset catalog image resource.
    static let icWelcomeShoe = DeveloperToolsSupport.ImageResource(name: "ic_welcome_shoe", bundle: resourceBundle)

    /// The "orange_background" asset catalog image resource.
    static let orangeBackground = DeveloperToolsSupport.ImageResource(name: "orange_background", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// The "AdaptiveColor" asset catalog color.
    static var adaptive: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .adaptive)
#else
        .init()
#endif
    }

    /// The "CustomColor" asset catalog color.
    static var custom: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .custom)
#else
        .init()
#endif
    }

    /// The "fosBlue" asset catalog color.
    static var fosBlue: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fosBlue)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// The "AdaptiveColor" asset catalog color.
    static var adaptive: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .adaptive)
#else
        .init()
#endif
    }

    /// The "CustomColor" asset catalog color.
    static var custom: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .custom)
#else
        .init()
#endif
    }

    /// The "fosBlue" asset catalog color.
    static var fosBlue: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .fosBlue)
#else
        .init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    /// The "AdaptiveColor" asset catalog color.
    static var adaptive: SwiftUI.Color { .init(.adaptive) }

    /// The "CustomColor" asset catalog color.
    static var custom: SwiftUI.Color { .init(.custom) }

    /// The "fosBlue" asset catalog color.
    static var fosBlue: SwiftUI.Color { .init(.fosBlue) }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    /// The "AdaptiveColor" asset catalog color.
    static var adaptive: SwiftUI.Color { .init(.adaptive) }

    /// The "CustomColor" asset catalog color.
    static var custom: SwiftUI.Color { .init(.custom) }

    /// The "fosBlue" asset catalog color.
    static var fosBlue: SwiftUI.Color { .init(.fosBlue) }

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "cat_image" asset catalog image.
    static var cat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cat)
#else
        .init()
#endif
    }

    /// The "green_background" asset catalog image.
    static var greenBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .greenBackground)
#else
        .init()
#endif
    }

    /// The "grey_background" asset catalog image.
    static var greyBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .greyBackground)
#else
        .init()
#endif
    }

    /// The "ic_login_headline" asset catalog image.
    static var icLoginHeadline: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .icLoginHeadline)
#else
        .init()
#endif
    }

    /// The "ic_registration_headline" asset catalog image.
    static var icRegistrationHeadline: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .icRegistrationHeadline)
#else
        .init()
#endif
    }

    /// The "ic_welcome_shoe" asset catalog image.
    static var icWelcomeShoe: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .icWelcomeShoe)
#else
        .init()
#endif
    }

    /// The "orange_background" asset catalog image.
    static var orangeBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .orangeBackground)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "cat_image" asset catalog image.
    static var cat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cat)
#else
        .init()
#endif
    }

    /// The "green_background" asset catalog image.
    static var greenBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .greenBackground)
#else
        .init()
#endif
    }

    /// The "grey_background" asset catalog image.
    static var greyBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .greyBackground)
#else
        .init()
#endif
    }

    /// The "ic_login_headline" asset catalog image.
    static var icLoginHeadline: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .icLoginHeadline)
#else
        .init()
#endif
    }

    /// The "ic_registration_headline" asset catalog image.
    static var icRegistrationHeadline: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .icRegistrationHeadline)
#else
        .init()
#endif
    }

    /// The "ic_welcome_shoe" asset catalog image.
    static var icWelcomeShoe: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .icWelcomeShoe)
#else
        .init()
#endif
    }

    /// The "orange_background" asset catalog image.
    static var orangeBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .orangeBackground)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

