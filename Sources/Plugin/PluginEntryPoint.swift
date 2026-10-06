import AinkradAppKit
import Foundation

/// The bundle's principal class (matches `NSPrincipalClass` in Info.plist).
@objc(MyPluginEntryPoint)
final class MyPluginEntryPoint: NSObject, AinkradPluginEntryPoint {
    static func app() -> any AinkradApp.Type { MyApp.self }
}
