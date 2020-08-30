# Leap Year

## Approach

I have been approached to build an app that determines if a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

[Live video](https://drive.google.com/file/d/1KHC-Uye1t8RA7IZs8hVPWodsKxbe53GJ/view?usp=sharing) of the build.


| Input   | Output |
|---        |---         |
|200 | True |
| 1700| False |
| 2004| True |
| 2009  | False |

## Tech

The application is built in Ruby, using Test-Driven Development. 

## How to run 

- Fork and clone this repo to your chosen folder
- Terminal: Run ```bundle install```to install dependencies
- Terminal: Run ```irb -r './lib/leap_year.rb'```
- Terminal: Run ```rspec``` to run unit tests



