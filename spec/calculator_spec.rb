require 'calculator'

describe(Calculator) do
  describe('#multiply') do
    it { expect(subject.multiply(2,3)).to eq('the answer is 6') }
    it { expect(subject.multiply(3,5)).to eq('the answer is 15') }
  end

  describe('#square') do
    it { expect(subject.square(9)).to eq('the answer is 81') }
    it { expect(subject.square(100)).to eq('the answer is 10000') }
  end
end
