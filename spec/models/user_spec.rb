# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  it 'is valid with valid attributes' do
    user = described_class.new(first_name: 'Test User', email: 'test@example.com', password: 'password')
    expect(user).to be_valid
  end

  it 'is not valid without a first_name' do
    user = described_class.new(first_name: nil)
    expect(user).not_to be_valid
  end

  it 'is not valid without an email' do
    user = described_class.new(email: nil)
    expect(user).not_to be_valid
  end

  it 'is not valid with a duplicate email' do
    described_class.create(first_name: 'Test User', email: 'test@example.com')
    user = described_class.new(first_name: 'Another User', email: 'test@example.com')
    expect(user).not_to be_valid
  end
end
