#!/bin/sh

. ../../../lib/sh-test-lib
. ../../../lib/sh-seti-test-lib

enable_strictmode

test_helloworld() {
    TESTCASE_NAME="hello"
    if echo "$MESSAGE"; then
        report_pass "$TESTCASE_NAME"
    else
        report_fail "$TESTCASE_NAME"
    fi
}

init_testsuite

# Test run.
test_helloworld
