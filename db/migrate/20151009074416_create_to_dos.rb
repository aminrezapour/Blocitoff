class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
