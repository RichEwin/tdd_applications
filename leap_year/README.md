[Live video](https://drive.google.com/file/d/1KHC-Uye1t8RA7IZs8hVPWodsKxbe53GJ/view?usp=sharing) of me building this program.

## Specification

I would like a simple tool that will tell me whether a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

## Technologies

- Programming Language: Ruby
- Testing Framework: Rspec
- Code Linter: Rubocop

## How to run

- Fork and clone this repo to your chosen folder
- Terminal: Run ```bundle install```to install dependencies
- Terminal: Run ```rspec``` to run unit tests
- Terminal: Run ```irb -r './lib/leap_year.rb'```

```
irb(main):002:0> leap_year = Leap.new
=> #<Leap:0x00007fcede0d7780>
irb(main):003:0> leap_year.year(1999)
=> false
irb(main):004:0> leap_year.year(1986)
=> false
irb(main):004:0> leap_year.year(2008)
=> true
irb(main):004:0> leap_year.year(2012)
=> true
```
