# Who Likes It?

## Approach

You probably know the 'like' system from Facebook and other pages. People can 'like' blog posts, pictures or other items. I was asked to build an app that allows the output to be presented in the common 'like' format. Examples below:

[] // must be 'no one likes this'

['Peter'] // must be 'Peter likes this'

['Jacob', 'Alex'] // must be 'Jacob and Alex like this'

['Max', 'John', 'Mark'] // must be 'Max, John and Mark like this'

['Alex', 'Jacob', 'Mark', 'Max'] // must be 'Alex, Jacob and 2 others like this'

For 4 or more names, the number in and 2 others simply increases.

| Input                            | Output                               |
| -------------------------------- | ------------------------------------ |
| []                               | 'no one likes this'                  |
| ['Peter']                        | 'Peter likes this'                   |
| ['Jacob', 'Alex']                | 'Peter likes this'                   |
| ['Max', 'John', 'Mark']          | 'Max, John and Mark like this'       |
| ['Alex', 'Jacob', 'Mark', 'Max'] | 'Alex, Jacob and 2 others like this' |

## Tech

The application is built in Ruby, using Test-Driven Development.

## How to run

- Fork and clone this repo to your chosen folder
- Terminal: Run `bundle install`to install dependencies
- Terminal: Run `irb -r './lib/who_likes_it.rb'`
- Terminal: Run `rspec` to run unit tests
