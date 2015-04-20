class RenameAuthorIdInArticles < ActiveRecord::Migration
  def change
    rename_column :articles, :user_id, :user_id
  end
end
