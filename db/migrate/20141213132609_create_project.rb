class CreateProject < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.references :owner
      t.timestamps
    end
  end
end
