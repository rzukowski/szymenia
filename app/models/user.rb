class User < ActiveRecord::Base
attr_accessible :book_id, :imie
belongs_to :book
end
