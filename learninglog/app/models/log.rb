class Log < ActiveRecord::Base
  belongs_to :user
  has_many :tags, through: :taglogs
end
