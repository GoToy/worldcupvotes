class CreateJapanVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :japan_votes do |t|
      t.references :user, foreign_key: true
      t.references :tournament, foreign_key: true
      t.references :ranking, foreign_key: true

      t.timestamps
    end
  end
end
