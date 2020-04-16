require "spec_helper"

RSpec.describe SampleGem::SampleKlass do
  describe 'Class.increment' do
    subject { described_class.increment(num) }

    context 'When num is an integer' do
      let(:num) { 10 }

      it 'returns an incremented num' do
        expect(subject).to eq(num + 1)
      end
    end

    context 'When num is not an integer' do
      let(:num) { 'num' }

      it 'raise NoIntegerError' do
        expect{ subject }.to raise_error(SampleGem::NoIntegerError)
      end
    end
  end

  describe '#increment' do
    let(:num) { 10 }
    let(:instance) { described_class.new(num) }

    it 'returns an incremented num' do
      expect(instance.increment).to eq(num + 1)
      expect(instance.increment).to eq(num + 2)
    end

    context 'When num is not an integer' do
      let(:num) { 'num' }

      it 'raise NoIntegerError' do
        expect{ instance }.to raise_error(SampleGem::NoIntegerError)
      end
    end
  end
end
