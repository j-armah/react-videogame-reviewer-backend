class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :maturity_rating
      t.text :description
      t.string :image
      t.string :banner
      t.string :video

      t.timestamps
    end
  end
end
