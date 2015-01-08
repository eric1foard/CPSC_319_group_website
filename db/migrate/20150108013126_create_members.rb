class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.integer :SID
      t.text :bio

      t.timestamps
    end
  end
end
