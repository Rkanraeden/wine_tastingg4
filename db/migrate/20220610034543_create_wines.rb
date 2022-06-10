class CreateWines < ActiveRecord::Migration[7.0]
  def change
    create_table :wines do |t|
      t.string :vineyard
      t.string :brand
      t.string :color
      t.string :quality

      t.timestamps
    end
  end
end
