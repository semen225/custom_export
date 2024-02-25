class CreateExportEntity2s < ActiveRecord::Migration[7.1]
  def change
    create_table :export_entity2s do |t|
      t.text :title

      t.timestamps
    end
  end
end
