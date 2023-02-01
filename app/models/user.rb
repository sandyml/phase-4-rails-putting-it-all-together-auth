class User < ApplicationRecord
 has_secure_password
 has_many :recipes
 validates :username, presence: true, uniqueness: true
end


# [x] incorporate the has_secure_password macro to enable password encryption with bcrypt
# [x] validate the user's username to ensure that it is present and unique (no two users can have the same username)
# [x] a user has many recipes