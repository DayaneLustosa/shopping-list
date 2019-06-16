class Item < ActiveRecord::Base
  belongs_to :list
  validates :name, :quantity, presence: true
end
