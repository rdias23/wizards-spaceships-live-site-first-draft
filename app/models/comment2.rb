class Comment2 < ActiveRecord::Base
  belongs_to :user
  belongs_to :topic
  belongs_to :comment
  has_many :comment3s
end
