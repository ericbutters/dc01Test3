class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :article_id
      t.string :name
      t.text :content
      t.timestamp :created_at

      t.timestamps
    end
  end
end
