class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.references :student
      t.string :subject_name

      t.timestamps
    end
  end
end
