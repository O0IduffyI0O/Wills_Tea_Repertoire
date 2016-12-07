class CreateTeaGroupModel < ActiveRecord::Migration[5.0]
  def change
    create_table :tea_group_models do |t|
      t.string :name
      t.text :description
    end
  end
end
