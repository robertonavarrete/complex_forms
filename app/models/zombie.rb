class Zombie < ApplicationRecord
    has_many :victims
    accepts_nested_attributes_for :victims, allow_destroy: true, reject_if: ->(attributes) {attributes['nick'].blank?}
end
