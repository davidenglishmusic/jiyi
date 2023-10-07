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
  { id: 12, original: '你叫什么名字', pronunciation: 'Nǐ jiào shénme míngzì?', meaning: 'What is your name?' },
  { id: 13, original: '老师', pronunciation: 'lǎoshī', meaning: 'teacher' },
  { id: 14, original: '是', pronunciation: 'shì', meaning: 'to be' },
  { id: 15, original: '人', pronunciation: 'rén', meaning: 'person' },
  { id: 16, original: '学生', pronunciation: 'xuéshēng', meaning: 'student' },
  { id: 17, original: '喜欢', pronunciation: 'xǐhuān', meaning: 'to like' },
  { id: 18, original: '中国', pronunciation: 'zhōngguó', meaning: 'Chinese' },
  { id: 19, original: '他', pronunciation: 'tā', meaning: 'he' },
  { id: 20, original: '她', pronunciation: 'tā', meaning: 'she' },
  { id: 21, original: '加拿大', pronunciation: 'jiānádà', meaning: 'Canada' },
  { id: 22, original: '你是老师吗', pronunciation: 'Nǐ shì lǎoshī ma?', meaning: 'Are you the teacher?' },
  { id: 23, original: '我不是老师,我是学生.你呢?', pronunciation: 'Wǒ bù shì lǎoshī, wǒ shì xuéshēng. Nǐ ne?',
    meaning: 'I am not teacher, I am a student. And you?' },
  { id: 24, original: '我也是学生.', pronunciation: 'Wǒ yě shì xuéshēng.', meaning: 'I am also a student.' },
  { id: 25, original: '你是中国人呢?', pronunciation: 'Nǐ shì Zhōngguó rén ma?', meaning: 'Are you Chinese?' },
  { id: 26, original: '我不是中国人,我是美国人.', pronunciation: 'Wǒ bù shì Zhōngguó rén, wǒ shì měiguó rén.',
    meaning: 'I am not Chinese. I am American.' },
  { id: 27, original: '谢谢你!', pronunciation: 'Xièxiè nǐ!', meaning: 'Thank you!' },
  { id: 28, original: '不客气!', pronunciation: 'Bù kèqì!', meaning: "You're welcome!" },
  { id: 29, original: '对不起!', pronunciation: 'Duìbùqǐ!', meaning: "I'm sorry!" },
  { id: 30, original: '没关系!', pronunciation: 'Méi guānxì!', meaning: "That's okay!" },
  { id: 31, original: '再见!', pronunciation: 'Zài jiàn!', meaning: 'Goodbye!' },
  { id: 32, original: '明天见!', pronunciation: 'Míngtiān jiàn!', meaning: 'See you tomorrow!' },
  { id: 33, original: '同学', pronunciation: 'tóngxué', meaning: 'schoolmate' },
  { id: 34, original: '同事', pronunciation: 'tóngshì', meaning: 'colleague' },
  { id: 35, original: '朋友', pronunciation: 'péngyǒu', meaning: 'friend' },
  { id: 36, original: '好友', pronunciation: 'hǎoyǒu', meaning: 'good friend' },
  { id: 37, original: '名事', pronunciation: 'míng xīng', meaning: 'celebrity' },
  { id: 38, original: '中国文', pronunciation: 'zhōngguó wén', meaning: 'Chinese (characters)' },
  { id: 39, original: '英文', pronunciation: 'yīngwén', meaning: 'English (characters)' },
  { id: 40, original: '汉语', pronunciation: 'hànyǔ', meaning: 'Chinese (spoken)' },
  { id: 41, original: '英语', pronunciation: 'yīngyǔ', meaning: 'English (spoken)' },
  { id: 42, original: '她是谁?', pronunciation: 'Tā shì shéi?', meaning: 'Who is she?' },
  { id: 43, original: '她是我的汉语老师,她叫李悦.', pronunciation: 'Tā shì wǒ de hànyǔ lǎoshī, tā jiào Lǐ Yuè.',
    meaning: 'She is my Chinese teacher, she is called Li Yue.' },
  { id: 44, original: '他是谁', pronunciation: 'Tā shì shéi?', meaning: 'Who is he?' },
  { id: 45, original: '他是我同学', pronunciation: 'Tā shì wǒ tóngxué.', meaning: 'He is my classmate.' },
  { id: 46, original: '她呢? 她是你同学吗？', pronunciation: 'Tā ne? Tā shì nǐ tóngxué ma?',
    meaning: 'And her? She is also your classmate?' },
  { id: 47, original: '她不是我同学. 她是我朋友/', pronunciation: 'Tā bù shì wǒ tóngxué. Tā shì wǒ péngyǒu.',
    meaning: 'She is not my classmate. She is my friend.' }
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
