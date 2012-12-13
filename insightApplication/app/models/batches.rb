class Batches < ActiveRecord::Base
  attr_accessible :batchName, :endDate, :endTime, :startDate, :startTime
end
