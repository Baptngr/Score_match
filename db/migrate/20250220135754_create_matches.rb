class CreateMatches < ActiveRecord::Migration[8.0]
  def change
    create_table :matches do |t|
      t.integer :score_home
      t.integer :score_away
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
