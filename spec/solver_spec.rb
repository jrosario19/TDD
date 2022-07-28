

describe 'Solver::factorial' do
    it 'returns the factorial of the given number' do
      expect(Solver.factorial(5)).to eq(120)
    end
  
    it 'returns 1 for 0' do
      expect(Solver.factorial(0)).to eq(1)
    end
  
    it 'returns 1 for 1' do
      expect(Solver.factorial(1)).to eq(1)
    end
end