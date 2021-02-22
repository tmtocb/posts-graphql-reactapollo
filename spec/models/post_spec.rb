require 'rails_helper'

RSpec.describe Post, type: :model do

  describe '#columns' do
    it { is_expected.to have_db_column(:user_id) }
    it { is_expected.to have_db_column(:title) }
    it { is_expected.to have_db_column(:body) }
  end
end