class ChangeColumnInRecipes < ActiveRecord::Migration[5.1]
  def change
    #rename_column :recipes, :description, :description
    change_column :recipes, :description, :text
    
  end
end
