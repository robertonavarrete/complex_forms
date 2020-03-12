class Zombie < ApplicationRecord
    has_many :victims
    accepts_nested_attributes_for :victims
end
