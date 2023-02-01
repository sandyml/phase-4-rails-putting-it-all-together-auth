class Recipe < ApplicationRecord
 belongs_to :user
 validates :title, presence: true
 validates :instructions, length: { minimum: 50 }
 # validates :instructions, presence: true, length: { 0..49 }
end

# [] title must be present
# [] instructions must be present and at least 50 characters long