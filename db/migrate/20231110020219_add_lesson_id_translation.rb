# frozen_string_literal: true

class AddLessonIdTranslation < ActiveRecord::Migration[7.1]
  def change
    add_column :translations, :lesson_id, :bigint
  end
end
