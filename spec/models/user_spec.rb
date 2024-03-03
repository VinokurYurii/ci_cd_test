require 'rails_helper'

RSpec.describe User, type: :model do
  let(:name) { 'Dave' }
  let(:email) { 'dave@example.com' }
  let(:instance) { described_class.new(name:, email:) }

  context ':surname' do
    subject { instance.surname }

    it 'should be name + "ing" suffix' do
      expect(subject).to eq "#{name}ing"
    end
  end
end
