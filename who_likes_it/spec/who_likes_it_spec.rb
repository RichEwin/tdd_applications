require 'who_likes_it'

# likes [] // must be "no one likes this"

describe ('#likes') do 
    it 'Returns "no one likes this" if given empty array' do 
        expect(likes([])).to eq 'no one likes this'
    end 

# likes ["Peter"] // must be "Peter likes this" 

    it 'Returns first element within an array' do 
        expect(likes(['Peter'])).to eq 'Peter likes this' 
    end 

# likes ["Jacob", "Alex"] // must be "Jacob and Alex like this"

    it 'Returns two elements within an array' do 
        expect(likes(['Jacob', 'Alex'])).to eq 'Jacob and Alex like this'
    end 

# likes ["Max", "John", "Mark"] // must be "Max, John and Mark like this"

    it 'Returns three elements within an array' do 
        expect(likes(['Max', 'John', 'Mark'])).to eq 'Max, John and Mark like this'
    end 

# likes ["Alex", "Jacob", "Mark", "Max"] // must be "Alex, Jacob and 2 others like this"

    it 'Returns two elements and the array total' do 
        expect(likes(['Alex', 'Jacob', 'Mark', 'Max'])).to eq 'Alex, Jacob and 2 others like this' 
    end 
end 

