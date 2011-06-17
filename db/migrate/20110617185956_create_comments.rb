class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :comment_id
      t.string :name
      t.text :content
      t.timestamp :created_at

      t.timestamps
    end
  end
end
