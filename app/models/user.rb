class User < ApplicationRecord
  validates :firstName, :lastName, :city, presence: true
  validates :mail, uniqueness: true
  validates :mail, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  validates :pass, length: { in: 6..40 }
end
