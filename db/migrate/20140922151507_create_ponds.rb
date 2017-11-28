class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |f|
    f.string :name
    f.string :color
    f.integer :pond_id
  end
end
