require 'rspec'
require_relative '../../lib/cash_register'

describe CashRegister do
  it 'should be a CashRegister' do
    expect(subject).to be_a(CashRegister)
  end

  describe '#total' do
    it 'should return 0 for the new total' do
      expect(subject.total).to eq(0)
    end

    describe '#purchase' do
      it 'should return purchase total' do
        expect(subject.purchase).to eq(3)
      end
    end

    describe '#pay' do
      it 'should return total tendered' do
        expect(subject.pay).to eq(5)
      end
    end

    describe '#change' do
      it 'should return the change amount' do
        subject.purchase(10)
        subject.pay(5)
        expect(subject.change).to eq(2)
      end
    end
  end
end
