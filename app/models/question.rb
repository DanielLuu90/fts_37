class Question < ActiveRecord::Base
  has_many :answers, dependent: :destroy
  has_many :results, dependent: :destroy
  has_many :exams, dependent: :destroy
  belongs_to :category
end
