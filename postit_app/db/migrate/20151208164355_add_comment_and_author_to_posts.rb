class AddCommentAndAuthorToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :comment, :string
    add_column :posts, :author, :string
  end
end
