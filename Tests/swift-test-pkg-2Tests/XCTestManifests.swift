import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_test_pkg_2Tests.allTests),
    ]
}
#endif
