class CreateSomethings < ActiveRecord::Migration[5.2]
  def change
    create_table :somethings do |t|

      t.timestamps
    end
  end
end
