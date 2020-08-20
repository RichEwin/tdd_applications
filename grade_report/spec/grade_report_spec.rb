require 'grade_report'

describe '#grade_report' do
    it "returns 'Green: 1', when passed 'Green'" do 
        expect(grade_report('Green')).to eq('Green: 1')
    end 

    it "returns 'Red: 1', when passed 'Red'" do 
        expect(grade_report('Red')).to eq('Red: 1') 
    end 

    it "returns 'Amber: 1', when passed 'Amber'" do 
        expect(grade_report('Amber')).to eq('Amber: 1')
    end     

    it "returns 'Green: 3', when passed 'Green, Green, Green'" do 
        expect(grade_report('Green, Green, Green')).to eq('Green: 3')
    end 

    it "returns 'Green: 1\nAmber: 1', when passed 'Green, Amber'" do 
        expect(grade_report('Green, Amber')).to eq('Green: 1\nAmber: 1')
    end 

    it "returns 'Green: 3\nAmber: 1\nRed: 1', when passed 'Green, Green, Green, Amber, Red'" do 
        expect(grade_report('Green, Green, Green, Amber, Red')).to eq('Green: 3\nAmber: 1\nRed: 1')
    end 
end 