class RemoveDescriptionFromArticles < ActiveRecord::Migration[5.1]
  def change
    remove_column :articles, :description, :string
  end
end
