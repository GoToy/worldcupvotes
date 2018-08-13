class CreateForums < ActiveRecord::Migration[5.0]
  def change
    create_table :forums do |t|
      t.references :user, foreign_key: true
      t.references :tournament, foreign_key: true
      t.string :body

      t.timestamps
    end
  end
end
