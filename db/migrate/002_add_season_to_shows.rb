class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :season, :string
    # add_column :shows, :attribute
  end
end
