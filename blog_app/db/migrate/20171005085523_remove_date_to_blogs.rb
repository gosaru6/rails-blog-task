class RemoveDateToBlogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :blogs, :date, :string
  end
end
