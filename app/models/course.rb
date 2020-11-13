# frozen_string_literal: true

class SectionA < ApplicationRecord
  has_many :teaching_assistants, as: :ta_duty
end
