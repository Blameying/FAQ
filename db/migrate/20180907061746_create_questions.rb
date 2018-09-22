class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :content
      t.string :type

      t.timestamps
    end
  end
end
