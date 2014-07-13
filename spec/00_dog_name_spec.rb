require 'rspec'
require 'rspec/autorun'
require 'pp'



describe 'Dog Hash' do
  it "returns the dog's name from the hash" do
    expect(DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")
  end
end

pp DOG
pp DOG[:cattle_dog]
pp DOG[:cattle_dog][:preferences]
pp DOG[:cattle_dog][:preferences].first
pp DOG[:cattle_dog][:preferences].first[:name]
