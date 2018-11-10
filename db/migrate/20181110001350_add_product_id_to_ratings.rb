class AddProductIdToRatings < ActiveRecord::Migration
  def change
    add_reference :ratings, :products, index: true, foreign_key: true
  end
end
