class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :type
      t.string :image_url
      t.integer :id
      t.string :evolution_chain

      t.timestamps
    end
  end
end
