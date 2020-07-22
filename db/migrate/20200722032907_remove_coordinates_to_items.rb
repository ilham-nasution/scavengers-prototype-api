class RemoveCoordinatesToItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :latitude, :float
    remove_column :items, :longitude, :float
  end
end
