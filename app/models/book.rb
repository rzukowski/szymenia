class Book < ActiveRecord::Base
has_many :users
validates :uzytkownik, :presence => { :message => "Prosze podac nazwisko oraz imie" }


end
