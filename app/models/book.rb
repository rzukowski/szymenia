class Book < ActiveRecord::Base
has_many :users
validates :uzytkownik, :presence => { :message => "Proszę podać nazwisko oraz imię" }


end
