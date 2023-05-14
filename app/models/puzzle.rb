class puzzle < ApplicationRecord
  serialize :yes_no_examples, Array
  serialize :score_examples, Array
  validates :content, length: {maximum: 400}, presence: true
  validates :answer, length: {maximum: 400}, presence: true
  validates :yes_no_examples, length: {maximum: 400}
  validates :score_examples, length: {maximum: 400}
end
