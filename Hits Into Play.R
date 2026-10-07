OhOneCountPitches <- read.csv("savant_data-3.csv")
# inputting data from the CSV into R; savant_data-3 is just the 0-1 count pitches
> OhOneCountDesc <- OhOneCountPitches$description
# isolating it to just the result of the pitch
table(OhOneCountDesc)
# displaying the data
OneOhCountPitches <- read.csv("savant_data-4.csv")
# vice versa, but savant_data-4 is the 1-0 count pitches
OneOhCountDesc <- OneOhCountPitches$description
# same isolation process
table(OneOhCountDesc)
OhOneNum <- 77
# total number of pitches on the 0-1 count
OneOhNum <- 48
# total number of pitches on the 1-0 count
OneOhHIP <- 8
# number of hits into play on the 1-0 count
OhOneHIP <- 11
# number of hits into play on the 0-1 count
OneOhHIP / OneOhNum
# percentage of hits into play per pitch on the 1-0 count divided by 100
OhOneHIP / OhOneNum
# percentage of hits into play per pitch on the 0-1 count divided by 100