class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :type
      t.string :offer
      t.string :experience_required
      t.text :description
      t.string :status

      t.timestamps null: false
    end
  end
end
