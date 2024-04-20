class Customer < ApplicationRecord
  belongs_to :user

  validates :name,presence: true
  validates :phno,presence: true

end
