import XCTest
@testable import SAPFoundation

final class SAPFoundationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SAPFoundation().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
