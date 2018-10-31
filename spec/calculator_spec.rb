require 'calculator'

describe(Calculator) do
  it { is_expected.to respond_to(:multiply) }

  describe('#multiply') do
    it { expect(subject.multiply(2,3)).to eq(6) }
    it { expect(subject.multiply(3,5)).to eq(15) }
  end
end
