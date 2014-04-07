class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :number
      t.string :Idea
      t.string :description

      t.timestamps
    end
  end
end
