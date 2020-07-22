class Item < ApplicationRecord
  belongs_to :user

  validates_presence_of :name, on: :create, message: "can't be blank"
  validates_presence_of :quantity, on: :create, message: "can't be blank"
end
