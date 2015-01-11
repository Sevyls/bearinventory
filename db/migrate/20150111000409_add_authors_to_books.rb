class AddAuthorsToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :authors, index: true
    add_foreign_key :books, :authors
  end
end
