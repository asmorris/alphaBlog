class RemoveNameFromArticles < ActiveRecord::Migration[5.1]
  def change
  	remove_column :articles, :name, :string
  	add_column :articles, :title, :string
  end
end
