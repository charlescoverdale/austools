#2 percent discount rate

time_period <- c(1,
       2,
       3,
       4,
       5,
       6,
       7,
       8,
       9,
       10,
       11,
       12,
       13,
       14,
       15,
       16,
       17,
       18,
       19,
       20,
       21,
       22,
       23,
       24,
       25,
       26,
       27,
       28,
       29,
       30,
       31,
       32,
       33,
       34,
       35,
       36,
       37,
       38,
       39,
       40,
       41,
       42,
       43,
       44,
       45,
       46,
       47,
       48,
       49,
       50)

discount_factor<- c(1.0000,
       0.9804,
       0.9612,
       0.9423,
       0.9238,
       0.9057,
       0.8880,
       0.8706,
       0.8535,
       0.8368,
       0.8203,
       0.8043,
       0.7885,
       0.7730,
       0.7579,
       0.7430,
       0.7284,
       0.7142,
       0.7002,
       0.6864,
       0.6730,
       0.6598,
       0.6468,
       0.6342,
       0.6217,
       0.6095,
       0.5976,
       0.5859,
       0.5744,
       0.5631,
       0.5521,
       0.5412,
       0.5306,
       0.5202,
       0.5100,
       0.5000,
       0.4902,
       0.4806,
       0.4712,
       0.4619,
       0.4529,
       0.4440,
       0.4353,
       0.4268,
       0.4184,
       0.4102,
       0.4022,
       0.3943,
       0.3865,
       0.3790)

disc_fctr_2pc <- data.frame(stringsAsFactors = FALSE, time_period, discount_factor)
usethis::use_data(disc_fctr_2pc, overwrite = TRUE)

