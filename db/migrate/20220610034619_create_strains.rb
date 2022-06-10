class CreateStrains < ActiveRecord::Migration[7.0]
  def change
    create_table :strains do |t|
      t.string :strain
      t.string :percentaje

      t.timestamps
    end
  end
end
