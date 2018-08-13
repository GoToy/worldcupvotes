class CreateRankings < ActiveRecord::Migration[5.0]
  def change
    create_table :rankings do |t|
      t.string :name

      t.timestamps
    end
  end
end
