class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :name
      t.date :devration
t.string:discription
      t.timestamps
    end
  end
end
