//
//  ActivityDetailsViewControllerTests.swift
//  FinanceAppTests
//
//  Created by Julio Fernandes on 29/04/22.
//

import XCTest
@testable import FinanceApp

final class ActivityDetailsViewControllerTests: XCTestCase {
    
    private var sut: ActivityDetailsViewController?

    override func setUpWithError() throws {
        try super.setUpWithError()
        sut = ActivityDetailsViewController()
    }

    override func tearDownWithError() throws {
        sut = nil
        try super.tearDownWithError()
    }

    func test_loadView() {
        sut?.loadView()
        XCTAssertTrue(sut?.view is ActivityDetailsView)
    }
}
