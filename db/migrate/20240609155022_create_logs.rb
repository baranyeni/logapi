class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.string :log
      t.string :hostname
      t.datetime :date

      t.timestamps
    end
  end
end
