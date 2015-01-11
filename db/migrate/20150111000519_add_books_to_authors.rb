class AddBooksToAuthors < ActiveRecord::Migration
  def change
    add_reference :authors, :books, index: true
    add_foreign_key :authors, :books
  end
end
