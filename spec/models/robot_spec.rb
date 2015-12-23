require 'rails_helper'

RSpec.describe Robot, type: :model do
  describe 'mechanics' do
    it 'says hello if friendly' do
      expect(FactoryGirl.create(:friendly_robot).greet).to eq('hello')
    end

    it 'says die human if not friendly' do
      expect(FactoryGirl.create(:unfriendly_robot).greet).to eq('die human')
    end


  end

end
