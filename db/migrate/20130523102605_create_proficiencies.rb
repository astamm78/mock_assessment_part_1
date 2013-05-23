class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |p|
      p.integer :user_id, :skill_id, :years
      p.boolean :formal

      p.timestamps
    end
  end
end
