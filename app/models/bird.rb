class Bird < ApplicationRecord
    #Adding Some Validation to our Bird model
    validates :name, presence: true, uniqueness: true
end
