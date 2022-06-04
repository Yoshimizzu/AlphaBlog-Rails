class AddTextareaToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :textarea, :text
  end
end
