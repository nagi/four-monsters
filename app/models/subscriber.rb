class Subscriber < ApplicationRecord
  validates :email, format: { with: /\A.*@.*\.com\z/ }
end
