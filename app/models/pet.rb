class Pet < ApplicationRecord
CATEGORIES = ['dog', 'cat', 'cow', 'lazy_student', 'bird']
  validates :name, presence: true
  validates :category, inclusion: {in: CATEGORIES}
end
