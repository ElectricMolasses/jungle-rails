require 'rails_helper'

RSpec.describe Category, type: :model do
  subject {
    described_class.new(
      name: 'Rats'
    )
  }

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end
end
