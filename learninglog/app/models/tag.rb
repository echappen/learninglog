class Tag < ActiveRecord::Base
  has_many :logs, through: :taglogs
end
