class CreateTask < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.references :status
      t.references :creator
      t.references :assigned
      t.references :project
      t.timestamps
    end
  end
end
