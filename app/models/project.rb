class Project < ActiveRecord::Base
  belongs_to :owner, class_name: 'User'
  has_many :statuses
  has_many :tasks, through: :statuses
  has_many :project_participants
  has_many :participants, through: :project_participants, source: :user
end
