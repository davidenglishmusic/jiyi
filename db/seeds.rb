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
  { id: 46, original: '她呢? 她是你同学吗?', pronunciation: 'Tā ne? Tā shì nǐ tóngxué ma?',
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
  { id: 64, original: '儿子', pronunciation: 'érzi', meaning: 'son' },
  { id: 65, original: '女儿', pronunciation: "nǚ'ér", meaning: 'daughter' },
  { id: 66, original: '丈夫', pronunciation: 'zhàngfū', meaning: 'husband' },
  { id: 67, original: '妻子', pronunciation: 'qīzi', meaning: 'wife' },
  { id: 68, original: '你家有几口人', pronunciation: 'Nǐ jiā yǒu jǐ kǒu rén?',
    meaning: 'How many family members do you have?' },
  { id: 69, original: '我家有四口人.有爸爸,妈妈,哥哥和我.', pronunciation: 'Wǒ jiā yǒu sì kǒu rén. Yǒu bàba, māmā, gēgē, hé wǒ.',
    meaning: 'I have four family members. I have dad, mom, older brother, and me.' },
  { id: 70, original: '你今年多大了?', pronunciation: 'Nǐ jīnnián duōdàle?', meaning: 'How old are you this year?' },
  { id: 71, original: '我今年二十岁.', pronunciation: 'Wǒ jīnnián èr shí suì.', meaning: 'I am twenty years old.' },
  { id: 72, original: '菜', pronunciation: 'cài', meaning: 'vegetable, food' },
  { id: 73, original: '做', pronunciation: 'zuò', meaning: 'to do, to work' },
  { id: 74, original: '好吃', pronunciation: 'hǎo chī', meaning: 'delicious' },
  { id: 75, original: '听', pronunciation: 'tīng', meaning: 'to listen' },
  { id: 76, original: '说', pronunciation: 'shuō', meaning: 'to speak' },
  { id: 77, original: '读', pronunciation: 'dú', meaning: 'to read' },
  { id: 78, original: '写', pronunciation: 'xiě', meaning: 'to write' },
  { id: 79, original: '字', pronunciation: 'zì', meaning: 'character' },
  { id: 80, original: '汉字', pronunciation: 'hànzì', meaning: 'Chinese character' },
  { id: 81, original: '我会做菜,我喜欢中国菜.你呢?', pronunciation: 'Wǒ huì zuò cài, wǒ xǐhuān zhōngguó cài. Nǐ ne?',
    meaning: 'I can cook. I like Chinese food. And you?' },
  { id: 82, original: '我会做法国菜.我很喜欢法国菜.', pronunciation: 'Wǒ huì zuò fàguó cài. Wǒ hěn xǐhuān fàguó cài.',
    meaning: 'I can cook French food. I really like French food.' },
  { id: 83, original: '你会写汉字吗?', pronunciation: 'Nǐ huì xiě hànzì ma?', meaning: 'Can you write Chinese characters?' },
  { id: 84, original: '我会写.', pronunciation: 'Wǒ huì xiě.', meaning: 'I can write.' },
  { id: 85, original: '这个字怎么写?', pronunciation: 'Zhège zì zěnme xiě?', meaning: 'How do you write this character?' },
  { id: 86, original: '对不起,这个字我会读,不会写', pronunciation: 'Duìbùqǐ zhège zì wǒ huì dú, bù huì xiě',
    meaning: 'Sorry. I can read that word, but cannot write.' },
  { id: 87, original: '请', pronunciation: 'qǐng', meaning: 'please' },
  { id: 88, original: '问', pronunciation: 'wèn', meaning: 'to ask, to inquire' },
  { id: 89, original: '问题', pronunciation: 'wèntí', meaning: 'issue, question' },
  { id: 90, original: '这', pronunciation: 'zhè', meaning: 'this' },
  { id: 91, original: '那', pronunciation: 'nà', meaning: 'that' },
  { id: 92, original: '件', pronunciation: 'jiàn', meaning: 'item' },
  { id: 93, original: '双', pronunciation: 'shuāng', meaning: 'pair' },
  { id: 94, original: '个', pronunciation: 'gè', meaning: '(measure word)' },
  { id: 95, original: '裤子', pronunciation: 'kùzi', meaning: 'pants' },
  { id: 96, original: '裙子', pronunciation: 'qúnzi', meaning: 'dress' },
  { id: 97, original: 'T恤', pronunciation: 'T xù', meaning: 'T-shirt' },
  { id: 98, original: '衬衫', pronunciation: 'chèn shān', meaning: 'shirt' },
  { id: 99, original: '袜子', pronunciation: 'wàzi', meaning: 'socks' },
  { id: 100, original: '手套', pronunciation: 'shǒutào', meaning: 'gloves' },
  { id: 101, original: '鞋', pronunciation: 'xié', meaning: 'shoes' },
  { id: 102, original: '杯子', pronunciation: 'bēizi', meaning: 'cup' },
  { id: 103, original: '你好!这个杯子多少钱?', pronunciation: 'Nǐ hǎo! Zhège bēizi duōshǎo qián?',
    meaning: 'Hello! How much is this cup?' },
  { id: 104, original: '这个杯子二十八块.', pronunciation: 'Nǐ hǎo! Zhège bēizi èrshíbā kuài.',
    meaning: 'This cup is 28 pieces.' },
  { id: 105, original: '那个杯子多少钱?', pronunciation: 'Nàgè bēizi duōshǎo qián?', meaning: 'How much is that cup?' },
  { id: 106, original: '那个杯子十八块钱?', pronunciation: 'Nàgè bēizi shíbā kuài qián.',
    meaning: 'That cup is 18 pieces of money.' },
  { id: 107, original: '你好请问这件衬衫多少钱?', pronunciation: 'Nǐ hǎo, qǐngwèn zhè jiàn chènshān duōshǎo qián?',
    meaning: 'Hello, please how much is that shirt?' },
  { id: 108, original: '299块?', pronunciation: 'Èrbǎi jiǔshíjiǔ kuài.', meaning: '299 pieces.' },
  { id: 109, original: '太贵了,200块吧?', pronunciation: 'Tài guìle, èrbǎi kuài ba?',
    meaning: 'Too expensive, 200 pieces?' },
  { id: 110, original: '好吧,你要几件?', pronunciation: 'Hǎo ba, nǐ yào jǐ jiàn?',
    meaning: 'Very good, how many do you want?' },
  { id: 111, original: '昨天', pronunciation: 'zuótiān', meaning: 'yesterday' },
  { id: 112, original: '今天', pronunciation: 'jīntiān', meaning: 'today' },
  { id: 113, original: '明天', pronunciation: 'míngtiān', meaning: 'tomorrow' },
  { id: 114, original: '后天', pronunciation: 'hòutiān', meaning: 'the day after tomorrow' },
  { id: 115, original: '年', pronunciation: 'nián', meaning: 'year' },
  { id: 116, original: '月', pronunciation: 'yuè', meaning: 'month' },
  { id: 117, original: '号', pronunciation: 'hào', meaning: 'day of the month' },
  { id: 118, original: '日', pronunciation: 'rì', meaning: 'day' },
  { id: 119, original: '星期', pronunciation: 'xīngqí', meaning: 'week' },
  { id: 120, original: '周', pronunciation: 'zhōu', meaning: 'week' },
  { id: 121, original: '今天几号?', pronunciation: 'Jīntiān jǐ hào?', meaning: 'What is the date today?' },
  { id: 122, original: '今天是 9 月 1 日.', pronunciation: 'Jīntiān shì 9 yuè 1 rì.', meaning: 'Today is September 1.' },
  { id: 123, original: '今天星期几?', pronunciation: 'Jīntiān xīngqí jǐ?', meaning: 'What day is it today?' },
  { id: 124, original: '星期三.', pronunciation: 'Xīngqísān.', meaning: 'It is Wednesday.' },
  { id: 125, original: '昨天是几号?', pronunciation: 'Zuótiān shì jǐ hào?', meaning: 'week' },
  { id: 126, original: '昨天是 8 月 31 日星期二.', pronunciation: "Zuótiān shì 8 yuè 31 rì xīngqí'èr.",
    meaning: 'Yesterday was Tuesday, August 31st.' },
  { id: 127, original: '明天呢?', pronunciation: 'Míngtiān ne?', meaning: 'And tomorrow?' },
  { id: 128, original: '明天是 9 月 2 日，星期四.', pronunciation: 'Míngtiān shì 9 yuè 2 rì, xīngqísì.',
    meaning: 'Tomorrow is Thursday, September 2nd.' },
  { id: 129, original: '生日', pronunciation: 'shēngrì', meaning: 'birthday' },
  { id: 130, original: '早上', pronunciation: 'zǎoshang', meaning: 'morning' },
  { id: 131, original: '上午', pronunciation: 'shàngwǔ', meaning: 'forenoon' },
  { id: 132, original: '中午', pronunciation: 'zhōngwǔ', meaning: 'noon' },
  { id: 133, original: '下午', pronunciation: 'xiàwǔ', meaning: 'afternoon' },
  { id: 134, original: '晚上', pronunciation: 'wǎnshàng', meaning: 'evening' },
  { id: 135, original: '水', pronunciation: 'shuǐ', meaning: 'water' },
  { id: 136, original: '热', pronunciation: 'rè', meaning: 'hot' },
  { id: 137, original: '凉', pronunciation: 'liáng', meaning: 'cold' },
  { id: 138, original: '冰', pronunciation: 'bīng', meaning: 'ice' },
  { id: 139, original: '茶', pronunciation: 'chá', meaning: 'tea' },
  { id: 140, original: '奶茶', pronunciation: 'nǎichá', meaning: 'milk tea' },
  { id: 141, original: '可乐', pronunciation: 'kělè', meaning: 'cola' },
  { id: 142, original: '咖啡', pronunciation: 'Kāfēi', meaning: 'coffee' },
  { id: 143, original: '喝', pronunciation: 'hē', meaning: 'to drink' },
  { id: 144, original: '米饭', pronunciation: 'mǐfàn', meaning: 'rice' },
  { id: 145, original: '面条', pronunciation: 'miàntiáo', meaning: 'noodles' },
  { id: 146, original: '饺子', pronunciation: 'jiǎozi', meaning: 'dumplings' },
  { id: 147, original: '碗', pronunciation: 'wǎn', meaning: 'bowl' },
  { id: 148, original: '吃', pronunciation: 'chī', meaning: 'to eat' },
  { id: 149, original: '去', pronunciation: 'qù', meaning: 'to go' },
  { id: 150, original: '商店', pronunciation: 'shāngdiàn', meaning: 'store' },
  { id: 151, original: '饭店', pronunciation: 'fàndiàn', meaning: 'restaurant' },
  { id: 152, original: '学校', pronunciation: 'xuéxiào', meaning: 'school' },
  { id: 153, original: '图书馆', pronunciation: 'túshū guǎn', meaning: 'library' },
  { id: 154, original: '教室', pronunciation: 'jiàoshì', meaning: 'classroom' },
  { id: 155, original: '看书', pronunciation: 'kànshū', meaning: 'read books' },
  { id: 156, original: '图书馆', pronunciation: 'túshū guǎn', meaning: 'library' },
  { id: 157, original: '你想喝什么?', pronunciation: 'Nǐ xiǎng hē shénme?', meaning: 'What would you like to drink?' },
  { id: 158, original: '我想喝茶.', pronunciation: 'Wǒ xiǎng hē chá.', meaning: 'I would like to drink tea.' },
  { id: 159, original: '你想喝什么?', pronunciation: 'Nǐ xiǎng hē shénme?', meaning: 'What would you like to eat?' },
  { id: 160, original: '我想吃米饭.', pronunciation: 'Wǒ xiǎng chī mǐfàn.', meaning: 'I would like to eat rice.' },
  { id: 161, original: '下午你想做什么?', pronunciation: 'Xiàwǔ nǐ xiǎng zuò shénme?',
    meaning: 'What would you like to do this afternoon?' },
  { id: 162, original: '下午我想去商店.', pronunciation: 'Xiàwǔ wǒ xiǎng qù shāngdiàn.',
    meaning: 'This afternoon I would like to go to the store.' },
  { id: 163, original: '你想买什么?', pronunciation: 'Nǐ xiǎng mǎi shénme?', meaning: 'What do you want to buy?' },
  { id: 164, original: '我想买一个杯子.', pronunciation: 'Wǒ xiǎng mǎi yīgè bēizi.', meaning: 'I would like to buy a cup.' },
  { id: 165, original: '服务员', pronunciation: 'fúwùyuán', meaning: 'waiter' },
  { id: 166, original: '顾客', pronunciation: 'gùkè', meaning: 'client, customer' },
  { id: 167, original: '酸', pronunciation: 'suān', meaning: 'sour' },
  { id: 168, original: '甜', pronunciation: 'tián', meaning: 'sweet' },
  { id: 169, original: '辣', pronunciation: 'là', meaning: 'spicy' },
  { id: 170, original: '牛肉面', pronunciation: 'niúròu miàn', meaning: 'beef noodles' },
  { id: 171, original: '豆腐', pronunciation: 'dòufu', meaning: 'tofu' },
  { id: 172, original: '炒饭', pronunciation: 'chǎofàn', meaning: 'fried rice' },
  { id: 173, original: '烤鸭', pronunciation: 'kǎoyā', meaning: 'roast duck' },
  { id: 174, original: '饺子', pronunciation: 'jiǎozi', meaning: 'dumpling' },
  { id: 175, original: '小', pronunciation: 'xiǎo', meaning: 'small' },
  { id: 176, original: '猫', pronunciation: 'māo', meaning: 'cat' },
  { id: 177, original: '狗', pronunciation: 'gǒu', meaning: 'dog' },
  { id: 178, original: '电脑', pronunciation: 'diànnǎo', meaning: 'computer' },
  { id: 179, original: '书', pronunciation: 'shū', meaning: 'book' },
  { id: 180, original: '手机', pronunciation: 'shǒujī', meaning: 'cell phone' },
  { id: 181, original: '客厅', pronunciation: 'kètīng', meaning: 'living room' },
  { id: 182, original: '银行', pronunciation: 'Yínháng', meaning: 'bank' },
  { id: 183, original: '在', pronunciation: 'zài', meaning: 'in; be; at' },
  { id: 184, original: '这儿', pronunciation: "zhè'er", meaning: 'here' },
  { id: 185, original: '那儿', pronunciation: "nà'er", meaning: 'there' },
  { id: 186, original: '哪儿', pronunciation: "nǎ'er", meaning: 'where' },
  { id: 187, original: '上面', pronunciation: 'shàngmiàn', meaning: 'over; on top of' },
  { id: 188, original: '下面', pronunciation: 'xiàmiàn', meaning: 'below; under' },
  { id: 189, original: '前面', pronunciation: 'qiánmiàn', meaning: 'front' },
  { id: 190, original: '后面', pronunciation: 'hòumiàn', meaning: 'at the back; behind' },
  { id: 191, original: '小猫在哪儿?', pronunciation: "Xiǎo māo zài nǎ'er?", meaning: 'Where is the kitten?' },
  { id: 192, original: '小猫在那儿.', pronunciation: "Xiǎo māo zài nà'er.", meaning: 'The kitten is there.' },
  { id: 193, original: '小狗在哪儿?', pronunciation: "Xiǎo gǒu zài nǎ'er?", meaning: 'Where is the dog?' },
  { id: 194, original: '小狗在椅子下面', pronunciation: 'Xiǎo gǒu zài yǐzi xiàmiàn.', meaning: 'The dog is under the chair.' },
  { id: 195, original: '你爸爸在家吗?', pronunciation: 'Nǐ bàba zàijiā ma?', meaning: 'Is your father at home?' },
  { id: 196, original: '不在家', pronunciation: 'Bù zàijiā.', meaning: 'Not at home.' },
  { id: 197, original: '他在哪儿呢?', pronunciation: "Tā zài nǎ'er ne?", meaning: 'Where is he?' },
  { id: 198, original: '他在医院.', pronunciation: 'Tā zài yīyuàn.', meaning: 'He is in the hospital.' },
  { id: 199, original: '桌子上有什么?', pronunciation: 'Zhuōzi shàng yǒu shé me?', meaning: 'What is on the desk?' },
  { id: 200, original: '桌子上有一个电脑和一本书.', pronunciation: 'Zhuōzi shàng yǒu yīgè diànnǎo hé yī běn shū.',
    meaning: 'There is a computer and a book on the desk.' },
  { id: 201, original: '杯子在那儿?', pronunciation: "Bēizi zài nǎ'er?", meaning: 'Where is the cup?' },
  { id: 202, original: '杯子在桌子上.', pronunciation: 'Bēizi zài zhuōzi shàng.', meaning: 'The cup is in the desk.' },
  { id: 203, original: '公司', pronunciation: 'gōngsī', meaning: 'company' },
  { id: 204, original: '学习', pronunciation: 'xuéxí', meaning: 'to study; to learn' },
  { id: 205, original: '游泳', pronunciation: 'yóuyǒng', meaning: 'to swim' },
  { id: 206, original: '工作', pronunciation: 'gōngzuò', meaning: 'work; job' },
  { id: 207, original: '医生', pronunciation: 'yīshēng', meaning: 'doctor' },
  { id: 208, original: '医院', pronunciation: 'yīyuàn', meaning: 'hospital' },
  { id: 209, original: '你在哪儿工作?', pronunciation: "Nǐ zài nǎ'er gōngzuò?", meaning: 'Where do you work?' },
  { id: 210, original: '我在学校工作.', pronunciation: 'Wǒ zài xuéxiào gōngzuò.', meaning: 'I work in a school.' },
  { id: 211, original: '你儿子哪儿工作?', pronunciation: "Nǐ érzi zài nǎ'er gōngzuò?", meaning: 'Where does your son work?' },
  { id: 212, original: '我儿子在医院工作, 他是医生.', pronunciation: 'Wǒ érzi zài yīyuàn gōngzuò, tā shì yīshēng.',
    meaning: 'My son works at the hospital, he is a doctor.' }
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
