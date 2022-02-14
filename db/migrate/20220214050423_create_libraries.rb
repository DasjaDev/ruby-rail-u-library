class CreateLibraries < ActiveRecord::Migration[7.0]
  def change
    create_table :libraries do |t|
      t.references :book, null: false, foreign_key: true
      t.datetime :date_in
      t.integer :stock

      t.timestamps
    end
  end
end
