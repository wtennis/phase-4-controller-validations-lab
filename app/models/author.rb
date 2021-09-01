class Author < ApplicationRecord
    validates :name, presence: true
    validates :email, uniqueness: true, confirmation: { case_sensitive: true }
end
