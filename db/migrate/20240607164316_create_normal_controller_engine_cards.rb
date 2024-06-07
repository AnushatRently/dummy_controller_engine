class CreateNormalControllerEngineCards < ActiveRecord::Migration[7.0]
  def change
    create_table :normal_controller_engine_cards do |t|
      t.integer :number
      t.string :name

      t.timestamps
    end
  end
end
