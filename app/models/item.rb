class Item < ActiveRecord::Base
  belongs_to :category
  belongs_to :publisher
end
