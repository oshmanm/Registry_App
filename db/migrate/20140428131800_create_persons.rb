class CreatePersons < ActiveRecord::Migration
  def change
    create_table :persons do |t|
    	t.string :first_name
    	t.string :last_name
    	t.integer :age
    	t.string :gender
    	t.boolean :is_married
			t.timestamps
    end
  end
end