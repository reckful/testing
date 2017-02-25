class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :genre
      t.text :synoypsis

      t.timestamps
    end
  end
end
