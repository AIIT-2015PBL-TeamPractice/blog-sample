class AddArticleIdToComment < ActiveRecord::Migration
  def change
    add_column :comments, :article_id, :integer
    change_column :comments, :article_id, :integer, null: false
  end
end
