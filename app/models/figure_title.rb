# frozen_string_literal: true

class FigureTitle < ActiveRecord::Base
  belongs_to :title
  belongs_to :figure
end
