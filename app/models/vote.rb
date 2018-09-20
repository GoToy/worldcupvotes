class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :tournament
  belongs_to :team

  validates :user_id, uniqueness: { scope: :tournament }

end
