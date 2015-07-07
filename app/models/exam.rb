class Exam < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :questions, through: :results
  has_many :results, dependent: :destroy
end
