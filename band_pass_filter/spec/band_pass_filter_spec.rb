require 'band_pass_filter'

describe ('#filter') do 
    it 'Returns the soundwave if frequencies are within range' do 
        expect(filter([100], 50, 2000)).to eq [100]
    end 

    it 'Ammends the lower frequency, if soundwave is below lower threshold' do 
        expect(filter([10], 50, 2000)).to eq [50]
    end 

     it 'Ammends the higher frequency, if soundwave is above higher threshold' do 
        expect(filter([3000], 50, 2000)).to eq [2000]
    end 

    it 'Ammends multiple frequencies in the soundwave' do 
        expect(filter([100, 300], 50, 200)).to eq [100, 200]
    end 

    it 'Raises an error if soundwave file is corrupt' do 
        expect { filter(["Test"], 50, 2000) }.to raise_error 'FILE IS CORRUPT'
    end 

    it 'Raises an error if no frequency is provided' do 
        expect { filter([], 50, 2000) }.to raise_error 'SOUNDWAVE FILE IS EMPTY'
    end 
end 