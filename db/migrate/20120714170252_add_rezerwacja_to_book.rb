class AddRezerwacjaToBook < ActiveRecord::Migration
  def change
    add_column :books, :rezerwacja, :boolean, :default => false, :null => false


  end
end
