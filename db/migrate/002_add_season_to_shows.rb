class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
  def change 
    add_column 
    t.string :shows, :season, :string 
  
  end
  
  
end