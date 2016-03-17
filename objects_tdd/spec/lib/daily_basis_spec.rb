require 'rspec'
require_relative '../../lib/daily_basis'

describe DailyDrivingMiles do
  it 'should be a DailyDrivingMiles' do
    expect(subject).to be_a(DailyDrivingMiles)
  end
  describe '#miles_from_home_to_work' do
    it 'should display home to work miles' do
      expect(subject.miles_from_home_to_work).to eq(9.25)
    end
  end
  describe '#miles_from_work_to_davinci' do
    it 'should display work to davinci miles' do
      expect(subject.miles_from_work_to_davinci).to eq(10.5)
    end
  end
  describe '#miles_from_davinci_to_home' do
    it 'should display davinci to home miles' do
      subject.miles_from_home_to_work
      subject.miles_from_work_to_davinci
      expect(subject.miles_from_davinci_to_home).to eq(19.75)
    end
  end
end
