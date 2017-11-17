class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :description, :string
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
