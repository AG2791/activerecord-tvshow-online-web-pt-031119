class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
  def change 
    add_column 
    t.string :season 
  
  end
  
  
end