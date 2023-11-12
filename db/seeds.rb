# frozen_string_literal: true

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

file = File.read(Rails.root.join('db', 'translations.json'))
JSON.parse(file, symbolize_names: true).each do |t_data|
  t = Translation.find_by(id: t_data[:id])
  if t
    t.update(
      original: t_data[:original],
      pronunciation: t_data[:pronunciation],
      meaning: t_data[:meaning],
      lesson_id: t_data[:lesson_id]
    )
  else
    Translation.create(
      id: t_data[:id],
      original: t_data[:original],
      pronunciation: t_data[:pronunciation],
      meaning: t_data[:meaning],
      lesson_id: t_data[:lesson_id]
    )
  end
end
