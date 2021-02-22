require 'rails_helper'

RSpec.describe User, type: :model do

  describe '#columns' do
    it { should have_db_column(:email) }
    it { should have_db_column(:name) }
  end

  describe '#associations' do
    it { should have_many(:posts).dependent(:destroy) }
  end
end