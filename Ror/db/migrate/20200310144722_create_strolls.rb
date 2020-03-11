class CreateStrolls < ActiveRecord::Migration[6.0]
  def change
    create_table :strolls do |t|
      t.belongs_to :dogsister
      t.belongs_to :dog
      t.timestamps
    end
  end
end
