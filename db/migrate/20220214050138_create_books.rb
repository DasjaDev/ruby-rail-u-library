class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :nombre
      t.string :author
      t.string :genre
      t.string :isbn

      t.timestamps
    end
  end
end
