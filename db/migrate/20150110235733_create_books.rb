class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.date :release_date
      t.integer :pages
      t.string :format

      t.timestamps null: false
    end
  end
end
