class Pizzas < ActiveRecord::Migration[5.1]
  def change
    add_column :pizzas, :restaurant_id, :integer 
    add_column :pizzas, :pizza_id, :integer
  end
end
