class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.string :batchName
      t.time :startTime
      t.time :endTime
      t.date :startDate
      t.date :endDate

      t.timestamps
    end
  end
end
