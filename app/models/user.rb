class User < ApplicationRecord
  validates :username, 
    presence: true,
    uniqueness: true, 
    length: { in: 4..16 },
    format: { with: /\A[a-zA-Z0-9]+\z/, message: "only allow letters and numbers" }

  validates :password,
    presence: true,
    length: { in: 6..16 }
end
