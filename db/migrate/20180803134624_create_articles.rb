class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.string :content, null: false
      t.integer "status", default: 2, null: false
      t.timestamps
    end
  end
end
