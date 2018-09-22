class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :username
      t.string :identifier
      t.string :phone
      t.string :content

      t.timestamps
    end
  end
end
