// Created 22.11.2023

@testable import FHNW_TDD
import XCTest

final class FHNW_TDDTests: XCTestCase {

    func testUnifiedName() {
        XCTAssertEqual("inGo böHmE".unifiedName, "Ingo Böhme")
        XCTAssertEqual("GORDON Alf SHUMWAY".unifiedName, "Gordon Alf Shumway")
        XCTAssertEqual("ludvig van beethoven".unifiedName, "Ludvig van Beethoven")
        XCTAssertEqual("guy de monpassant".unifiedName, "Guy de Monpassant")
        XCTAssertEqual("Otto VON Bismark".unifiedName, "Otto von Bismark")
        XCTAssertEqual("Hamlet".unifiedName, "Hamlet")
        XCTAssertEqual("".unifiedName, "")
    }

}
