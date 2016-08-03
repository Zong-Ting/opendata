class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :uniform
      t.text :company
      t.text :content

      t.timestamps null: false
    end
  end
end
