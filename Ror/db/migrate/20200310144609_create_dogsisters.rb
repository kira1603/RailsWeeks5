class CreateDogsisters < ActiveRecord::Migration[6.0]
  def change
    create_table :dogsisters do |t|
      t.string :name

      t.timestamps
    end
  end
end
