class RemoveBlogs < ActiveRecord::Migration
  def up
    drop_table :blogs
  end
end
