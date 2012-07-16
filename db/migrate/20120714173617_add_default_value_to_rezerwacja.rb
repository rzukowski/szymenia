class AddDefaultValueToRezerwacja < ActiveRecord::Migration

def up
    change_column :books, :rezerwacja, :boolean, :default => false
end

def down
    change_column :books, :rezerwacja, :boolean, :default => nil
end


end
