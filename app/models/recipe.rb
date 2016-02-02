class Recipe < ActiveRecord::Base
    belongs_to :chef
     validates :name, presence: true
end

