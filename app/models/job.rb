class Job < ApplicationRecord
  attr_accessor :description, :tittle, :premium
  validates_presence_of :description, :tittle
end
