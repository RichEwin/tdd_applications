# Band Pass Filter (Makers Academy Review)

## Approach

My client represents a company that produces music filters. I have been approached to build a band pass filter that passes frequencies within a certain range and rejects frequencies outside that range.

The input is an array of integers with an upper and lower limit. If any of the frequencies, within the wave, exceeds any of the two boundaries, the frequency should be amended to it's closest boundary. When the soundwave has passed through the filter, the soundwave is returned.

| Input                | Output               |
| -------------------- | -------------------- |
| [100], 50, 2000      | [100], 50, 2000      |
| [10], 50, 2000       | [50], 50, 2000       |
| [3000], 50, 2000     | [2000], 50, 2000     |
| [100, 300], 50, 2000 | [100, 2000], 50, 200 |

## Edge Cases

If the soundwave file is corrupt - throw an error.
If no frequency is provided - throw an error.

## Tech

The application is built in Ruby and Tested with RSpec using Test-Driven Development.

## How to run

- Fork and clone this repo to your chosen folder
- Terminal: Run `irb -r './lib/grade_report.rb'`
- Run Unit Tests, Terminal: Run `rspec`
