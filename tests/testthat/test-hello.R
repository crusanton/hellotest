library(testthat)
library(hellotest)


test_that("Check that it prints correctly. (expect_equal)", {
              expect_equal(hello("Rick"), "Hello, Rick!")
              expect_equal(hello("Juan"), "Hello, Juan!")
              expect_equal(hello("1234"), "Hello, 1234!")
})

