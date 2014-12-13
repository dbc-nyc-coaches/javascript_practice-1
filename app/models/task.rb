class Task < ActiveRecord::Base
  belongs_to :status
  belongs_to :creator, class_name: 'User'
  belongs_to :assigned, class_name: 'User'
  belongs_to :projects
end
