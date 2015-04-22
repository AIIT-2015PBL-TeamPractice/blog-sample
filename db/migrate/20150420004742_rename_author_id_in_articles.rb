class RenameAuthorIdInArticles < ActiveRecord::Migration
  def change
    rename_column :articles, :author_id, :user_id
  end
end
