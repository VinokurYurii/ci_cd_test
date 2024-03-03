# frozen_string_literal: true

require 'rails_helper'

describe 'Test', class: TestService do
  subject { TestService.new }

  it 'should return proper string' do
    expect(subject.do_smt).to eq TestService::MESSAGE
  end
end

