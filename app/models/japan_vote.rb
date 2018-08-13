class JapanVote < ApplicationRecord
  belongs_to :user
  belongs_to :tournament
  belongs_to :ranking
end
