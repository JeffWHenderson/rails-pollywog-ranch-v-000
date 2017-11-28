class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |f|
    f.string :name
    f.string :color
    f.string :frog_id
  end
end
