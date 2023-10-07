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

[
  { id: 1, original: '你', pronunciation: 'nǐ', meaning: 'you' },
  { id: 2, original: '您', pronunciation: 'nín', meaning: 'you (formal)' },
  { id: 3, original: '好', pronunciation: 'hǎo', meaning: 'good' },
  { id: 4, original: '我', pronunciation: 'wǒ', meaning: 'me, I' },
  { id: 5, original: '叫', pronunciation: 'jiào', meaning: 'to be called' },
  { id: 6, original: '我', pronunciation: 'wǒ', meaning: 'me, I' },
  { id: 7, original: '什么', pronunciation: 'shénme', meaning: 'what' },
  { id: 8, original: '名字', pronunciation: 'míngzì', meaning: 'name' },
  { id: 9, original: '你好', pronunciation: 'nǐ hǎo', meaning: 'Hello' },
  { id: 10, original: '您好', pronunciation: 'nǐ hǎo', meaning: 'Hello (formal)' },
  { id: 11, original: '你们好', pronunciation: 'nǐmen hǎo', meaning: 'Hello (plural)' },
  { id: 12, original: '你叫什么名字', pronunciation: 'nǐmen hǎo', meaning: 'What is your name?' },
  { id: 13, original: '老师', pronunciation: 'lǎoshī', meaning: 'teacher' },
  { id: 14, original: '是', pronunciation: 'shì', meaning: 'to be' },
  { id: 15, original: '人', pronunciation: 'rén', meaning: 'person' },
  { id: 16, original: '学生', pronunciation: 'xuéshēng', meaning: 'student' },
  { id: 17, original: '喜欢', pronunciation: 'xǐhuān', meaning: 'to like' },
  { id: 18, original: '中国', pronunciation: 'zhōngguó', meaning: 'Chinese' },
  { id: 19, original: '他', pronunciation: 'tā', meaning: 'he' },
  { id: 20, original: '她', pronunciation: 'tā', meaning: 'she' },
  { id: 21, original: '加拿大', pronunciation: 'jiānádà', meaning: 'Canada' },
  { id: 22, original: '你是老师吗', pronunciation: 'nǐ shì lǎoshī ma', meaning: 'Are you the teacher?' }
].each do |t_data|
  t = Translation.find_by(id: t_data[:id])
  if t
    t.update(original: t_data[:original], pronunciation: t_data[:pronunciation], meaning: t_data[:meaning])
  else
    Translation.create(
      id: t_data[:id],
      original: t_data[:original],
      pronunciation: t_data[:pronunciation],
      meaning: t_data[:meaning]
    )
  end
end
