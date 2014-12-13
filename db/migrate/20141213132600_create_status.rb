class CreateStatus < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :description
      t.references :project
      t.timestamps
    end
  end
end
