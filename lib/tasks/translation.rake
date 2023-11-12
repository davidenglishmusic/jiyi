# frozen_string_literal: true

namespace :translation do
  desc 'Write translations seed data'
  task write_seed: :environment do
    data = Translation.order(id: :asc).all.map do |t|
      {
        id: t.id,
        original: t.original,
        pronunciation: t.pronunciation,
        meaning: t.meaning,
        lesson_id: t.lesson_id
      }
    end
    File.write(Rails.root.join('db', 'translations.json'), JSON.pretty_generate(data))
  end
end
