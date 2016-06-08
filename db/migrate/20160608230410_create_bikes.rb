class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :frame
      t.integer :frame_cost
      t.string :fork
      t.integer :fork_cost
      t.string :headset
      t.integer :headset_cost
      t.string :stem
      t.integer :stem_cost
      t.string :handlebars
      t.integer :handlebars_cost
      t.string :saddle
      t.integer :saddle_cost
      t.string :seatpost
      t.integer :seatpost_cost
      t.string :brakes
      t.integer :brakes_cost
      t.string :wheels
      t.integer :wheels_cost
      t.string :tires
      t.integer :tires_cost
      t.string :pedals
      t.integer :pedals_cost
      t.string :cog
      t.integer :cog_cost
      t.string :crankset
      t.integer :crankset_cost
      t.string :chain
      t.integer :chain_cost

      t.timestamps null: false
    end
  end
end
