// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

import { PRBTest_Test } from "../PRBTest.t.sol";

contract AssertTrue_Test is PRBTest_Test {
    function test_AssertTrue_Pass() external {
        prbTest._assertTrue({ condition: true, expectFail: EXPECT_PASS });
    }

    function test_AssertTrue_Fail() external {
        vm.expectEmit({ checkTopic1: false, checkTopic2: false, checkTopic3: false, checkData: true });
        emit Log("Error: Assertion Failed");
        prbTest._assertTrue({ condition: false, expectFail: EXPECT_FAIL });
    }

    function test_AssertTrue_Err_Pass() external {
        prbTest._assertTrue({ condition: true, err: ERR, expectFail: EXPECT_PASS });
    }

    function test_AssertTrue_Err_Fail() external {
        vm.expectEmit({ checkTopic1: false, checkTopic2: false, checkTopic3: false, checkData: true });
        emit LogNamedString("Error", ERR);
        prbTest._assertTrue({ condition: false, err: ERR, expectFail: EXPECT_FAIL });
    }
}
