class AddDescriptionToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :description, :text
  end
end
