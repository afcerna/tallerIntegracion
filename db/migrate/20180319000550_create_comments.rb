class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :entry_id
      t.integer :user_id
      t.string :body
      
      t.timestamps
    end
  end
end
