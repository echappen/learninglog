class User < ActiveRecord::Base
  has_many :logs
  validates :email, presence: true, uniqueness: true
end
