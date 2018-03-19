class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :subtitle
      t.string :body
      t.string :link
      t.integer :user_id

      t.timestamps
    end
  end
end
