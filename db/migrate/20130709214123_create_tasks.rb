class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.date :get_it_done_by
      

      t.timestamps
    end
  end
end
