class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
    	t.string :name, :limit => 120
    	t.string :cpf, :limit => 11
      t.timestamps
    end
  end
end
