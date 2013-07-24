class AddGeolocationToRestaurantsTable < ActiveRecord::Migration
  def change
    add_column :restaurants, :latitude, :float, :default => 0
    add_column :restaurants, :longitude, :float, :default => 0
    end
  end

