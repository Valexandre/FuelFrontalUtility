# WARNING - Generated by {fusen} from /dev/flat_minimal.Rmd: do not edit by hand

test_that("ImportAndCleanData works", {
  urlgdoctest<-"https://docs.google.com/spreadsheets/d/1aTGGqcUAjWg8Lz5sqQ5CzCEN7LbZdKGV_PdQC4YZ6Qw/edit?usp=sharing"
urlgsheettest<-"26-janv"
  expect_equal(head(
    ImportAndCleanData(urlgdoc = urlgdoctest, urlgsheet = urlgsheettest)%>%
      pull(id)),c("54300001", "5120003", "91200001", "83160003", "14520003", 
"27380002"))

})
