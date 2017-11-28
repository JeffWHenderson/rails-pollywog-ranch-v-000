class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |f| 
    f.sting :name
  end
end
