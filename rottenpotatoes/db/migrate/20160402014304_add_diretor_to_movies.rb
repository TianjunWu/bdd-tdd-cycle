class AddDiretorToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :diretor, :string
  end
end
