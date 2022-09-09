class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.references :user
      t.string :usn
      

      t.timestamps
    end
  end
end
