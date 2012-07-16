class AddUzytkownikToBook < ActiveRecord::Migration
  def change
    add_column :books, :uzytkownik, :string

  end
end
