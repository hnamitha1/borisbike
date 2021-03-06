require 'docking_station'

describe DockingStation do
  
   describe '#release_bike' do

  	it { is_expected.to respond_to :release_bike}
  		
    
    it 'releases a bike' do
	    bike = Bike.new
	    subject.dock(bike)
	    expect(subject.release_bike).to eq bike
    end
    
    it 'raises an error when there are no bikes available' do
        expect { subject.release_bike }.to raise_error 'No bikes available'
    end
  
  end

  describe '#bike' do

  	it { is_expected.to respond_to(:dock).with(1).argument }
      	
  	it 'returns docked bike' do
  		bike =Bike.new
  		expect(subject.dock(bike)).to include bike
    end
  	
  	it 'raises an error when full' do
  	  subject.capacity.times { subject.dock Bike.new }
  	  expect {subject.dock Bike.new}.to raise_error 'Docking station full'
  	end
  end

    it "sets new docking station with capacity 35" do
	  ds = DockingStation.new(35)
	  expect(ds.capacity).to eq 35
    end
  
  it 'has a default capacity' do
    expect(subject.capacity).to eq DockingStation::DEFAULT_CAPACITY
  end
end

