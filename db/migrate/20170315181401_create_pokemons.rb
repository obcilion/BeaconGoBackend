class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.string :encounter_id
      t.string :spawnpoint_id
      t.integer :pokemon_id
      t.decimal :latitude, {:precision=>10, :scale=>6}
      t.decimal :longitude, {:precision=>10, :scale=>6}
      t.datetime :disappear_time
      t.integer :individual_attack
      t.integer :individual_defence
      t.integer :individual_stamina
      t.integer :move_1
      t.integer :move_2
      t.decimal :weight
      t.decimal :height
      t.integer :gender

      t.timestamps
    end
  end
end
