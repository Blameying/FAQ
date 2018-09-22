class AddQuestionRfToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_reference :answers,:question,index: true
  end
end
