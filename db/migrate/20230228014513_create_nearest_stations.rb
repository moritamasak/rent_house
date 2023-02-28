class CreateNearestStations < ActiveRecord::Migration[6.0]
  def change
    create_table :nearest_stations do |t|
      t.string :track_name
      t.string :station_name
      t.integer :time

      t.timestamps
    end
  end
end
