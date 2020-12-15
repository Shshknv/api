class Apply < ApplicationRecord
  belongs_to :job
  belongs_to :geek

  validates :job_id, :geek_id, presence: true
  validates job_id, :geek_id, numericality: { only_integer: true, greater_than_or_equal_to: 1 }

end