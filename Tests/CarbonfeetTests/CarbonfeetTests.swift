@testable import Carbonfeet
import XCTest

final class CarbonfeetTests: XCTestCase {

    func testVSCodeAwesomeness() {

        let subject = Carbonfeet()

        let awesomeness = subject.awesomeness(of: .VSCode)
        let vsCodeAwesomenesses: [Carbonfeet.Awesomeness] = [.fantastic, .beautiful, .marvelous, .extraordinary]
        XCTAssert(vsCodeAwesomenesses.contains(awesomeness))

    }

    //TODO: Test Xcode's Awesomeness (or lack thereof)

}
