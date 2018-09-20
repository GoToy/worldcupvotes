class Tournament < ApplicationRecord

has_many :forums
has_many :votes
end
