class Taggossip < ActiveRecord::Migration[5.2]
  def change
  	create_join_table :gossips, :tags
  end
end
