# frozen_string_literal: true

class CreateTranslations < ActiveRecord::Migration[7.1]
  def change
    create_table :translations do |t|
      t.string :original
      t.string :meaning
      t.string :pronunciation

      t.timestamps
    end
  end
end
