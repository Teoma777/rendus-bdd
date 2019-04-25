class Jointable < ActiveRecord::Migration[5.2]
  def change
  	create_join_table :doctors, :specialties
  end
end
