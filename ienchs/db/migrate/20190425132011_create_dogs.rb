class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name, index: true
    	t.belongs_to :city, index: true


    end
  end
end
