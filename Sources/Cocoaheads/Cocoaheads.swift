import ArgumentParser
import Carbonfeet

@main
struct Cocoaheads: ParsableCommand {

    @Option var editor: Carbonfeet.Editor

    func run() throws {
        let carbonfeet = Carbonfeet()
        let awesomeness = carbonfeet.awesomeness(of: editor)

        print("\(editor) is \(awesomeness)")
    }

}

extension Carbonfeet.Editor: ExpressibleByArgument {
}
