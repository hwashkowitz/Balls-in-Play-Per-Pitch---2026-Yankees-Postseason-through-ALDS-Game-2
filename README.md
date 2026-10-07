# Balls-in-Play-Per-Pitch---2026-Yankees-Postseason-through-ALDS-Game-2

A complete compilation of my files related to this small first project. 

## Background
I watched the Yankees postseason in 2026 every night, and after just the Wild Card series, I noticed how many pitches went to an 0-1 count right off the bat (no pun intended). 
It got me thinking, does that actually impact how many hits a player gets on such a count? 

## Question
I then quickly put this project together with the clear-cut question "How does the balls-into-play rate as a percentage differ on an 0-1 count compared to a 1-0 count?" 

## Data & Method
I used Baseball Savant (Statcast) to pull the pitches thrown on 0-1 and 1-0 counts by Yankee pitchers in the 2026 postseason into .CSV files, which I then put into R to filter by "description" and then got the rates of balls into play.
## Caveat
The sample sizes were small, with just 77 for 0-1 counts and 48 1-0 counts.

## Results
I got that 14.3% of pitches thrown at an 0-1 count resulted in a ball into play, while 16.7% of pitches thrown at a 1-0 count resulted in a ball into play.
The gap is too small to mean anything with samples this size.

## Files
- 'Hits Into Play.R': the script
- 'savant_data-3.csv': pitches at 0-1
- 'savant_data-4.csv': pitches at 1-0
