class User < ActiveRecord::Base
  has_many :owned_projects, class_name: 'Project', foreign_key: 'owner_id'
  has_many :created_tasks, class_name: 'Task', foreign_key: 'creator_id'
  has_many :assigned_tasks, class_name: 'Task', foreign_key: 'assigned_id'
  has_many :project_participants
  has_many :assigned_projects, through: :project_participants, source: :project

end
