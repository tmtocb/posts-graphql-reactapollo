require 'rails_helper'

RSpec.describe Post, type: :model do

  describe '#columns' do
    it { should have_db_column(:user_id) }
    it { should have_db_column(:title) }
    it { should have_db_column(:body) }
  end

  describe '#associations' do
    it { should belong_to(:user) }
  end
end