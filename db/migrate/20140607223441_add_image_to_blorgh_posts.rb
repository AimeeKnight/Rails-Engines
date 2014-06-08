class AddImageToBlorghPosts < ActiveRecord::Migration
  def change
    add_column :blorgh_posts, :image, :string
  end
end
