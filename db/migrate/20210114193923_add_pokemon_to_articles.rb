class AddPokemonToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :pokemon_name, :string
  end
end
