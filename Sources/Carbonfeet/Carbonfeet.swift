/// Before Cocoa had heads, Carbon had feet.
public struct Carbonfeet {

    public enum Editor: String {
        case Xcode
        case VSCode
    }

    public enum Awesomeness {
        case fantastic
        case beautiful
        case marvelous
        case extraordinary
        case lame
    }

    public init() {
    }

    public func awesomeness(of editor: Editor) -> Awesomeness {
        switch editor {
        case .VSCode:
            return [.fantastic, .beautiful, .marvelous, .extraordinary].randomElement()!
        case .Xcode:
            return .lame
        }
    }

}
