class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :float
      t.boolean :taken


      t.timestamps null: false
    end
  end
end
