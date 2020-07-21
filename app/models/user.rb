class User < ApplicationRecord
  PERMIT_PARAMS = [
    :name,
    :uid,
    :email,
    :image
  ].freeze

  # validations
  validates :name, presence: true
  validates :uid, presence: true
  validates :email, presence: true
end
