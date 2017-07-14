class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :tipo
      t.string :color

      t.timestamps
    end
  end
end
