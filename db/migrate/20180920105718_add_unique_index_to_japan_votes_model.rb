class AddUniqueIndexToJapanVotesModel < ActiveRecord::Migration[5.0]
  def change
    add_index :japan_votes, [:user_id, :tournament], unique: true
  end
end
