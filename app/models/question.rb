class Question < ApplicationRecord
  belongs_to :routine
  belongs_to :question_type

  has_many :answers
  has_many :question_choices

  # validates :name, uniqueness: { case_sensitive: false, scope: :routine_id }, presence: true
end