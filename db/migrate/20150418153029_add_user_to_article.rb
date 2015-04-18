class AddUserToArticle < ActiveRecord::Migration
  def change
    add_column :blogs, :author_id, :integer
    change_column :blogs, :author_id, :integer, null: false
  end
end
