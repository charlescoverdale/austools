# austools

An assortment of tools for analysing Australian economic data.

## Installation

```r
devtools::install_github("charlescoverdale/austools")
library(austools)
```

## Functions

### `discount_table(base_year, rate, years = 30)`

Generates a discount rate schedule as a tidy tibble. The index is 1.00 in the base year and declines each year based on the discount rate.

```r
discount_table(2025, 0.07)
#> # A tibble: 30 × 2
#>     year index
#>    <int> <dbl>
#>  1  2025 1
#>  2  2026 0.935
#>  3  2027 0.873
#>  4  2028 0.816
#>  ...

# Custom number of years
discount_table(2025, 0.04, years = 20)
```

**Arguments:**
- `base_year` — the starting year (index = 1.00)
- `rate` — annual discount rate as a decimal (e.g. `0.07` for 7%)
- `years` — number of years to generate, including the base year (default: 30)

## Getting help

Please file bugs or feature requests on [GitHub](https://github.com/charlescoverdale/austools/issues).

## Related packages

- [readrba](https://github.com/MattCowgill/readrba) — RBA data (cash rate, unemployment, FX)
- [readabs](https://github.com/MattCowgill/readabs) — ABS data (wages, payroll)
- [readaec](https://github.com/charlescoverdale/readaec) — Australian Electoral Commission data
- [inflateR](https://github.com/charlescoverdale/inflateR) — inflation adjustment using CPI data
