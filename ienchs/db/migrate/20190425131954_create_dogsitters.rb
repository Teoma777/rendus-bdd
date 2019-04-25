class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :first_name, index: true
      t.string :last_name, index: true
    	t.belongs_to :city, index: true

    end
  end
end
