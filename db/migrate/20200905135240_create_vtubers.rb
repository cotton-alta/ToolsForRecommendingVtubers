class CreateVtubers < ActiveRecord::Migration[6.0]
  def change
    create_table :vtubers do |t|
      t.string :name

      t.timestamps
    end
  end
end
