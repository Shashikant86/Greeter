import XCTest
@testable import Greeter

class GreeterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Greeter().text, "Hello, World!")
    }


    static var allTests : [(String, (GreeterTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
