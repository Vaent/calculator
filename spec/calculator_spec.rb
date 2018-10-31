require 'calculator'

describe(Calculator) do
  describe('#multiply') do
    it { expect(subject.multiply(2,3)).to eq(6) }
    it { expect(subject.multiply(3,5)).to eq(15) }
  end

  describe('#square') do
    it { expect(subject.square(9)).to eq(81) }
    it { expect(subject.square(100)).to eq(10000) }
  end
end
