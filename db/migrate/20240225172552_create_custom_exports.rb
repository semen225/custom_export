class CreateCustomExports < ActiveRecord::Migration[7.1]
  def change
    create_table :custom_exports do |t|
      t.string :person_surname
      t.string :person_name
      t.string :person_middle_name
      t.string :inn

      t.timestamps
    end
  end
end
