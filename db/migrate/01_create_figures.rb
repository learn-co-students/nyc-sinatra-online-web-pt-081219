# frozen_string_literal: true

class CreateFigures < ActiveRecord::Migration
  def change
    create_table :figures do |t|
      t.string :name
    end
  end
end
