class Article < ApplicationRecord
  # https://guides.rubyonrails.org/active_record_validations.html
  validates :name, presence: true,
                   uniqueness: true
  validates :body, presence: true,
                   length: { minimum: 5 }
end
