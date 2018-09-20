class JapanVote < ApplicationRecord
  belongs_to :user
  belongs_to :tournament
  belongs_to :ranking

 validates :user_id, uniqueness: { scope: :tournament }
end
