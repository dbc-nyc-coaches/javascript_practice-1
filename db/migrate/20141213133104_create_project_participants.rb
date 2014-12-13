class CreateProjectParticipants < ActiveRecord::Migration
  def change
    create_table :project_participants do |t|
      t.references :project
      t.references :user
      t.timestamps
    end
  end
end
