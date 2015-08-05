class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.belongs_to :shirt, index: true
      t.string :selected_edition

      t.timestamps
    end
  end
end
