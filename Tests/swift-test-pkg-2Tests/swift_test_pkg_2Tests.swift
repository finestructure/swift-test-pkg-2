import XCTest
@testable import swift_test_pkg_2

final class swift_test_pkg_2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_test_pkg_2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
