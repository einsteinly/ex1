class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :Name_of_guest
      t.string :BHAG
      t.string :basic_idea
      t.string :headline
      t.string :analogy

      t.timestamps
    end
  end
end
