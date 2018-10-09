class AddTitleToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :author, :string
  end
end
