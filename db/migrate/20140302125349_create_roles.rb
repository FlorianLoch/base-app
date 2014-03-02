class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.string :internal_name

      t.timestamps
    end
  end
end
