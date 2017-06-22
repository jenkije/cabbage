class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :crop
      t.integer :qnty
      t.date :deadline

      t.timestamps
    end
  end
end
