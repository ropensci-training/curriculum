---
title: Snippets
weight: 1
hidden: true
chapter: false
disableToc: false
---

Para copiar y pegar.

```r
what_time <- function() {
  time <- format(Sys.time(), "%H:%M")
  sprintf("It is %s now!", time)
}
```

```r
what_time <- function(language = "es") {

  if (!language %in% c("es", "en")) {
    stop("Either choose 'es' or 'en' as a language.")
  }

  time <- format(Sys.time(), "%H:%M")
  
  switch(
    language,
    es = sprintf("¡Ahora son las %s!", time),
    en = sprintf("It is %s now!", time)
  )
  
}
```

```r
what_time <- function(language = "es") {

  rlang::arg_match0(language, c("es", "en"))

  time <- format(Sys.time(), "%H:%M")

  exclamation <- praise::praise("${Exclamation}")

  switch(
    language,
    es = sprintf("%s! Ahora son las %s!", exclamation, time),
    en = sprintf("%s! It is %s now!", exclamation, time)
  )
}
```
  

```r
#' Current time
#'
#' Returns a sentence with the current time
#'
#' @param language Language either "es" (Spanish) or "en" (English)
#'
#' @return A character string
#' @export
#'
#' @examples
#' what_time()
what_time <- function(language = "es") {

  rlang::arg_match0(language, c("es", "en"))

  time <- format(Sys.time(), "%H:%M")

  exclamation <- praise::praise("${Exclamation}")

  switch(
    language,
    es = sprintf("%s! Ahora son las %s!", exclamation, time),
    en = sprintf("%s! It is %s now!", exclamation, time)
  )
}
```


```r
test_that("what_time() works", {
  expect_type(what_time(), "character")
  expect_snapshot(error = TRUE, what_time(language = "bla"))
})
```

```r
test_that("bla() works", {
  withr::local_options(digits = 3)
  expect_snapshot(print(pi))
})
test_that("bla() works", {
  withr::local_options(digits = 5)
  expect_snapshot(print(pi))
})
```


```r
# archivo en tests/testthat/bla.txt
test_that("bla() works", {
  expect_snapshot(readLines(test_path("bla.txt")))
})

```