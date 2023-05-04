class Riddle < ApplicationRecord
  validates :content, length: {maximum: 400}, presence: true
  validates :answer, length: {maximum: 400}, presence: true
end
