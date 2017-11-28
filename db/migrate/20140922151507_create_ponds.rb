class CreatePonds < ActiveRecord::Migration
  create_table :frogs do |f| 
    f.sting :name
  end
end
