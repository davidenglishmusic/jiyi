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
  { id: 47, original: '她不是我同学. 她是我朋友.', pronunciation: 'Tā bù shì wǒ tóngxué. Tā shì wǒ péngyǒu.',
    meaning: 'She is not my classmate. She is my friend.' },
  { id: 48, original: '家', pronunciation: 'jiā', meaning: 'family' },
  { id: 49, original: '家人', pronunciation: 'jiā rén', meaning: 'family member' },
  { id: 50, original: '国家', pronunciation: 'guó jiā', meaning: 'country' },
  { id: 51, original: '有', pronunciation: 'yǒu', meaning: 'to have' },
  { id: 52, original: '没有', pronunciation: 'méi yǒu', meaning: 'to not have' },
  { id: 53, original: '口', pronunciation: 'kǒu', meaning: '(measure word for number of family members)' },
  { id: 54, original: '岁', pronunciation: 'suì', meaning: 'years of age' },
  { id: 55, original: '今年', pronunciation: 'jīnnián', meaning: 'this year' },
  { id: 56, original: '明年', pronunciation: 'míngnián', meaning: 'next year' },
  { id: 57, original: '去年', pronunciation: 'qùnián', meaning: 'last year' },
  { id: 58, original: '爸爸', pronunciation: 'bàba', meaning: 'dad' },
  { id: 59, original: '妈妈', pronunciation: 'māmā', meaning: 'mom' },
  { id: 60, original: '姐姐', pronunciation: 'jiějiě', meaning: 'older sister' },
  { id: 61, original: '妹妹', pronunciation: 'mèimei', meaning: 'younger sister' },
  { id: 62, original: '哥哥', pronunciation: 'gēgē', meaning: 'older brother' },
  { id: 63, original: '弟弟', pronunciation: 'dìdì', meaning: 'younger brother' },
  { id: 64, original: '你家有几口人', pronunciation: 'Nǐ jiā yǒu jǐ kǒu rén?',
    meaning: 'How many family members do you have?' },
  { id: 65, original: '我家有四口人.有爸爸,妈妈,哥哥和我.', pronunciation: 'Wǒ jiā yǒu sì kǒu rén. Yǒu bàba, māmā, gēgē, hé wǒ.',
    meaning: 'I have four family members. I have dad, mom, older brother, and me.' },
  { id: 66, original: '你今年多大了?', pronunciation: 'Nǐ jīnnián duōdàle?', meaning: 'How old are you this year?' },
  { id: 67, original: '我今年二十岁.', pronunciation: 'Wǒ jīnnián èr shí suì.', meaning: 'I am twenty years old.' },
  { id: 68, original: '菜', pronunciation: 'cài', meaning: 'vegetable, food' },
  { id: 69, original: '做', pronunciation: 'zuò', meaning: 'to do, to work' },
  { id: 70, original: '好吃', pronunciation: 'hǎo chī', meaning: 'delicious' },
  { id: 71, original: '听', pronunciation: 'tīng', meaning: 'to listen' },
  { id: 72, original: '说', pronunciation: 'shuō', meaning: 'to speak' },
  { id: 73, original: '读', pronunciation: 'dú', meaning: 'to read' },
  { id: 74, original: '写', pronunciation: 'xiě', meaning: 'to write' },
  { id: 75, original: '字', pronunciation: 'zì', meaning: 'character' },
  { id: 76, original: '汉字', pronunciation: 'hànzì', meaning: 'Chinese character' }
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
