class CreateSteveJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :steve_jobs do |t|

      t.timestamps
    end
  end
end
