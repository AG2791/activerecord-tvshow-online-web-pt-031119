# class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
#   def change 
#     add_column 
#     :shows, :season, :string 
  
#   end
  
  
# end

class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column
    :shows, :season, :string
  end
end
