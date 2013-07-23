class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :pregunta
      t.text :respuesta

      t.timestamps
    end
  end
end
