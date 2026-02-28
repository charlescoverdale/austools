#' Generate a discount rate schedule
#'
#' @description Creates a tibble showing the discount factor for each year,
#'   starting at 1.00 in the base year and declining based on the discount rate.
#'
#' @param base_year The starting year (e.g. 2025). Index will be 1.00 in this year.
#' @param rate The annual discount rate as a decimal (e.g. 0.07 for 7%).
#' @param years The number of years to generate, including the base year. Default is 30.
#'
#' @return A tibble with two columns: \code{year} and \code{index}.
#' @export
#'
#' @examples
#' discount_table(2025, 0.07)
#' discount_table(2025, 0.04, years = 20)
discount_table <- function(base_year, rate, years = 30) {
  if (!is.numeric(base_year) || base_year != round(base_year)) {
    stop("base_year must be an integer year (e.g. 2025)")
  }
  if (!is.numeric(rate) || rate <= 0 || rate >= 1) {
    stop("rate must be a decimal between 0 and 1 (e.g. 0.07 for 7%)")
  }
  if (!is.numeric(years) || years < 1) {
    stop("years must be a positive integer")
  }

  year <- seq(base_year, base_year + years - 1)
  n <- seq(0, years - 1)
  index <- round(1 / (1 + rate)^n, 4)

  tibble::tibble(year = year, index = index)
}
