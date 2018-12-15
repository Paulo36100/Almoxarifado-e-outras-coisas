class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
    	t.references :person
    	t.references :material
    	t.datetime :devolution
    	t.datetime :paydayloan
      t.timestamps
    end
  end
end
