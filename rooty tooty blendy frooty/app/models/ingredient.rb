class Ingredient < ApplicationRecord

    has_many :recipes
    has_many :smoothies, through: :recipes
end
