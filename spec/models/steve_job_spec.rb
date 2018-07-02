require 'rails_helper'

RSpec.describe SteveJob, type: :model do
  context 'Jobs' do
    it "say 'stay hungry, stay foolish'" do
      expect(SteveJob.say).to eq("stay hungry, stay foolish")
    end
  end
end
