class RenameQuestionsTypeToTypename < ActiveRecord::Migration[5.2]
  def change
    rename_column :questions,:type,:typename
  end
end
