class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :title
      t.integer :price
      t.string :image_url
      t.timestamps
    end
  end
end
