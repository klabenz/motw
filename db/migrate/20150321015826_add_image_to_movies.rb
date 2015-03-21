class AddImageToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :image_url, :sting
  end
end
