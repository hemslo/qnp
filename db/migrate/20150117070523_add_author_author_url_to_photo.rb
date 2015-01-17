class AddAuthorAuthorUrlToPhoto < ActiveRecord::Migration
  def change
    add_column :photos, :author, :string
    add_column :photos, :author_url, :string
  end
end
