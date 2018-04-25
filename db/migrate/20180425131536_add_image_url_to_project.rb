class AddImageUrlToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :imageURL, :string
  end
end
