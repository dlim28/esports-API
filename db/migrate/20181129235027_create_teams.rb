class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.text :description
      t.string :game
      t.string :win
      t.string :loss

      t.timestamps
    end
  end
end
