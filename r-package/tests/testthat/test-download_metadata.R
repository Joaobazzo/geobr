context("Download")

test_that("download_metadata", {

  metadata <- download_metadata()

  expect_true(is(metadata, "data.frame"))

  expect_equal(ncol(metadata), 5)

  # expect_true(file.exists(tempf))

})




