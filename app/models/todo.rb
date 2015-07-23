class Todo < ActiveRecord::Base
  validates :description, presence: true
  validates :priority, presence: true
end
