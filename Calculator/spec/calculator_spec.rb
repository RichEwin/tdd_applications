require 'calculator'

describe Calculator do 

    let(:calculator) {Calculator.new}

    it 'calculates integers' do 
        expect(calculator).to be_instance_of Calculator
    end 

    it 'adds two integers' do 
        expect(calculator.add(5, 5)).to eq 'The answer is 10'
    end 

    it 'subtracts two integers' do 
        expect(calculator.subtract(5, 5)).to eq 'The answer is 0' 
    end 

    it 'multiplies two integers' do 
        expect(calculator.multiply(5, 5)).to eq 'The answer is 25'
    end 

    it 'divides two integers' do 
        expect(calculator.divide(5, 5)).to eq 'The answer is 1'
    end 
end 
