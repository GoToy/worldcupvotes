class AddUniqueIndexToVotesModel < ActiveRecord::Migration[5.0]
  def change
    add_index :votes, [:user_id, :tournament], unique: true
  end
end
