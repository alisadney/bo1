



import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

import '../../../../wideget/suport_button_icon.dart';



//numer1
////////// UNIT 5 - LEVEL 2 - LESSON 1: SUBJECTS & EXAMS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class SubjectsExamsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== المواد الدراسية =====
    LearningCard(primaryText: "Math", secondaryText: "الرياضيات"),
    LearningCard(primaryText: "Science", secondaryText: "العلوم"),
    LearningCard(primaryText: "History", secondaryText: "التاريخ"),
    LearningCard(primaryText: "Geography", secondaryText: "الجغرافيا"),
    LearningCard(primaryText: "Literature", secondaryText: "الأدب"),
    LearningCard(primaryText: "Art", secondaryText: "الفنون"),
    LearningCard(primaryText: "Music", secondaryText: "الموسيقى"),
    LearningCard(primaryText: "Biology", secondaryText: "الأحياء"),
    LearningCard(primaryText: "Chemistry", secondaryText: "الكيمياء"),
    LearningCard(primaryText: "Physics", secondaryText: "الفيزياء"),

    // ===== الامتحانات والاختبارات =====
    LearningCard(primaryText: "Exam", secondaryText: "امتحان"),
    LearningCard(primaryText: "Test", secondaryText: "اختبار"),
    LearningCard(primaryText: "Quiz", secondaryText: "مسابقة قصيرة"),
    LearningCard(primaryText: "Question", secondaryText: "سؤال"),
    LearningCard(primaryText: "Answer", secondaryText: "إجابة"),
    LearningCard(primaryText: "Score", secondaryText: "نتيجة / درجة"),
    LearningCard(primaryText: "Grade", secondaryText: "درجة"),
    LearningCard(primaryText: "Result", secondaryText: "نتيجة نهائية"),
    LearningCard(primaryText: "Pass", secondaryText: "ينجح"),
    LearningCard(primaryText: "Fail", secondaryText: "يرسب"),

    // ===== مفاهيم دراسية =====
    LearningCard(primaryText: "Subject", secondaryText: "مادة"),
    LearningCard(primaryText: "Topic", secondaryText: "موضوع"),
    LearningCard(primaryText: "Revision", secondaryText: "مراجعة"),
    LearningCard(primaryText: "Practice", secondaryText: "تدريب"),
    LearningCard(primaryText: "Knowledge", secondaryText: "معرفة"),
    LearningCard(primaryText: "Curriculum", secondaryText: "منهج"),
    LearningCard(primaryText: "Homework", secondaryText: "واجب"),
    LearningCard(primaryText: "Assignment", secondaryText: "مهمة دراسية"),
    LearningCard(primaryText: "Project", secondaryText: "مشروع"),
    LearningCard(primaryText: "Presentation", secondaryText: "عرض تقديمي"),

    // ===== صفات =====
    LearningCard(primaryText: "Difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "Easy", secondaryText: "سهل"),
    LearningCard(primaryText: "Important", secondaryText: "مهم"),
    LearningCard(primaryText: "Useful", secondaryText: "مفيد"),
    LearningCard(primaryText: "Compulsory", secondaryText: "إجباري"),
    LearningCard(primaryText: "Optional", secondaryText: "اختياري"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Exam week", secondaryText: "أسبوع الامتحانات"),
    LearningCard(primaryText: "Study", secondaryText: "يدرس"),
    LearningCard(primaryText: "Prepare", secondaryText: "يستعد"),
    LearningCard(primaryText: "Review", secondaryText: "يراجع"),
    LearningCard(primaryText: "Understand", secondaryText: "يفهم"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "Memorize", secondaryText: "يحفظ"),
    LearningCard(primaryText: "Stress", secondaryText: "توتر"),
    LearningCard(primaryText: "Nervous", secondaryText: "متوتر"),
    LearningCard(primaryText: "Confident", secondaryText: "واثق"),
    LearningCard(primaryText: "Proud", secondaryText: "فخور"),
    LearningCard(primaryText: "Successful", secondaryText: "ناجح"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Subjects & Exams - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class SubjectsExamsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - مذكرات أسبوع الامتحانات =====
    ItemCard(english: "Monday: Today I had a math exam. The questions were so difficult, but I tried to use my knowledge from all the revision I did last week. I hope I will at least pass.", arabic: "الاثنين: اليوم كان لدي امتحان رياضيات. كانت الأسئلة صعبة جداً، لكنني حاولت استخدام معرفتي من كل المراجعة التي قمت بها الأسبوع الماضي. آمل أن أنجح على الأقل."),
    ItemCard(english: "Tuesday: The science test was better. Omar and I compared answers afterward. He always finds physics easy, but I find chemistry more useful.", arabic: "الثلاثاء: اختبار العلوم كان أفضل. قارنت أنا وعمر الإجابات بعد ذلك. هو دائماً يجد الفيزياء سهلة، لكني أجد الكيمياء أكثر فائدة."),
    ItemCard(english: "Wednesday: We had a short quiz in history and geography. Sarah scored the highest grade in the class. Emma said the assignment on literature is due tomorrow, and we also have to prepare a presentation for art.", arabic: "الأربعاء: كان لدينا اختبار قصير في التاريخ والجغرافيا. سارة حصلت على أعلى درجة في الفصل. قالت إيما أن الواجب في الأدب مستحق غداً، وعلينا أيضاً تحضير عرض تقديمي للفن."),
    ItemCard(english: "Thursday: Today the teacher announced our exam results. I didn't fail any subjects! I felt proud because even the curriculum for biology was compulsory, and it was hard.", arabic: "الخميس: اليوم أعلن المعلم نتائج امتحاناتنا. لم أرسب في أي مادة! شعرت بالفخر لأنه حتى منهج الأحياء كان إجبارياً وكان صعباً."),
    ItemCard(english: "Friday: Finally, music class. No exams, no stress. Just fun and practice with instruments. The perfect ending to exam week!", arabic: "الجمعة: أخيراً، حصة الموسيقى. لا امتحانات، لا توتر. فقط متعة وتدريب على الآلات. النهاية المثالية لأسبوع الامتحانات!"),

    // ===== إضافات كثيرة من عندي - جمل عن المواد الدراسية =====
    ItemCard(english: "Math is my favorite subject because I love solving problems.", arabic: "الرياضيات هي مادتي المفضلة لأنني أحب حل المسائل."),
    ItemCard(english: "Science is very interesting. We learn about the world around us.", arabic: "العلوم ممتعة جداً. نتعلم عن العالم من حولنا."),
    ItemCard(english: "History teaches us about the past.", arabic: "التاريخ يعلمنا عن الماضي."),
    ItemCard(english: "Geography helps us understand different countries and cultures.", arabic: "الجغرافيا تساعدنا على فهم البلدان والثقافات المختلفة."),
    ItemCard(english: "I enjoy reading novels in literature class.", arabic: "أنا أستمتع بقراءة الروايات في حصة الأدب."),
    ItemCard(english: "Art class is creative and relaxing.", arabic: "حصة الفن إبداعية ومريحة."),
    ItemCard(english: "Music makes me feel happy and calm.", arabic: "الموسيقى تجعلني أشعر بالسعادة والهدوء."),

    // ===== إضافات كثيرة من عندي - جمل عن الامتحانات =====
    ItemCard(english: "I have a big exam tomorrow. I need to study tonight.", arabic: "لدي امتحان كبير غداً. أحتاج إلى الدراسة الليلة."),
    ItemCard(english: "The questions were easy, but I was nervous.", arabic: "الأسئلة كانت سهلة، لكنني كنت متوتراً."),
    ItemCard(english: "I studied hard and got a good score.", arabic: "درست بجد وحصلت على درجة جيدة."),
    ItemCard(english: "She failed the test because she didn't study.", arabic: "رسبت في الاختبار لأنها لم تدرس."),
    ItemCard(english: "We have a quiz every Friday in geography.", arabic: "لدينا اختبار قصير كل يوم جمعة في الجغرافيا."),
    ItemCard(english: "The final exam covers all the topics we learned this year.", arabic: "الامتحان النهائي يغطي جميع المواضيع التي تعلمناها هذا العام."),

    // ===== إضافات كثيرة من عندي - جمل عن المراجعة والدراسة =====
    ItemCard(english: "I did revision for two hours every day last week.", arabic: "قمت بالمراجعة لمدة ساعتين كل يوم الأسبوع الماضي."),
    ItemCard(english: "Practice makes perfect. I do exercises every day.", arabic: "الممارسة تؤدي إلى الإتقان. أقوم بالتمارين كل يوم."),
    ItemCard(english: "Knowledge is power. The more you learn, the more you know.", arabic: "المعرفة قوة. كلما تعلمت أكثر، كلما عرفت أكثر."),
    ItemCard(english: "My homework takes about an hour to finish.", arabic: "الواجب المنزلي يستغرق حوالي ساعة لإنجازه."),
    ItemCard(english: "The teacher gave us a difficult assignment.", arabic: "المعلم أعطانا مهمة صعبة."),
    ItemCard(english: "We have to present our project in front of the class.", arabic: "علينا تقديم مشروعنا أمام الفصل."),

    // ===== إضافات كثيرة من عندي - جمل عن المقارنة =====
    ItemCard(english: "Math is more difficult than art for me.", arabic: "الرياضيات أصعب من الفن بالنسبة لي."),
    ItemCard(english: "I find physics easier than chemistry.", arabic: "أجد الفيزياء أسهل من الكيمياء."),
    ItemCard(english: "History is more interesting than geography.", arabic: "التاريخ أكثر إثارة من الجغرافيا."),
    ItemCard(english: "Science is the most useful subject.", arabic: "العلوم هي المادة الأكثر فائدة."),
    ItemCard(english: "Literature is less stressful than math.", arabic: "الأدب أقل إجهاداً من الرياضيات."),

    // ===== إضافات كثيرة من عندي - جمل عن المشاعر =====
    ItemCard(english: "I was nervous before the exam, but I felt confident after.", arabic: "كنت متوتراً قبل الامتحان، لكنني شعرت بالثقة بعد ذلك."),
    ItemCard(english: "She was proud of her high score.", arabic: "كانت فخورة بدرجتها العالية."),
    ItemCard(english: "I feel stressed when I have too many exams.", arabic: "أشعر بالتوتر عندما يكون لدي امتحانات كثيرة."),
    ItemCard(english: "Music class helps me relax after a long day.", arabic: "حصة الموسيقى تساعدني على الاسترخاء بعد يوم طويل."),
    ItemCard(english: "I was happy when I passed all my subjects.", arabic: "كنت سعيداً عندما نجحت في جميع موادّي."),

    // ===== إضافات كثيرة من عندي - جمل عن النجاح والرسوب =====
    ItemCard(english: "I hope I will pass the exam.", arabic: "آمل أن أنجح في الامتحان."),
    ItemCard(english: "He failed math, but he will try again next year.", arabic: "رسب في الرياضيات، لكنه سيحاول مرة أخرى السنة القادمة."),
    ItemCard(english: "She scored the highest grade in the class.", arabic: "حصلت على أعلى درجة في الفصل."),
    ItemCard(english: "The exam results were announced today.", arabic: "تم إعلان نتائج الامتحانات اليوم."),
    ItemCard(english: "I got a good grade on my project.", arabic: "حصلت على درجة جيدة في مشروعي."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How was your math exam? It was difficult, but I think I passed.", arabic: "كيف كان امتحان الرياضيات؟ كان صعباً، لكنني أعتقد أنني نجحت."),
    ItemCard(english: "What's your favorite subject? I love science because it's interesting.", arabic: "ما هي مادتك المفضلة؟ أحب العلوم لأنها ممتعة."),
    ItemCard(english: "Did you study for the history test? Yes, I reviewed all the topics.", arabic: "هل درست لاختبار التاريخ؟ نعم، راجعت جميع المواضيع."),
    ItemCard(english: "Who got the highest score? Sarah did. She always does well.", arabic: "من حصل على أعلى درجة؟ سارة. هي دائماً تؤدي بشكل جيد."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "1. Subjects & Exams - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


////////// UNIT 5 - LEVEL 2 - LESSON 2: CLASSROOM OBJECTS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ClassroomObjectsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الأثاث المدرسي =====
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "Board", secondaryText: "سبورة"),
    LearningCard(primaryText: "Whiteboard", secondaryText: "سبورة بيضاء"),
    LearningCard(primaryText: "Blackboard", secondaryText: "سبورة سوداء"),
    LearningCard(primaryText: "Cupboard", secondaryText: "خزانة"),

    // ===== أدوات الكتابة =====
    LearningCard(primaryText: "Pen", secondaryText: "قلم"),
    LearningCard(primaryText: "Pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "Eraser", secondaryText: "ممحاة"),
    LearningCard(primaryText: "Ruler", secondaryText: "مسطرة"),
    LearningCard(primaryText: "Notebook", secondaryText: "كراسة"),
    LearningCard(primaryText: "Book", secondaryText: "كتاب"),
    LearningCard(primaryText: "Sharpener", secondaryText: "مبراة"),
    LearningCard(primaryText: "Marker", secondaryText: "قلم سبورة"),

    // ===== الأجهزة والتكنولوجيا =====
    LearningCard(primaryText: "Computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "Tablet", secondaryText: "جهاز لوحي"),
    LearningCard(primaryText: "Projector", secondaryText: "جهاز عرض"),
    LearningCard(primaryText: "Screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "Speaker", secondaryText: "مكبر صوت"),

    // ===== المواد التعليمية =====
    LearningCard(primaryText: "Map", secondaryText: "خريطة"),
    LearningCard(primaryText: "Globe", secondaryText: "كرة أرضية"),
    LearningCard(primaryText: "Clock", secondaryText: "ساعة"),
    LearningCard(primaryText: "Poster", secondaryText: "ملصق"),
    LearningCard(primaryText: "Dictionary", secondaryText: "قاموس"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Backpack", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "Folder", secondaryText: "مجلد"),
    LearningCard(primaryText: "Binder", secondaryText: "مجلد حلقات"),
    LearningCard(primaryText: "Highlighter", secondaryText: "قلم تحديد"),
    LearningCard(primaryText: "Scissors", secondaryText: "مقص"),
    LearningCard(primaryText: "Glue", secondaryText: "غراء"),
    LearningCard(primaryText: "Calculator", secondaryText: "آلة حاسبة"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Headphones", secondaryText: "سماعات رأس"),
    LearningCard(primaryText: "Charger", secondaryText: "شاحن"),
    LearningCard(primaryText: "Whiteboard marker", secondaryText: "قلم سبورة بيضاء"),
    LearningCard(primaryText: "Chalk", secondaryText: "طباشير"),
    LearningCard(primaryText: "Bookshelf", secondaryText: "رف كتب"),
    LearningCard(primaryText: "Window", secondaryText: "نافذة"),
    LearningCard(primaryText: "Door", secondaryText: "باب"),
    LearningCard(primaryText: "Wall", secondaryText: "حائط"),
    LearningCard(primaryText: "Floor", secondaryText: "أرضية"),
    LearningCard(primaryText: "Ceiling", secondaryText: "سقف"),
    LearningCard(primaryText: "Light", secondaryText: "ضوء / مصباح"),
    LearningCard(primaryText: "Fan", secondaryText: "مروحة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Classroom Objects - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ClassroomObjectsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار =====
    ItemCard(english: "I can't find my notebook! Did I leave it on the desk?", arabic: "لا أستطيع العثور على كراستي! هل تركتها على المكتب؟"),
    ItemCard(english: "It's under your chair. And don't forget your pen and ruler!", arabic: "إنها تحت كرسيك. ولا تنس قلمك ومسطرتك!"),
    ItemCard(english: "The clock is ticking! We're late already!", arabic: "الساعة تدق! لقد تأخرنا بالفعل!"),
    ItemCard(english: "Relax. The teacher is fixing the projector and the screen anyway.", arabic: "استرخِ. المعلم على أي حال يصلح جهاز العرض والشاشة."),
    ItemCard(english: "Can someone pass me the marker for the whiteboard? Also, the dictionary is missing from the cupboard again.", arabic: "هل يمكن لأحد أن يمرر لي قلم السبورة البيضاء؟ أيضاً، القاموس مفقود من الخزانة مرة أخرى."),
    ItemCard(english: "At least we have the map and globe ready for geography. This classroom has everything except peace and quiet.", arabic: "على الأقل لدينا الخريطة والكرة الأرضية جاهزتين للجغرافيا. هذا الفصل لديه كل شيء ما عدا السلام والهدوء."),

    // ===== إضافات كثيرة من عندي - جمل عن الأشياء في الفصل =====
    ItemCard(english: "My desk is next to the window.", arabic: "مكتبي بجانب النافذة."),
    ItemCard(english: "There are twenty chairs in our classroom.", arabic: "هناك عشرون كرسياً في فصلنا."),
    ItemCard(english: "The teacher writes on the whiteboard with a marker.", arabic: "المعلم يكتب على السبورة البيضاء بقلم السبورة."),
    ItemCard(english: "I keep my books in the cupboard.", arabic: "أحتفظ بكتبي في الخزانة."),
    ItemCard(english: "I need a sharpener for my pencil.", arabic: "أحتاج مبراة لقلم الرصاص الخاص بي."),
    ItemCard(english: "We use the computer to research information.", arabic: "نستخدم الكمبيوتر للبحث عن المعلومات."),
    ItemCard(english: "The teacher showed a video on the screen.", arabic: "المعلم عرض فيديو على الشاشة."),
    ItemCard(english: "The map of Egypt is on the wall.", arabic: "خريطة مصر على الحائط."),
    ItemCard(english: "The globe shows all the countries in the world.", arabic: "الكرة الأرضية تظهر جميع دول العالم."),
    ItemCard(english: "The clock on the wall says it's 10 o'clock.", arabic: "الساعة على الحائط تشير إلى الساعة العاشرة."),
    ItemCard(english: "There is a poster about the solar system.", arabic: "هناك ملصق عن النظام الشمسي."),
    ItemCard(english: "I use the dictionary to check new words.", arabic: "أستخدم القاموس للتحقق من الكلمات الجديدة."),

    // ===== إضافات كثيرة من عندي - جمل عن اليوم الأول =====
    ItemCard(english: "On the first day of school, I couldn't find my classroom.", arabic: "في اليوم الأول من المدرسة، لم أستطع العثور على فصلي."),
    ItemCard(english: "I met my new teacher and classmates.", arabic: "قابلت معلمي الجديد وزملائي في الفصل."),
    ItemCard(english: "We introduced ourselves and talked about our summer.", arabic: "قدمنا أنفسنا وتحدثنا عن صيفنا."),
    ItemCard(english: "The teacher gave us a tour of the classroom.", arabic: "المعلم أعطانا جولة في الفصل."),
    ItemCard(english: "I chose a desk near the window.", arabic: "اخترت مكتباً بجانب النافذة."),

    // ===== إضافات كثيرة من عندي - جمل عن فقدان الأشياء =====
    ItemCard(english: "I lost my pen. Can I borrow yours?", arabic: "فقدت قلمي. هل يمكنني استعارة قلمك؟"),
    ItemCard(english: "My notebook is missing. Did anyone see it?", arabic: "كراستي مفقودة. هل رآها أحد؟"),
    ItemCard(english: "The dictionary is not in the cupboard again.", arabic: "القاموس ليس في الخزانة مرة أخرى."),
    ItemCard(english: "I left my ruler on the desk. I hope no one took it.", arabic: "تركت مسطرتي على المكتب. آمل ألا يأخذها أحد."),
    ItemCard(english: "Where is the whiteboard marker? It was here a minute ago.", arabic: "أين قلم السبورة البيضاء؟ كان هنا منذ دقيقة."),

    // ===== إضافات كثيرة من عندي - جمل عن الوقت =====
    ItemCard(english: "The clock is ticking. We need to hurry!", arabic: "الساعة تدق. نحتاج إلى الإسراع!"),
    ItemCard(english: "We are late for class! Let's run.", arabic: "لقد تأخرنا عن الحصة! لنركض."),
    ItemCard(english: "The bell rang. Time to go to class.", arabic: "رن الجرس. حان وقت الذهاب إلى الفصل."),
    ItemCard(english: "The teacher arrived exactly at 8 o'clock.", arabic: "وصل المعلم بالضبط الساعة الثامنة."),

    // ===== إضافات كثيرة من عندي - جمل عن الأجهزة =====
    ItemCard(english: "The teacher is fixing the projector. It wasn't working.", arabic: "المعلم يصلح جهاز العرض. لم يكن يعمل."),
    ItemCard(english: "The screen is broken. We need a new one.", arabic: "الشاشة مكسورة. نحتاج إلى واحدة جديدة."),
    ItemCard(english: "The speakers are too loud. Can you lower the volume?", arabic: "مكبرات الصوت عالية جداً. هل يمكنك خفض الصوت؟"),
    ItemCard(english: "I use my tablet to take notes.", arabic: "أستخدم جهازي اللوحي لتدوين الملاحظات."),
    ItemCard(english: "The computer is slow today.", arabic: "الكمبيوتر بطيء اليوم."),

    // ===== إضافات كثيرة من عندي - جمل عن الهدوء =====
    ItemCard(english: "This classroom is so noisy! I can't concentrate.", arabic: "هذا الفصل صاخب جداً! لا أستطيع التركيز."),
    ItemCard(english: "We need peace and quiet to study.", arabic: "نحتاج إلى السلام والهدوء للدراسة."),
    ItemCard(english: "Please be quiet. The teacher is explaining the lesson.", arabic: "من فضلك اهدأ. المعلم يشرح الدرس."),
    ItemCard(english: "Finally, everyone is quiet and working.", arabic: "أخيراً، الجميع هادئون ويعملون."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "Where is my notebook? I can't find it.", arabic: "أين كراستي؟ لا أستطيع العثور عليها."),
    ItemCard(english: "It's on the desk next to the globe.", arabic: "إنها على المكتب بجانب الكرة الأرضية."),

    ItemCard(english: "Can you pass me the marker? The whiteboard is empty.", arabic: "هل يمكنك تمرير قلم السبورة لي؟ السبورة البيضاء فارغة."),
    ItemCard(english: "Sure. Here it is.", arabic: "بالتأكيد. ها هو."),

    ItemCard(english: "What time is it? The clock is broken.", arabic: "كم الساعة؟ الساعة مكسورة."),
    ItemCard(english: "It's 8:30. We're on time.", arabic: "إنها 8:30. نحن في الموعد."),

    ItemCard(english: "This classroom has everything except peace and quiet.", arabic: "هذا الفصل لديه كل شيء ما عدا السلام والهدوء."),
    ItemCard(english: "I know. It's so noisy today!", arabic: "أعرف. إنه صاخب جداً اليوم!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "2. Classroom Objects - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3



////////// UNIT 5 - LEVEL 2 - LESSON 3: STUDY HABITS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class StudyHabitsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أفعال الدراسة =====
    LearningCard(primaryText: "Revise", secondaryText: "يراجع"),
    LearningCard(primaryText: "Conjugate", secondaryText: "يصرف (الأفعال)"),
    LearningCard(primaryText: "Concentrate", secondaryText: "يركز"),
    LearningCard(primaryText: "Organize", secondaryText: "ينظم"),
    LearningCard(primaryText: "Schedule", secondaryText: "جدول / يحدد موعداً"),
    LearningCard(primaryText: "Memorize", secondaryText: "يحفظ"),
    LearningCard(primaryText: "Take notes", secondaryText: "يدون ملاحظات"),
    LearningCard(primaryText: "Procrastinate", secondaryText: "يماطل / يسوف"),
    LearningCard(primaryText: "Forget", secondaryText: "ينسى"),
    LearningCard(primaryText: "Distract", secondaryText: "يشتت"),
    LearningCard(primaryText: "Skip", secondaryText: "يتخطى / يغيب"),
    LearningCard(primaryText: "Cheat", secondaryText: "يغش"),

    // ===== أماكن الدراسة =====
    LearningCard(primaryText: "Library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "Desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "Study group", secondaryText: "مجموعة دراسية"),
    LearningCard(primaryText: "Quiet room", secondaryText: "غرفة هادئة"),

    // ===== صفات =====
    LearningCard(primaryText: "Focused", secondaryText: "مركز / منتبه"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول"),
    LearningCard(primaryText: "Effective", secondaryText: "فعّال"),
    LearningCard(primaryText: "Prepared", secondaryText: "مستعد"),
    LearningCard(primaryText: "Unprepared", secondaryText: "غير مستعد"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Study habits", secondaryText: "عادات دراسية"),
    LearningCard(primaryText: "Time management", secondaryText: "إدارة الوقت"),
    LearningCard(primaryText: "Goal", secondaryText: "هدف"),
    LearningCard(primaryText: "Plan", secondaryText: "خطة"),
    LearningCard(primaryText: "Priority", secondaryText: "أولوية"),
    LearningCard(primaryText: "Deadline", secondaryText: "موعد نهائي"),
    LearningCard(primaryText: "Review", secondaryText: "مراجعة"),
    LearningCard(primaryText: "Practice", secondaryText: "ممارسة / تدريب"),
    LearningCard(primaryText: "Understand", secondaryText: "يفهم"),
    LearningCard(primaryText: "Analyze", secondaryText: "يحلل"),
    LearningCard(primaryText: "Summarize", secondaryText: "يلخص"),
    LearningCard(primaryText: "Highlight", secondaryText: "يبرز / يحدد"),
    LearningCard(primaryText: "Note-taking", secondaryText: "تدوين الملاحظات"),
    LearningCard(primaryText: "Flashcards", secondaryText: "بطاقات تعليمية"),
    LearningCard(primaryText: "Tutor", secondaryText: "مدرس خصوصي"),
    LearningCard(primaryText: "Motivation", secondaryText: "تحفيز"),
    LearningCard(primaryText: "Discipline", secondaryText: "انضباط"),
    LearningCard(primaryText: "Consistent", secondaryText: "ثابت / منتظم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Study Habits - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class StudyHabitsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Many students want to improve their results, but they struggle with bad habits like procrastinating, getting distracted, or even trying to cheat.", arabic: "يريد العديد من الطلاب تحسين نتائجهم، لكنهم يعانون من عادات سيئة مثل المماطلة، والتشتت، أو حتى محاولة الغش."),
    ItemCard(english: "To be successful, it's important to develop good habits.", arabic: "لكي تكون ناجحاً، من المهم تطوير عادات جيدة."),
    ItemCard(english: "First, always revise regularly and take notes during class.", arabic: "أولاً، راجع بانتظام دائماً ودون ملاحظات أثناء الحصة."),
    ItemCard(english: "Stay focused and concentrate on one subject at a time.", arabic: "ابقَ مركزاً وركز على مادة واحدة في كل مرة."),
    ItemCard(english: "Create a daily schedule and organize your materials on your desk or in a quiet room.", arabic: "أنشئ جدولاً يومياً ونظم موادك على مكتبك أو في غرفة هادئة."),
    ItemCard(english: "Second, use the library or join a study group for extra support.", arabic: "ثانياً، استخدم المكتبة أو انضم إلى مجموعة دراسية للحصول على دعم إضافي."),
    ItemCard(english: "Try to memorize important facts, but also understand them.", arabic: "حاول حفظ الحقائق المهمة، ولكن أيضاً افهمها."),
    ItemCard(english: "Being prepared is always better than being unprepared.", arabic: "أن تكون مستعداً دائماً أفضل من أن تكون غير مستعد."),
    ItemCard(english: "Finally, remember: studying is more effective when you avoid being lazy and when you stick to positive habits.", arabic: "أخيراً، تذكر: الدراسة تكون أكثر فعالية عندما تتجنب الكسل وعندما تلتزم بالعادات الإيجابية."),
    ItemCard(english: "Success depends on effort and smart strategies.", arabic: "النجاح يعتمد على الجهد والاستراتيجيات الذكية."),

    // ===== إضافات كثيرة من عندي - جمل عن العادات الجيدة =====
    ItemCard(english: "I revise my notes every day after school.", arabic: "أراجع ملاحظاتي كل يوم بعد المدرسة."),
    ItemCard(english: "Taking notes helps me remember important information.", arabic: "تدوين الملاحظات يساعدني على تذكر المعلومات المهمة."),
    ItemCard(english: "I concentrate better when I study in a quiet room.", arabic: "أركز بشكل أفضل عندما أدرس في غرفة هادئة."),
    ItemCard(english: "I organize my desk before I start studying.", arabic: "أنظم مكتبي قبل أن أبدأ الدراسة."),
    ItemCard(english: "Creating a schedule helps me manage my time.", arabic: "إنشاء جدول يساعدني على إدارة وقتي."),
    ItemCard(english: "I use flashcards to memorize vocabulary.", arabic: "أستخدم بطاقات تعليمية لحفظ المفردات."),
    ItemCard(english: "Studying with a group helps me understand difficult topics.", arabic: "الدراسة مع مجموعة تساعدني على فهم المواضيع الصعبة."),

    // ===== إضافات كثيرة من عندي - جمل عن العادات السيئة =====
    ItemCard(english: "Procrastinating only makes things worse.", arabic: "المماطلة فقط تجعل الأمور أسوأ."),
    ItemCard(english: "I get distracted easily when I study with my phone nearby.", arabic: "أشتت انتباهي بسهولة عندما أدرس وهاتفي بجواري."),
    ItemCard(english: "Skipping revision leads to forgetting important details.", arabic: "تخطي المراجعة يؤدي إلى نسيان التفاصيل المهمة."),
    ItemCard(english: "Cheating is never a good idea. It doesn't help you learn.", arabic: "الغش ليس فكرة جيدة أبداً. لا يساعدك على التعلم."),
    ItemCard(english: "Being unprepared for class makes me feel stressed.", arabic: "عدم الاستعداد للحصة يجعلني أشعر بالتوتر."),
    ItemCard(english: "Lazy students often struggle with exams.", arabic: "الطلاب الكسالى غالباً ما يعانون في الامتحانات."),

    // ===== إضافات كثيرة من عندي - جمل عن التركيز =====
    ItemCard(english: "I need to concentrate on one subject at a time.", arabic: "أحتاج إلى التركيز على مادة واحدة في كل مرة."),
    ItemCard(english: "Staying focused for long periods is difficult.", arabic: "البقاء مركزاً لفترات طويلة أمر صعب."),
    ItemCard(english: "I take short breaks to stay focused.", arabic: "آخذ استراحات قصيرة لأبقى مركزاً."),
    ItemCard(english: "Music helps me concentrate when I study.", arabic: "الموسيقى تساعدني على التركيز عندما أدرس."),
    ItemCard(english: "My mind wanders when I'm not interested in the subject.", arabic: "عقلي يتشتت عندما لا أكون مهتماً بالمادة."),

    // ===== إضافات كثيرة من عندي - جمل عن التنظيم =====
    ItemCard(english: "I use a planner to organize my assignments.", arabic: "أستخدم مخططاً لتنظيم واجباتي."),
    ItemCard(english: "My desk is always organized before I study.", arabic: "مكتبي دائماً منظم قبل أن أدرس."),
    ItemCard(english: "I keep my notes in separate folders for each subject.", arabic: "أحتفظ بملاحظاتي في مجلدات منفصلة لكل مادة."),
    ItemCard(english: "Organizing my time helps me finish everything on time.", arabic: "تنظيم وقتي يساعدني على إنهاء كل شيء في الوقت المحدد."),

    // ===== إضافات كثيرة من عندي - جمل عن المراجعة =====
    ItemCard(english: "I revise for my exams at least one week before.", arabic: "أراجع لامتحاناتي قبل أسبوع على الأقل."),
    ItemCard(english: "Regular revision helps me remember what I learned.", arabic: "المراجعة المنتظمة تساعدني على تذكر ما تعلمته."),
    ItemCard(english: "I review my notes every weekend.", arabic: "أراجع ملاحظاتي كل عطلة نهاية أسبوع."),
    ItemCard(english: "Revision is more effective when you understand the material.", arabic: "المراجعة أكثر فعالية عندما تفهم المادة."),

    // ===== إضافات كثيرة من عندي - جمل عن المجموعات الدراسية =====
    ItemCard(english: "I joined a study group to prepare for the exam.", arabic: "انضممت إلى مجموعة دراسية للاستعداد للامتحان."),
    ItemCard(english: "Studying with friends helps me stay motivated.", arabic: "الدراسة مع الأصدقاء تساعدني على البقاء متحفزاً."),
    ItemCard(english: "We take turns explaining difficult concepts.", arabic: "نتناوب في شرح المفاهيم الصعبة."),
    ItemCard(english: "My study group meets every Tuesday after school.", arabic: "مجموعتي الدراسية تلتقي كل ثلاثاء بعد المدرسة."),

    // ===== إضافات كثيرة من عندي - جمل عن الفهم =====
    ItemCard(english: "I don't just memorize. I try to understand the material.", arabic: "لا أحفظ فقط. أحاول فهم المادة."),
    ItemCard(english: "Understanding is more important than memorizing.", arabic: "الفهم أهم من الحفظ."),
    ItemCard(english: "When I understand something, I remember it longer.", arabic: "عندما أفهم شيئاً، أتذكره لفترة أطول."),
    ItemCard(english: "I ask questions when I don't understand something.", arabic: "أطرح أسئلة عندما لا أفهم شيئاً."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How do you study for exams? I revise regularly and take notes.", arabic: "كيف تدرس للامتحانات؟ أراجع بانتظام وأدون ملاحظات."),
    ItemCard(english: "Do you use the library? Yes, it's quiet and I can concentrate.", arabic: "هل تستخدم المكتبة؟ نعم، إنها هادئة وأستطيع التركيز."),
    ItemCard(english: "Why do you procrastinate? I don't know. I need to work on my time management.", arabic: "لماذا تماطل؟ لا أعرف. أحتاج إلى العمل على إدارة وقتي."),
    ItemCard(english: "What's the best way to memorize vocabulary? Use flashcards and practice daily.", arabic: "ما هي أفضل طريقة لحفظ المفردات؟ استخدم بطاقات تعليمية وتدرب يومياً."),
    ItemCard(english: "Are you prepared for the test? I think so. I studied all week.", arabic: "هل أنت مستعد للاختبار؟ أعتقد ذلك. درست طوال الأسبوع."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "3. Study Habits - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4



////////// UNIT 5 - LEVEL 2 - LESSON 4: TECHNOLOGY IN EDUCATION
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TechnologyInEducationWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الأجهزة =====
    LearningCard(primaryText: "Computer", secondaryText: "حاسوب"),
    LearningCard(primaryText: "Laptop", secondaryText: "حاسوب محمول"),
    LearningCard(primaryText: "Tablet", secondaryText: "جهاز لوحي"),
    LearningCard(primaryText: "Phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "Smartboard", secondaryText: "سبورة ذكية"),

    // ===== مفاهيم تقنية =====
    LearningCard(primaryText: "E-learning", secondaryText: "التعلم الإلكتروني"),
    LearningCard(primaryText: "Platform", secondaryText: "منصة"),
    LearningCard(primaryText: "Course", secondaryText: "دورة / مادة دراسية"),
    LearningCard(primaryText: "App", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Website", secondaryText: "موقع إلكتروني"),
    LearningCard(primaryText: "Digital", secondaryText: "رقمي"),
    LearningCard(primaryText: "Video", secondaryText: "فيديو"),
    LearningCard(primaryText: "Audio", secondaryText: "صوت"),
    LearningCard(primaryText: "Online", secondaryText: "عبر الإنترنت"),
    LearningCard(primaryText: "Virtual", secondaryText: "افتراضي"),
    LearningCard(primaryText: "Modern", secondaryText: "حديث"),
    LearningCard(primaryText: "Interactive", secondaryText: "تفاعلي"),

    // ===== أفعال تقنية =====
    LearningCard(primaryText: "Upload", secondaryText: "يرفع (ملف)"),
    LearningCard(primaryText: "Download", secondaryText: "ينزل (ملفاً)"),
    LearningCard(primaryText: "Click", secondaryText: "ينقر"),
    LearningCard(primaryText: "Type", secondaryText: "يكتب على لوحة المفاتيح"),
    LearningCard(primaryText: "Search", secondaryText: "يبحث"),
    LearningCard(primaryText: "Connect", secondaryText: "يتصل"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Technology", secondaryText: "تكنولوجيا"),
    LearningCard(primaryText: "Education", secondaryText: "تعليم"),
    LearningCard(primaryText: "Digital learning", secondaryText: "تعلم رقمي"),
    LearningCard(primaryText: "Online learning", secondaryText: "تعلم عبر الإنترنت"),
    LearningCard(primaryText: "Distance learning", secondaryText: "تعلم عن بعد"),
    LearningCard(primaryText: "Software", secondaryText: "برمجيات"),
    LearningCard(primaryText: "Hardware", secondaryText: "أجهزة"),
    LearningCard(primaryText: "Keyboard", secondaryText: "لوحة مفاتيح"),
    LearningCard(primaryText: "Mouse", secondaryText: "فأرة"),
    LearningCard(primaryText: "Screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "Headphones", secondaryText: "سماعات رأس"),
    LearningCard(primaryText: "Microphone", secondaryText: "ميكروفون"),
    LearningCard(primaryText: "Wi-Fi", secondaryText: "واي فاي"),
    LearningCard(primaryText: "Password", secondaryText: "كلمة مرور"),
    LearningCard(primaryText: "Username", secondaryText: "اسم مستخدم"),
    LearningCard(primaryText: "Account", secondaryText: "حساب"),
    LearningCard(primaryText: "Login", secondaryText: "تسجيل دخول"),
    LearningCard(primaryText: "Logout", secondaryText: "تسجيل خروج"),
    LearningCard(primaryText: "Sync", secondaryText: "مزامنة"),
    LearningCard(primaryText: "Save", secondaryText: "يحفظ"),
    LearningCard(primaryText: "Share", secondaryText: "يشارك"),
    LearningCard(primaryText: "Edit", secondaryText: "يحرر"),
    LearningCard(primaryText: "Delete", secondaryText: "يحذف"),
    LearningCard(primaryText: "File", secondaryText: "ملف"),
    LearningCard(primaryText: "Folder", secondaryText: "مجلد"),
    LearningCard(primaryText: "Attachment", secondaryText: "مرفق"),
    LearningCard(primaryText: "Link", secondaryText: "رابط"),
    LearningCard(primaryText: "Notification", secondaryText: "إشعار"),
    LearningCard(primaryText: "Update", secondaryText: "تحديث"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Technology in Education - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TechnologyInEducationCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - القصة =====
    ItemCard(english: "It was Monday morning at Bright Future School. The classrooms looked different — every room had a brand-new smartboard, and students were given tablets instead of heavy books.", arabic: "كان صباح يوم الاثنين في مدرسة المستقبل المشرق. بدت الفصول مختلفة — كل غرفة كان بها سبورة ذكية جديدة تماماً، وتم إعطاء الطلاب أجهزة لوحية بدلاً من الكتب الثقيلة."),
    ItemCard(english: "Ali clicked excitedly on an app from the school's new online platform. Look, Omar! We can watch videos and listen to audio lessons.", arabic: "نقر علي بحماس على تطبيق من المنصة الإلكترونية الجديدة للمدرسة. انظر، عمر! يمكننا مشاهدة فيديوهات والاستماع إلى دروس صوتية."),
    ItemCard(english: "Omar, more logical, warned: Don't forget to type your notes, or you'll get lost.", arabic: "عمر، الأكثر منطقية، حذر: لا تنسى أن تكتب ملاحظاتك، وإلا ستضيع."),
    ItemCard(english: "Emma was busy on her laptop, trying to upload her assignment.", arabic: "كانت إيما مشغولة على حاسوبها المحمول، تحاول رفع واجبها."),
    ItemCard(english: "Sarah, dramatic as always, shouted: Help! I can't connect to the school website!", arabic: "سارة، الدرامية كالعادة، صرخت: المساعدة! لا أستطيع الاتصال بموقع المدرسة!"),
    ItemCard(english: "James, the tech assistant, calmly explained: This is a modern, interactive system. Once you download the course materials, everything will be easier. It's a new digital way of learning.", arabic: "جيمس، مساعد التقنية، شرح بهدوء: هذا نظام حديث وتفاعلي. بمجرد أن تنزل المواد الدراسية، كل شيء سيكون أسهل. إنها طريقة جديدة رقمية للتعلم."),
    ItemCard(english: "The students looked around, half-excited and half-nervous, not knowing what adventures this new system would bring.", arabic: "نظر الطلاب حولهم، نصفهم متحمس ونصفهم متوتر، لا يعرفون ما المغامرات التي سيجلبها هذا النظام الجديد."),
    ItemCard(english: "To be continued… in 'Teachers & Students.'", arabic: "يُتبع… في 'المعلمون والطلاب'."),

    // ===== إضافات كثيرة من عندي - جمل عن التكنولوجيا في التعليم =====
    ItemCard(english: "Technology has changed the way we learn.", arabic: "التكنولوجيا غيرت الطريقة التي نتعلم بها."),
    ItemCard(english: "We use tablets instead of textbooks now.", arabic: "نستخدم الأجهزة اللوحية بدلاً من الكتب المدرسية الآن."),
    ItemCard(english: "Smartboards make lessons more interactive.", arabic: "السبورات الذكية تجعل الدروس أكثر تفاعلية."),
    ItemCard(english: "Online platforms give us access to many resources.", arabic: "المنصات الإلكترونية تمنحنا الوصول إلى العديد من الموارد."),
    ItemCard(english: "I can watch video lessons anytime I want.", arabic: "يمكنني مشاهدة دروس فيديو في أي وقت أريده."),
    ItemCard(english: "Audio lessons help me improve my listening skills.", arabic: "الدروس الصوتية تساعدني على تحسين مهارات الاستماع."),
    ItemCard(english: "We upload our assignments to the school website.", arabic: "نرفع واجباتنا إلى موقع المدرسة."),
    ItemCard(english: "Downloading materials is easy and fast.", arabic: "تنزيل المواد سهل وسريع."),

    // ===== إضافات كثيرة من عندي - جمل عن الاستخدام اليومي =====
    ItemCard(english: "I use my laptop to do research for my projects.", arabic: "أستخدم حاسوبي المحمول للبحث لمشاريعي."),
    ItemCard(english: "We have educational apps on our tablets.", arabic: "لدينا تطبيقات تعليمية على أجهزتنا اللوحية."),
    ItemCard(english: "I click on the link to open the lesson.", arabic: "أنقر على الرابط لفتح الدرس."),
    ItemCard(english: "You need to type your password to log in.", arabic: "تحتاج إلى كتابة كلمة المرور لتسجيل الدخول."),
    ItemCard(english: "I search for information using the school platform.", arabic: "أبحث عن المعلومات باستخدام منصة المدرسة."),
    ItemCard(english: "I can't connect to the Wi-Fi. What should I do?", arabic: "لا أستطيع الاتصال بالواي فاي. ماذا أفعل؟"),

    // ===== إضافات كثيرة من عندي - جمل عن المزايا =====
    ItemCard(english: "Digital learning is more flexible than traditional learning.", arabic: "التعلم الرقمي أكثر مرونة من التعلم التقليدي."),
    ItemCard(english: "We can learn at our own pace with online courses.", arabic: "يمكننا التعلم بوتيرتنا الخاصة مع الدورات عبر الإنترنت."),
    ItemCard(english: "Interactive lessons make learning more fun.", arabic: "الدروس التفاعلية تجعل التعلم أكثر متعة."),
    ItemCard(english: "I can review lessons anytime I want.", arabic: "يمكنني مراجعة الدروس في أي وقت أريده."),
    ItemCard(english: "Virtual classrooms connect students from around the world.", arabic: "الفصول الافتراضية تربط الطلاب من جميع أنحاء العالم."),

    // ===== إضافات كثيرة من عندي - جمل عن التحديات =====
    ItemCard(english: "Sometimes the internet connection is slow.", arabic: "أحياناً يكون اتصال الإنترنت بطيئاً."),
    ItemCard(english: "I get distracted easily when I study online.", arabic: "أشتت انتباهي بسهولة عندما أدرس عبر الإنترنت."),
    ItemCard(english: "Not all students have access to devices.", arabic: "ليس كل الطلاب لديهم إمكانية الوصول إلى الأجهزة."),
    ItemCard(english: "It takes time to get used to new technology.", arabic: "يستغرق الأمر وقتاً للتعود على التكنولوجيا الجديدة."),
    ItemCard(english: "I forgot my password again!", arabic: "نسيت كلمة المرور مرة أخرى!"),

    // ===== إضافات كثيرة من عندي - جمل عن المدرسة الرقمية =====
    ItemCard(english: "Our school is becoming a digital school.", arabic: "مدرستنا تصبح مدرسة رقمية."),
    ItemCard(english: "We have new smartboards in every classroom.", arabic: "لدينا سبورات ذكية جديدة في كل فصل."),
    ItemCard(english: "Students received tablets at the beginning of the year.", arabic: "استلم الطلاب أجهزة لوحية في بداية العام."),
    ItemCard(english: "The school launched a new online platform.", arabic: "أطلقت المدرسة منصة إلكترونية جديدة."),
    ItemCard(english: "Teachers use technology to make lessons more engaging.", arabic: "يستخدم المعلمون التكنولوجيا لجعل الدروس أكثر تشويقاً."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "Have you tried the new school app? Yes, it's great! You can watch videos and listen to audio.", arabic: "هل جربت تطبيق المدرسة الجديد؟ نعم، إنه رائع! يمكنك مشاهدة فيديوهات والاستماع إلى الصوت."),
    ItemCard(english: "I can't upload my assignment. The website is down.", arabic: "لا أستطيع رفع واجبي. الموقع معطل."),
    ItemCard(english: "Don't forget to download the course materials before class.", arabic: "لا تنس تنزيل المواد الدراسية قبل الحصة."),
    ItemCard(english: "How do I log in? Use your username and password.", arabic: "كيف أسجل الدخول؟ استخدم اسم المستخدم وكلمة المرور الخاصة بك."),
    ItemCard(english: "Is the system working now? Yes, it's back online.", arabic: "هل النظام يعمل الآن؟ نعم، عاد للعمل."),
    ItemCard(english: "This new digital way of learning is exciting but also challenging.", arabic: "طريقة التعلم الرقمية الجديدة مثيرة ولكنها أيضاً صعبة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "4. Technology in Education - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5


////////// UNIT 5 - LEVEL 2 - LESSON 5: TEACHERS & STUDENTS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TeachersAndStudentsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الأشخاص =====
    LearningCard(primaryText: "Teacher", secondaryText: "معلم"),
    LearningCard(primaryText: "Student", secondaryText: "طالب"),
    LearningCard(primaryText: "Pupil", secondaryText: "تلميذ"),
    LearningCard(primaryText: "Classmate", secondaryText: "زميل في الصف"),
    LearningCard(primaryText: "Principal", secondaryText: "مدير المدرسة"),
    LearningCard(primaryText: "Headmaster", secondaryText: "ناظر المدرسة"),
    LearningCard(primaryText: "Tutor", secondaryText: "مدرس خاص"),
    LearningCard(primaryText: "Counselor", secondaryText: "مرشد"),

    // ===== أفعال =====
    LearningCard(primaryText: "Explain", secondaryText: "يشرح"),
    LearningCard(primaryText: "Ask", secondaryText: "يسأل"),
    LearningCard(primaryText: "Answer", secondaryText: "يجيب"),
    LearningCard(primaryText: "Teach", secondaryText: "يُعلِّم"),
    LearningCard(primaryText: "Learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "Listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "Study", secondaryText: "يذاكر"),
    LearningCard(primaryText: "Participate", secondaryText: "يشارك"),
    LearningCard(primaryText: "Raise a hand", secondaryText: "يرفع يده"),
    LearningCard(primaryText: "Cheat", secondaryText: "يغش"),
    LearningCard(primaryText: "Respect", secondaryText: "يحترم"),
    LearningCard(primaryText: "Discipline", secondaryText: "انضباط / يعاقب"),
    LearningCard(primaryText: "Give homework", secondaryText: "يعطي واجباً"),

    // ===== صفات =====
    LearningCard(primaryText: "Strict", secondaryText: "صارم"),
    LearningCard(primaryText: "Patient", secondaryText: "صبور"),
    LearningCard(primaryText: "Helpful", secondaryText: "مُساعد"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Serious", secondaryText: "جاد"),
    LearningCard(primaryText: "Grade", secondaryText: "درجة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Headteacher", secondaryText: "مدير المدرسة"),
    LearningCard(primaryText: "Teaching assistant", secondaryText: "مساعد تدريس"),
    LearningCard(primaryText: "Professor", secondaryText: "أستاذ جامعي"),
    LearningCard(primaryText: "Lecture", secondaryText: "محاضرة"),
    LearningCard(primaryText: "Lesson", secondaryText: "درس"),
    LearningCard(primaryText: "Classroom", secondaryText: "فصل دراسي"),
    LearningCard(primaryText: "Homework", secondaryText: "واجب منزلي"),
    LearningCard(primaryText: "Assignment", secondaryText: "مهمة دراسية"),
    LearningCard(primaryText: "Quiz", secondaryText: "اختبار قصير"),
    LearningCard(primaryText: "Exam", secondaryText: "امتحان"),
    LearningCard(primaryText: "Behavior", secondaryText: "سلوك"),
    LearningCard(primaryText: "Attendance", secondaryText: "حضور"),
    LearningCard(primaryText: "Punctuality", secondaryText: "الالتزام بالمواعيد"),
    LearningCard(primaryText: "Effort", secondaryText: "جهد"),
    LearningCard(primaryText: "Motivation", secondaryText: "تحفيز"),
    LearningCard(primaryText: "Encourage", secondaryText: "يشجع"),
    LearningCard(primaryText: "Praise", secondaryText: "يمدح"),
    LearningCard(primaryText: "Criticize", secondaryText: "ينتقد"),
    LearningCard(primaryText: "Reward", secondaryText: "يكافئ"),
    LearningCard(primaryText: "Punish", secondaryText: "يعاقب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Teachers & Students - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TeachersAndStudentsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "The next day, the students finally met their new teacher, Mr. Karim. He walked in with the principal, ready to show how the smartboard would change learning.", arabic: "في اليوم التالي، قابل الطلاب أخيراً معلمهم الجديد، الأستاذ كريم. دخل مع المدير، مستعداً لإظهار كيف ستغير السبورة الذكية التعلم."),
    ItemCard(english: "Class, Mr. Karim said, I will explain today's lesson using the new system. Please listen carefully, and don't forget to participate.", arabic: "قال الأستاذ كريم: يا فصل، سأشرح درس اليوم باستخدام النظام الجديد. من فضلكم استمعوا جيداً، ولا تنسوا المشاركة."),
    ItemCard(english: "Ali quickly raised his hand to ask a question. Omar quietly took notes.", arabic: "رفع علي يده بسرعة ليسأل سؤالاً. عمر دوّن ملاحظاته بهدوء."),
    ItemCard(english: "Emma tried to look serious but kept whispering jokes to her classmates. Sarah, as usual, was dramatic, pretending to fall asleep, while James helped the teacher connect the projector.", arabic: "حاولت إيما أن تبدو جادة لكنها ظلت تهمس بالنكات لزملائها في الفصل. سارة، كالعادة، كانت دراماتيكية، تتظاهر بالنوم، بينما ساعد جيمس المعلم في توصيل جهاز العرض."),
    ItemCard(english: "Mr. Karim gave homework at the end, reminding everyone: I expect you to respect your teachers and avoid trying to cheat. Good students study honestly.", arabic: "أعطى الأستاذ كريم واجباً في النهاية، مذكّراً الجميع: أتوقع منكم أن تحترموا معلميكم وتتجنبوا محاولة الغش. الطلاب الجيدون يدرسون بأمانة."),
    ItemCard(english: "The class laughed when the headmaster said: If this lesson worked here, maybe we should try it in other schools, too.", arabic: "ضحك الفصل عندما قال الناظر: إذا نجح هذا الدرس هنا، ربما يجب أن نجربه في مدارس أخرى أيضاً."),
    ItemCard(english: "To be continued… in 'Types of Schools.'", arabic: "يُتبع… في 'أنواع المدارس'."),

    // ===== إضافات كثيرة من عندي - جمل عن المعلمين =====
    ItemCard(english: "My teacher explains the lessons clearly.", arabic: "معلمي يشرح الدروس بوضوح."),
    ItemCard(english: "A good teacher is patient and helpful.", arabic: "المعلم الجيد صبور ومفيد."),
    ItemCard(english: "Our math teacher is strict but fair.", arabic: "معلم الرياضيات صارم لكنه عادل."),
    ItemCard(english: "The teacher asked a difficult question.", arabic: "المعلم طرح سؤالاً صعباً."),
    ItemCard(english: "She always encourages us to do our best.", arabic: "هي دائماً تشجعنا على بذل قصارى جهدنا."),
    ItemCard(english: "Teachers help students reach their goals.", arabic: "المعلمون يساعدون الطلاب على تحقيق أهدافهم."),

    // ===== إضافات كثيرة من عندي - جمل عن الطلاب =====
    ItemCard(english: "Students should listen carefully in class.", arabic: "يجب على الطلاب الاستماع بعناية في الفصل."),
    ItemCard(english: "I study hard to get good grades.", arabic: "أذاكر بجد للحصول على درجات جيدة."),
    ItemCard(english: "She is a serious student who always does her homework.", arabic: "هي طالبة جادة تؤدي واجبها دائماً."),
    ItemCard(english: "He raised his hand to answer the question.", arabic: "رفع يده ليجيب على السؤال."),
    ItemCard(english: "Participating in class helps you learn better.", arabic: "المشاركة في الفصل تساعدك على التعلم بشكل أفضل."),
    ItemCard(english: "Good students respect their teachers and classmates.", arabic: "الطلاب الجيدون يحترمون معلميهم وزملاءهم."),

    // ===== إضافات كثيرة من عندي - جمل عن السلوك =====
    ItemCard(english: "Cheating is never acceptable.", arabic: "الغش غير مقبول أبداً."),
    ItemCard(english: "Honest students earn respect from everyone.", arabic: "الطلاب الصادقون يكسبون احترام الجميع."),
    ItemCard(english: "The teacher praised the student for his hard work.", arabic: "المعلم أثنى على الطالب لاجتهاده."),
    ItemCard(english: "Students who misbehave may get detention.", arabic: "الطلاب الذين يسيئون التصرف قد يحصلون على عقوبة."),
    ItemCard(english: "Discipline is important for a good learning environment.", arabic: "الانضباط مهم لبيئة تعليمية جيدة."),

    // ===== إضافات كثيرة من عندي - جمل عن الواجبات =====
    ItemCard(english: "The teacher gave us a lot of homework today.", arabic: "المعلم أعطانا الكثير من الواجبات اليوم."),
    ItemCard(english: "I always do my homework on time.", arabic: "أنا دائماً أقوم بواجباتي في الوقت المحدد."),
    ItemCard(english: "The assignment is due tomorrow.", arabic: "المهمة مستحقة غداً."),
    ItemCard(english: "I need help with my math homework.", arabic: "أحتاج مساعدة في واجب الرياضيات."),

    // ===== إضافات كثيرة من عندي - جمل عن المشاركة =====
    ItemCard(english: "The teacher encourages all students to participate.", arabic: "المعلم يشجع جميع الطلاب على المشاركة."),
    ItemCard(english: "I raised my hand to ask a question.", arabic: "رفعت يدي لأسأل سؤالاً."),
    ItemCard(english: "She never participates in class discussions.", arabic: "هي لا تشارك أبداً في مناقشات الفصل."),
    ItemCard(english: "Active participation helps you understand better.", arabic: "المشاركة النشطة تساعدك على الفهم بشكل أفضل."),

    // ===== إضافات كثيرة من عندي - جمل عن المدير =====
    ItemCard(english: "The principal announced the new school rules.", arabic: "المدير أعلن قوانين المدرسة الجديدة."),
    ItemCard(english: "The headmaster visited our classroom today.", arabic: "الناظر زار فصلنا اليوم."),
    ItemCard(english: "Students should respect the principal and all staff.", arabic: "يجب على الطلاب احترام المدير وجميع الموظفين."),

    // ===== إضافات كثيرة من عندي - جمل عن المعلمين والطلاب =====
    ItemCard(english: "The relationship between teachers and students is important.", arabic: "العلاقة بين المعلمين والطلاب مهمة."),
    ItemCard(english: "Good teachers inspire their students.", arabic: "المعلمون الجيدون يلهمون طلابهم."),
    ItemCard(english: "Students and teachers work together to create a positive learning environment.", arabic: "الطلاب والمعلمون يعملون معاً لخلق بيئة تعليمية إيجابية."),
    ItemCard(english: "I appreciate my teachers for their hard work.", arabic: "أنا أقدر معلميني على عملهم الجاد."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What did the teacher explain today? He explained the new lesson about technology.", arabic: "ماذا شرح المعلم اليوم؟ شرح الدرس الجديد عن التكنولوجيا."),
    ItemCard(english: "Why did you raise your hand? I had a question about the homework.", arabic: "لماذا رفعت يدك؟ كان لدي سؤال عن الواجب."),
    ItemCard(english: "Do you participate in class? Yes, I try to answer questions when I can.", arabic: "هل تشارك في الفصل؟ نعم، أحاول الإجابة على الأسئلة عندما أستطيع."),
    ItemCard(english: "What makes a good teacher? A good teacher is patient, helpful, and explains things clearly.", arabic: "ما الذي يجعل المعلم جيداً؟ المعلم الجيد صبور، مفيد، ويشرح الأشياء بوضوح."),
    ItemCard(english: "Why is cheating wrong? Because it's dishonest and it doesn't help you learn.", arabic: "لماذا الغش خطأ؟ لأنه غير شريف ولا يساعدك على التعلم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "5. Teachers & Students - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6


////////// UNIT 5 - LEVEL 2 - LESSON 6: TYPES OF SCHOOLS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class TypesOfSchoolsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أنواع المدارس =====
    LearningCard(primaryText: "Public school", secondaryText: "مدرسة حكومية"),
    LearningCard(primaryText: "Private school", secondaryText: "مدرسة خاصة"),
    LearningCard(primaryText: "Boarding school", secondaryText: "مدرسة داخلية"),
    LearningCard(primaryText: "Language school", secondaryText: "مدرسة لغات"),
    LearningCard(primaryText: "Art school", secondaryText: "مدرسة فنون"),
    LearningCard(primaryText: "Music school", secondaryText: "مدرسة موسيقى"),
    LearningCard(primaryText: "University", secondaryText: "جامعة"),
    LearningCard(primaryText: "College", secondaryText: "كلية"),
    LearningCard(primaryText: "Institute", secondaryText: "معهد"),
    LearningCard(primaryText: "Academy", secondaryText: "أكاديمية"),

    // ===== المراحل الدراسية =====
    LearningCard(primaryText: "Kindergarten", secondaryText: "روضة أطفال"),
    LearningCard(primaryText: "Primary school", secondaryText: "مدرسة ابتدائية"),
    LearningCard(primaryText: "Secondary school", secondaryText: "مدرسة إعدادية"),
    LearningCard(primaryText: "High school", secondaryText: "مدرسة ثانوية"),
    LearningCard(primaryText: "Faculty", secondaryText: "كلية / قسم جامعي"),

    // ===== صفات =====
    LearningCard(primaryText: "Local", secondaryText: "محلية"),
    LearningCard(primaryText: "International", secondaryText: "دولية"),
    LearningCard(primaryText: "Traditional", secondaryText: "تقليدية"),
    LearningCard(primaryText: "Modern", secondaryText: "حديثة"),
    LearningCard(primaryText: "Academic", secondaryText: "أكاديمية"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Charter school", secondaryText: "مدرسة ميثاق"),
    LearningCard(primaryText: "Magnet school", secondaryText: "مدرسة جذب"),
    LearningCard(primaryText: "Vocational school", secondaryText: "مدرسة مهنية"),
    LearningCard(primaryText: "Special education school", secondaryText: "مدرسة تعليم خاص"),
    LearningCard(primaryText: "Religious school", secondaryText: "مدرسة دينية"),
    LearningCard(primaryText: "Homeschooling", secondaryText: "التعليم المنزلي"),
    LearningCard(primaryText: "Online school", secondaryText: "مدرسة عبر الإنترنت"),
    LearningCard(primaryText: "Preschool", secondaryText: "مرحلة ما قبل المدرسة"),
    LearningCard(primaryText: "Elementary school", secondaryText: "مدرسة ابتدائية"),
    LearningCard(primaryText: "Middle school", secondaryText: "مدرسة متوسطة"),
    LearningCard(primaryText: "Graduate school", secondaryText: "دراسات عليا"),
    LearningCard(primaryText: "Campus", secondaryText: "حرم جامعي"),
    LearningCard(primaryText: "Dormitory", secondaryText: "سكن طلابي"),
    LearningCard(primaryText: "Scholarship", secondaryText: "منحة دراسية"),
    LearningCard(primaryText: "Tuition", secondaryText: "رسوم دراسية"),
    LearningCard(primaryText: "Curriculum", secondaryText: "منهج دراسي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Types of Schools - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class TypesOfSchoolsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - القصة =====
    ItemCard(english: "After the success of the smartboard lesson, the principal arranged a tour for the students. They would visit different types of schools to see how education changes.", arabic: "بعد نجاح درس السبورة الذكية، رتب المدير جولة للطلاب. سيزورون أنواعاً مختلفة من المدارس ليروا كيف يتغير التعليم."),
    ItemCard(english: "First, they visited a public school, where Omar noted: It's more traditional, but very organized.", arabic: "أولاً، زاروا مدرسة حكومية، حيث لاحظ عمر: إنها أكثر تقليدية، لكنها منظمة جداً."),
    ItemCard(english: "Then they went to a private school with bright walls and modern classrooms. Emma loved the style and whispered: This is like an international academy.", arabic: "ثم ذهبوا إلى مدرسة خاصة ذات جدران مشرقة وفصول حديثة. أحبت إيما الأسلوب وهمست: هذه مثل أكاديمية دولية."),
    ItemCard(english: "Next, Sarah got excited at the art school and wanted to paint, while Ali preferred the language school, dreaming about traveling abroad.", arabic: "بعد ذلك، حمست سارة في مدرسة الفنون وأرادت أن ترسم، بينما فضل علي مدرسة اللغات، حالمًا بالسفر إلى الخارج."),
    ItemCard(english: "Finally, James pointed at the music room in the music school: Here, students practice instruments every day!", arabic: "أخيراً، أشار جيمس إلى غرفة الموسيقى في مدرسة الموسيقى: هنا، الطلاب يتدربون على الآلات كل يوم!"),
    ItemCard(english: "The tour ended at a university campus, where older students studied in different faculties. Omar said: One day, we'll be here too.", arabic: "انتهت الجولة في حرم جامعي، حيث يدرس الطلاب الأكبر سناً في كليات مختلفة. قال عمر: يوماً ما، سنكون هنا أيضاً."),
    ItemCard(english: "The experience made everyone realize how many paths of education exist. But the day wasn't over yet — there was still time for fun after lessons.", arabic: "جعلت التجربة الجميع يدرك كم عدد مسارات التعليم الموجودة. لكن اليوم لم ينته بعد — كان لا يزال هناك وقت للمرح بعد الدروس."),
    ItemCard(english: "To be continued… in 'Extracurricular Activities.'", arabic: "يُتبع… في 'الأنشطة اللاصفية'."),

    // ===== إضافات كثيرة من عندي - جمل عن أنواع المدارس =====
    ItemCard(english: "Public schools are funded by the government.", arabic: "المدارس الحكومية تمولها الحكومة."),
    ItemCard(english: "Private schools charge tuition fees.", arabic: "المدارس الخاصة تفرض رسوماً دراسية."),
    ItemCard(english: "Boarding schools have dorms where students live.", arabic: "المدارس الداخلية بها سكن حيث يعيش الطلاب."),
    ItemCard(english: "Language schools focus on teaching foreign languages.", arabic: "مدارس اللغات تركز على تدريس اللغات الأجنبية."),
    ItemCard(english: "Art schools help students develop their creative talents.", arabic: "مدارس الفنون تساعد الطلاب على تطوير مواهبهم الإبداعية."),
    ItemCard(english: "Music schools teach students how to play instruments.", arabic: "مدارس الموسيقى تعلم الطلاب كيفية العزف على الآلات."),
    ItemCard(english: "Universities offer higher education after high school.", arabic: "الجامعات تقدم التعليم العالي بعد المدرسة الثانوية."),
    ItemCard(english: "Colleges often specialize in specific fields of study.", arabic: "الكليات غالباً ما تتخصص في مجالات دراسية محددة."),

    // ===== إضافات كثيرة من عندي - جمل عن المراحل الدراسية =====
    ItemCard(english: "Children start their education in kindergarten.", arabic: "يبدأ الأطفال تعليمهم في الروضة."),
    ItemCard(english: "Primary school is for young children from ages 6 to 11.", arabic: "المدرسة الابتدائية للأطفال الصغار من سن 6 إلى 11."),
    ItemCard(english: "Secondary school prepares students for high school.", arabic: "المدرسة الإعدادية تعد الطلاب للمرحلة الثانوية."),
    ItemCard(english: "High school is the final stage before university.", arabic: "المدرسة الثانوية هي المرحلة الأخيرة قبل الجامعة."),
    ItemCard(english: "In university, students choose a major to study.", arabic: "في الجامعة، يختار الطلاب تخصصاً للدراسة."),

    // ===== إضافات كثيرة من عندي - جمل عن المقارنة =====
    ItemCard(english: "Traditional schools focus on lectures and textbooks.", arabic: "المدارس التقليدية تركز على المحاضرات والكتب المدرسية."),
    ItemCard(english: "Modern schools use technology and interactive learning.", arabic: "المدارس الحديثة تستخدم التكنولوجيا والتعلم التفاعلي."),
    ItemCard(english: "Local schools serve students from the nearby area.", arabic: "المدارس المحلية تخدم الطلاب من المنطقة المجاورة."),
    ItemCard(english: "International schools have students from many different countries.", arabic: "المدارس الدولية بها طلاب من العديد من البلدان المختلفة."),
    ItemCard(english: "Academic schools focus on preparing students for university.", arabic: "المدارس الأكاديمية تركز على إعداد الطلاب للجامعة."),

    // ===== إضافات كثيرة من عندي - جمل عن التعليم =====
    ItemCard(english: "Education is important for everyone.", arabic: "التعليم مهم للجميع."),
    ItemCard(english: "There are many different paths to success.", arabic: "هناك العديد من المسارات المختلفة للنجاح."),
    ItemCard(english: "Choosing the right school is an important decision.", arabic: "اختيار المدرسة المناسبة هو قرار مهم."),
    ItemCard(english: "Every student learns differently.", arabic: "كل طالب يتعلم بشكل مختلف."),

    // ===== إضافات كثيرة من عندي - جمل عن الجامعة =====
    ItemCard(english: "I want to study at a university after high school.", arabic: "أريد الدراسة في جامعة بعد المدرسة الثانوية."),
    ItemCard(english: "University campuses are often large and have many buildings.", arabic: "الحرم الجامعي غالباً ما يكون كبيراً ويحتوي على العديد من المباني."),
    ItemCard(english: "Students can choose from many different faculties.", arabic: "يمكن للطلاب الاختيار من بين العديد من الكليات المختلفة."),
    ItemCard(english: "Getting a university degree opens many doors.", arabic: "الحصول على شهادة جامعية يفتح العديد من الأبواب."),

    // ===== إضافات كثيرة من عندي - جمل عن المدارس الخاصة =====
    ItemCard(english: "Private schools often have smaller class sizes.", arabic: "المدارس الخاصة غالباً ما يكون لها أحجام فصول أصغر."),
    ItemCard(english: "Some private schools offer scholarships to talented students.", arabic: "بعض المدارس الخاصة تقدم منحاً دراسية للطلاب الموهوبين."),
    ItemCard(english: "International private schools teach in English or other languages.", arabic: "المدارس الخاصة الدولية تدرس باللغة الإنجليزية أو لغات أخرى."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What type of school do you go to? I go to a public school near my house.", arabic: "إلى أي نوع من المدارس تذهب؟ أذهب إلى مدرسة حكومية قرب منزلي."),
    ItemCard(english: "Is your school traditional or modern? It's modern. We have smartboards and tablets.", arabic: "هل مدرستك تقليدية أم حديثة؟ إنها حديثة. لدينا سبورات ذكية وأجهزة لوحية."),
    ItemCard(english: "What do you want to study in university? I want to study engineering.", arabic: "ماذا تريد أن تدرس في الجامعة؟ أريد دراسة الهندسة."),
    ItemCard(english: "Do you prefer public or private schools? I prefer private schools because they have better facilities.", arabic: "هل تفضل المدارس الحكومية أم الخاصة؟ أفضل المدارس الخاصة لأن لديها مرافق أفضل."),
    ItemCard(english: "What is your dream school? My dream is to study at an international university abroad.", arabic: "ما هي مدرسة أحلامك؟ حلمي هو الدراسة في جامعة دولية بالخارج."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. Types of Schools - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7



////////// UNIT 5 - LEVEL 2 - LESSON 7: EXTRACURRICULAR ACTIVITIES
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ExtracurricularActivitiesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الرياضة =====
    LearningCard(primaryText: "Football", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),

    // ===== الأندية =====
    LearningCard(primaryText: "Drama club", secondaryText: "نادي الدراما"),
    LearningCard(primaryText: "Music club", secondaryText: "نادي الموسيقى"),
    LearningCard(primaryText: "Art club", secondaryText: "نادي الفنون"),

    // ===== أفعال =====
    LearningCard(primaryText: "Practice", secondaryText: "يتدرب"),
    LearningCard(primaryText: "Rehearse", secondaryText: "يتدرّب على عرض"),
    LearningCard(primaryText: "Compete", secondaryText: "يتنافس"),
    LearningCard(primaryText: "Perform", secondaryText: "يؤدي / يعرض"),
    LearningCard(primaryText: "Join", secondaryText: "ينضم"),
    LearningCard(primaryText: "Volunteer", secondaryText: "يتطوع"),

    // ===== أحداث =====
    LearningCard(primaryText: "Match", secondaryText: "مباراة"),
    LearningCard(primaryText: "Competition", secondaryText: "مسابقة"),
    LearningCard(primaryText: "Performance", secondaryText: "أداء / عرض"),
    LearningCard(primaryText: "Show", secondaryText: "عرض"),
    LearningCard(primaryText: "Festival", secondaryText: "مهرجان"),

    // ===== صفات =====
    LearningCard(primaryText: "Active", secondaryText: "نشيط"),
    LearningCard(primaryText: "Creative", secondaryText: "مبدع"),
    LearningCard(primaryText: "Talented", secondaryText: "موهوب"),
    LearningCard(primaryText: "Energetic", secondaryText: "مفعم بالطاقة"),
    LearningCard(primaryText: "Social", secondaryText: "اجتماعي"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Extracurricular", secondaryText: "لاصفي / خارج المنهج"),
    LearningCard(primaryText: "Club", secondaryText: "نادي"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),
    LearningCard(primaryText: "Coach", secondaryText: "مدرب"),
    LearningCard(primaryText: "Championship", secondaryText: "بطولة"),
    LearningCard(primaryText: "Audition", secondaryText: "اختبار أداء"),
    LearningCard(primaryText: "Rehearsal", secondaryText: "بروفة"),
    LearningCard(primaryText: "Concert", secondaryText: "حفلة موسيقية"),
    LearningCard(primaryText: "Exhibition", secondaryText: "معرض"),
    LearningCard(primaryText: "Workshop", secondaryText: "ورشة عمل"),
    LearningCard(primaryText: "Chess club", secondaryText: "نادي الشطرنج"),
    LearningCard(primaryText: "Debate club", secondaryText: "نادي المناظرة"),
    LearningCard(primaryText: "Science club", secondaryText: "نادي العلوم"),
    LearningCard(primaryText: "Coding club", secondaryText: "نادي البرمجة"),
    LearningCard(primaryText: "Photography club", secondaryText: "نادي التصوير"),
    LearningCard(primaryText: "Volunteering", secondaryText: "تطوع"),
    LearningCard(primaryText: "Leadership", secondaryText: "قيادة"),
    LearningCard(primaryText: "Teamwork", secondaryText: "عمل جماعي"),
    LearningCard(primaryText: "Confidence", secondaryText: "ثقة"),
    LearningCard(primaryText: "Skill", secondaryText: "مهارة"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Extracurricular Activities - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ExtracurricularActivitiesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - القصة =====
    ItemCard(english: "When the tour ended, the students had time for extracurricular activities.", arabic: "عندما انتهت الجولة، كان لدى الطلاب وقت للأنشطة اللاصفية."),
    ItemCard(english: "Ali ran straight to the football field, full of energy.", arabic: "ركض علي مباشرة إلى ملعب كرة القدم، مفعماً بالطاقة."),
    ItemCard(english: "Omar preferred the basketball team, enjoying every match.", arabic: "فضل عمر فريق كرة السلة، مستمتعاً بكل مباراة."),
    ItemCard(english: "Emma joined the art club, painting posters for the school festival.", arabic: "انضمت إيما إلى نادي الفنون، ترسم ملصقات لمهرجان المدرسة."),
    ItemCard(english: "Sarah, of course, joined the drama club, where she could rehearse her dramatic speeches.", arabic: "سارة، بالطبع، انضمت إلى نادي الدراما، حيث يمكنها التدرب على خطاباتها الدرامية."),
    ItemCard(english: "James went to the music club, preparing for a performance with his guitar.", arabic: "ذهب جيمس إلى نادي الموسيقى، يستعد لأداء مع جيتاره."),
    ItemCard(english: "We must practice every day if we want to be talented and ready for the big show, he said.", arabic: "قال: يجب أن نتدرب كل يوم إذا أردنا أن نكون موهوبين ومستعدين للعرض الكبير."),
    ItemCard(english: "The students laughed, each one discovering new hobbies.", arabic: "ضحك الطلاب، كل واحد يكتشف هوايات جديدة."),
    ItemCard(english: "They realized that school was not only about exams and homework — it was also about being active, creative, and social.", arabic: "أدركوا أن المدرسة لم تكن فقط عن الامتحانات والواجبات — بل كانت أيضاً عن النشاط والإبداع والتواصل الاجتماعي."),
    ItemCard(english: "For once, they all agreed: learning could be serious, but fun too.", arabic: "للمرة الأولى، وافقوا جميعاً: التعلم يمكن أن يكون جاداً، لكنه ممتع أيضاً."),
    ItemCard(english: "And this was just the beginning of many adventures together.", arabic: "وكانت هذه مجرد بداية العديد من المغامرات معاً."),
    ItemCard(english: "The End of Theme: School & Learning.", arabic: "نهاية الموضوع: المدرسة والتعلم."),

    // ===== إضافات كثيرة من عندي - جمل عن الأنشطة الرياضية =====
    ItemCard(english: "I play football with my friends after school.", arabic: "ألعب كرة القدم مع أصدقائي بعد المدرسة."),
    ItemCard(english: "Our basketball team has a match on Friday.", arabic: "فريق كرة السلة لدينا لديه مباراة يوم الجمعة."),
    ItemCard(english: "She practices swimming every day to prepare for the competition.", arabic: "هي تتدرب على السباحة كل يوم للاستعداد للمسابقة."),
    ItemCard(english: "He is very energetic and loves playing sports.", arabic: "إنه مفعم بالطاقة ويحب ممارسة الرياضة."),
    ItemCard(english: "We compete against other schools in the championship.", arabic: "نتنافس ضد مدارس أخرى في البطولة."),

    // ===== إضافات كثيرة من عندي - جمل عن الأندية الفنية =====
    ItemCard(english: "I joined the art club to learn how to draw better.", arabic: "انضممت إلى نادي الفنون لأتعلم كيفية الرسم بشكل أفضل."),
    ItemCard(english: "The drama club is rehearsing for the school play.", arabic: "نادي الدراما يتدرب للمسرحية المدرسية."),
    ItemCard(english: "She loves singing and joined the music club.", arabic: "هي تحب الغناء وانضمت إلى نادي الموسيقى."),
    ItemCard(english: "The art club is painting posters for the festival.", arabic: "نادي الفنون يرسم ملصقات للمهرجان."),
    ItemCard(english: "He is very creative and makes amazing drawings.", arabic: "إنه مبدع جداً ويرسم رسومات مذهلة."),

    // ===== إضافات كثيرة من عندي - جمل عن الأداء والعروض =====
    ItemCard(english: "We have a big performance at the end of the year.", arabic: "لدينا عرض كبير في نهاية العام."),
    ItemCard(english: "The school show was a great success.", arabic: "عرض المدرسة كان نجاحاً كبيراً."),
    ItemCard(english: "She practiced every day to prepare for the performance.", arabic: "هي تدربت كل يوم للاستعداد للأداء."),
    ItemCard(english: "The music club performed at the school festival.", arabic: "نادي الموسيقى قدم عرضاً في مهرجان المدرسة."),

    // ===== إضافات كثيرة من عندي - جمل عن الانضمام للأندية =====
    ItemCard(english: "I decided to join the photography club.", arabic: "قررت الانضمام إلى نادي التصوير."),
    ItemCard(english: "You can join any club you are interested in.", arabic: "يمكنك الانضمام إلى أي نادي تهتم به."),
    ItemCard(english: "She joined the science club because she loves experiments.", arabic: "انضمت إلى نادي العلوم لأنها تحب التجارب."),
    ItemCard(english: "He wants to join the coding club to learn programming.", arabic: "يريد الانضمام إلى نادي البرمجة لتعلم البرمجة."),

    // ===== إضافات كثيرة من عندي - جمل عن المهارات =====
    ItemCard(english: "Joining clubs helps you develop new skills.", arabic: "الانضمام إلى الأندية يساعدك على تطوير مهارات جديدة."),
    ItemCard(english: "Teamwork is important in sports and clubs.", arabic: "العمل الجماعي مهم في الرياضة والأندية."),
    ItemCard(english: "She is a talented musician who plays three instruments.", arabic: "إنها موسيقية موهوبة تعزف على ثلاث آلات."),
    ItemCard(english: "He discovered his passion for acting in the drama club.", arabic: "اكتشف شغفه بالتمثيل في نادي الدراما."),

    // ===== إضافات كثيرة من عندي - جمل عن التطوع =====
    ItemCard(english: "I volunteer at the local animal shelter on weekends.", arabic: "أتطوع في ملجأ الحيوانات المحلي في عطلة نهاية الأسبوع."),
    ItemCard(english: "Volunteering is a great way to help the community.", arabic: "التطوع هو طريقة رائعة لمساعدة المجتمع."),
    ItemCard(english: "She volunteers at the school library after classes.", arabic: "هي تتطوع في مكتبة المدرسة بعد الحصص."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What extracurricular activities do you do? I play football and I'm in the art club.", arabic: "ما الأنشطة اللاصفية التي تقوم بها؟ ألعب كرة القدم وأنا في نادي الفنون."),
    ItemCard(english: "How often do you practice? We practice three times a week.", arabic: "كم مرة تتدرب؟ نتدرب ثلاث مرات في الأسبوع."),
    ItemCard(english: "Are you in any clubs? Yes, I'm in the drama club. We're preparing for a play.", arabic: "هل أنت في أي أندية؟ نعم، أنا في نادي الدراما. نحن نستعد لمسرحية."),
    ItemCard(english: "Do you enjoy extracurricular activities? Yes, they're fun and I get to meet new people.", arabic: "هل تستمتع بالأنشطة اللاصفية؟ نعم، إنها ممتعة وأقابل أشخاصاً جدد."),
    ItemCard(english: "What's your favorite club? I love the music club because I play the guitar.", arabic: "ما هو ناديك المفضل؟ أحب نادي الموسيقى لأني أعزف على الجيتار."),
    ItemCard(english: "Why is it important to join clubs? Because it helps you learn new skills and make friends.", arabic: "لماذا من المهم الانضمام إلى الأندية؟ لأنها تساعدك على تعلم مهارات جديدة وتكوين صداقات."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "7. Extracurricular Activities - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//numer2
//1


////////// UNIT 5 - LEVEL 2 - LESSON 1: PARTS OF THE BODY
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PartsOfTheBodyWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الرأس والوجه =====
    LearningCard(primaryText: "Head", secondaryText: "رأس"),
    LearningCard(primaryText: "Face", secondaryText: "وجه"),
    LearningCard(primaryText: "Eyes", secondaryText: "عينان"),
    LearningCard(primaryText: "Ears", secondaryText: "أذنان"),
    LearningCard(primaryText: "Mouth", secondaryText: "فم"),
    LearningCard(primaryText: "Nose", secondaryText: "أنف"),
    LearningCard(primaryText: "Teeth", secondaryText: "أسنان"),
    LearningCard(primaryText: "Tongue", secondaryText: "لسان"),
    LearningCard(primaryText: "Hair", secondaryText: "شعر"),

    // ===== الرقبة والجذع =====
    LearningCard(primaryText: "Neck", secondaryText: "رقبة"),
    LearningCard(primaryText: "Shoulder", secondaryText: "كتف"),
    LearningCard(primaryText: "Chest", secondaryText: "صدر"),
    LearningCard(primaryText: "Back", secondaryText: "ظهر"),
    LearningCard(primaryText: "Stomach", secondaryText: "معدة / بطن"),
    LearningCard(primaryText: "Waist", secondaryText: "خصر"),
    LearningCard(primaryText: "Hip", secondaryText: "ورك"),
    LearningCard(primaryText: "Skin", secondaryText: "جلد"),

    // ===== الأطراف العلوية =====
    LearningCard(primaryText: "Arm", secondaryText: "ذراع"),
    LearningCard(primaryText: "Elbow", secondaryText: "مرفق"),
    LearningCard(primaryText: "Wrist", secondaryText: "معصم"),
    LearningCard(primaryText: "Hand", secondaryText: "يد"),
    LearningCard(primaryText: "Fingers", secondaryText: "أصابع"),
    LearningCard(primaryText: "Thumb", secondaryText: "إبهام"),

    // ===== الأطراف السفلية =====
    LearningCard(primaryText: "Leg", secondaryText: "ساق"),
    LearningCard(primaryText: "Thigh", secondaryText: "فخذ"),
    LearningCard(primaryText: "Knee", secondaryText: "ركبة"),
    LearningCard(primaryText: "Ankle", secondaryText: "كاحل"),
    LearningCard(primaryText: "Foot", secondaryText: "قدم"),
    LearningCard(primaryText: "Toes", secondaryText: "أصابع القدم"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Forehead", secondaryText: "جبهة"),
    LearningCard(primaryText: "Cheek", secondaryText: "خد"),
    LearningCard(primaryText: "Chin", secondaryText: "ذقن"),
    LearningCard(primaryText: "Lip", secondaryText: "شفاه"),
    LearningCard(primaryText: "Eyebrow", secondaryText: "حاجب"),
    LearningCard(primaryText: "Eyelash", secondaryText: "رموش"),
    LearningCard(primaryText: "Palm", secondaryText: "كف اليد"),
    LearningCard(primaryText: "Knuckle", secondaryText: "مفصل الأصبع"),
    LearningCard(primaryText: "Nail", secondaryText: "ظفر"),
    LearningCard(primaryText: "Heel", secondaryText: "كعب القدم"),
    LearningCard(primaryText: "Muscle", secondaryText: "عضلة"),
    LearningCard(primaryText: "Bone", secondaryText: "عظم"),
    LearningCard(primaryText: "Joint", secondaryText: "مفصل"),
    LearningCard(primaryText: "Heart", secondaryText: "قلب"),
    LearningCard(primaryText: "Lungs", secondaryText: "رئتان"),
    LearningCard(primaryText: "Brain", secondaryText: "دماغ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Parts of the Body - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PartsOfTheBodyCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "It was a sunny afternoon when Omar decided to join his friends for a football match.", arabic: "كان بعد ظهر مشمس عندما قرر عمر الانضمام إلى أصدقائه لمباراة كرة قدم."),
    ItemCard(english: "He was excited, running across the field, kicking the ball with all his strength.", arabic: "كان متحمساً، يركض عبر الملعب، يركل الكرة بكل قوته."),
    ItemCard(english: "Suddenly, he felt a sharp pain in his ankle. He stopped and touched his leg, wincing.", arabic: "فجأة، شعر بألم حاد في كاحله. توقف ولمس ساقه، متألماً."),
    ItemCard(english: "His friends gathered around. Are you okay? one asked.", arabic: "تجمّع أصدقاؤه حوله. هل أنت بخير؟ سأل أحدهم."),
    ItemCard(english: "Omar shook his head slowly. I think I hurt my knee and maybe twisted my foot.", arabic: "هز عمر رأسه ببطء. أعتقد أنني آذيت ركبتي وربما التواء قدمي."),
    ItemCard(english: "He tried to stand, but his back hurt from the fall. He also had a small cut on his arm and a bruise on his shoulder.", arabic: "حاول الوقوف، لكن ظهره تألم من السقوط. كان لديه أيضاً جرح صغير في ذراعه وكدمة في كتفه."),
    ItemCard(english: "One of the boys pointed to Omar's pale face. You don't look well. Your eyes are half closed, and your hands are shaking.", arabic: "أشار أحد الأولاد إلى وجه عمر الشاحب. لا تبدو بخير. عيناك نصف مغلقتان، ويداك ترتجفان."),
    ItemCard(english: "Omar felt dizzy, his chest rising and falling quickly as he breathed. He knew something was wrong.", arabic: "شعر عمر بالدوار، صدره يرتفع وينخفض بسرعة وهو يتنفس. عرف أن هناك خطأ ما."),
    ItemCard(english: "His friends carried him to the side of the field. We need to take you to the doctor, they said.", arabic: "حمله أصدقاؤه إلى جانب الملعب. نحتاج أن نأخذك إلى الطبيب، قالوا."),
    ItemCard(english: "Omar wanted to answer, but his mouth was too dry. His ears were ringing, and then, everything went black.", arabic: "أراد عمر الإجابة، لكن فمه كان جافاً جداً. أذناه كانتا تصدران رنيناً، وبعد ذلك، أصبح كل شيء أسود."),

    // ===== إضافات كثيرة من عندي - جمل عن أجزاء الجسم =====
    ItemCard(english: "I have a headache. My head hurts.", arabic: "لدي صداع. رأسي يؤلمني."),
    ItemCard(english: "She has beautiful brown eyes.", arabic: "لديها عيون بنية جميلة."),
    ItemCard(english: "Cover your mouth when you cough.", arabic: "غطِ فمك عندما تسعل."),
    ItemCard(english: "He broke his arm while playing football.", arabic: "كسر ذراعه أثناء لعب كرة القدم."),
    ItemCard(english: "I hurt my knee when I fell down.", arabic: "آذيت ركبتي عندما سقطت."),
    ItemCard(english: "She twisted her ankle while running.", arabic: "التوى كاحلها أثناء الجري."),
    ItemCard(english: "He has a bruise on his shoulder.", arabic: "لديه كدمة على كتفه."),
    ItemCard(english: "I have a cut on my finger.", arabic: "لدي جرح في إصبعي."),
    ItemCard(english: "My back hurts from sitting too long.", arabic: "ظهري يؤلمني من الجلوس لفترة طويلة."),

    // ===== إضافات كثيرة من عندي - جمل عن الأعراض =====
    ItemCard(english: "I feel dizzy. I need to sit down.", arabic: "أشعر بالدوار. أحتاج إلى الجلوس."),
    ItemCard(english: "My hands are shaking. I'm so cold.", arabic: "يداي ترتجفان. أنا بارد جداً."),
    ItemCard(english: "His face is pale. Is he okay?", arabic: "وجهه شاحب. هل هو بخير؟"),
    ItemCard(english: "I can't breathe properly. My chest hurts.", arabic: "لا أستطيع التنفس بشكل جيد. صدري يؤلمني."),
    ItemCard(english: "My ears are ringing after the loud noise.", arabic: "أذناي تصدران رنيناً بعد الضوضاء العالية."),
    ItemCard(english: "My mouth is dry. I need water.", arabic: "فمي جاف. أحتاج ماء."),

    // ===== إضافات كثيرة من عندي - جمل عن الإصابات الرياضية =====
    ItemCard(english: "He injured his knee during the match.", arabic: "أصيب في ركبته أثناء المباراة."),
    ItemCard(english: "She twisted her ankle while playing basketball.", arabic: "التوى كاحلها أثناء لعب كرة السلة."),
    ItemCard(english: "I pulled a muscle in my leg.", arabic: "تمزقت عضلة في ساقي."),
    ItemCard(english: "He fell and hurt his back.", arabic: "سقط وأذى ظهره."),
    ItemCard(english: "She has a bruise on her thigh.", arabic: "لديها كدمة على فخذها."),
    ItemCard(english: "Wear protective gear to avoid injuries.", arabic: "ارتدِ معدات واقية لتجنب الإصابات."),

    // ===== إضافات كثيرة من عندي - جمل عن أجزاء الجسم في الأنشطة اليومية =====
    ItemCard(english: "I use my hands to write.", arabic: "أستخدم يدي للكتابة."),
    ItemCard(english: "We use our eyes to see.", arabic: "نستخدم أعيننا لنرى."),
    ItemCard(english: "We use our ears to hear.", arabic: "نستخدم آذاننا لنسمع."),
    ItemCard(english: "We use our mouth to eat and speak.", arabic: "نستخدم فمنا لنأكل ونتحدث."),
    ItemCard(english: "We use our legs to walk and run.", arabic: "نستخدم أرجلنا للمشي والجري."),
    ItemCard(english: "We use our hands to hold things.", arabic: "نستخدم أيدينا لحمل الأشياء."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What happened to your arm? I fell off my bike.", arabic: "ماذا حدث لذراعك؟ سقطت من دراجتي."),
    ItemCard(english: "Are you okay? I think I twisted my ankle.", arabic: "هل أنت بخير؟ أعتقد أنني التواء كاحلي."),
    ItemCard(english: "Why is your face so pale? I don't feel well.", arabic: "لماذا وجهك شاحب جداً؟ لا أشعر أنني بخير."),
    ItemCard(english: "What's wrong with your knee? I hurt it playing football.", arabic: "ما خطب ركبتك؟ آذيتها أثناء لعب كرة القدم."),
    ItemCard(english: "Does your chest hurt? Yes, I can't breathe deeply.", arabic: "هل صدرك يؤلمك؟ نعم، لا أستطيع التنفس بعمق."),
    ItemCard(english: "You have a cut on your hand. Let me clean it.", arabic: "لديك جرح في يدك. دعني أنظفه."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "1. Parts of the Body - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


////////// UNIT 5 - LEVEL 2 - LESSON 2: ILLNESSES & SYMPTOMS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class IllnessesSymptomsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الأمراض =====
    LearningCard(primaryText: "Fever", secondaryText: "حمى / ارتفاع حرارة"),
    LearningCard(primaryText: "Cold", secondaryText: "زكام / برد"),
    LearningCard(primaryText: "Flu", secondaryText: "إنفلونزا"),
    LearningCard(primaryText: "Infection", secondaryText: "عدوى"),
    LearningCard(primaryText: "Allergy", secondaryText: "حساسية"),

    // ===== الأعراض =====
    LearningCard(primaryText: "Headache", secondaryText: "صداع"),
    LearningCard(primaryText: "Stomachache", secondaryText: "ألم معدة"),
    LearningCard(primaryText: "Sore throat", secondaryText: "التهاب / ألم حلق"),
    LearningCard(primaryText: "Runny nose", secondaryText: "سيلان أنف"),
    LearningCard(primaryText: "Cough", secondaryText: "سعال"),
    LearningCard(primaryText: "Sneeze", secondaryText: "عطس"),
    LearningCard(primaryText: "Rash", secondaryText: "طفح جلدي"),
    LearningCard(primaryText: "Pain", secondaryText: "ألم"),
    LearningCard(primaryText: "Dizzy", secondaryText: "دوخة"),
    LearningCard(primaryText: "Nauseous", secondaryText: "غثيان"),
    LearningCard(primaryText: "Temperature", secondaryText: "درجة حرارة"),
    LearningCard(primaryText: "Bruise", secondaryText: "كدمة"),
    LearningCard(primaryText: "Swelling", secondaryText: "تورّم"),

    // ===== الأدوية =====
    LearningCard(primaryText: "Medicine", secondaryText: "دواء"),
    LearningCard(primaryText: "Tablet", secondaryText: "قرص دواء"),
    LearningCard(primaryText: "Syrup", secondaryText: "شراب دوائي"),
    LearningCard(primaryText: "Antibiotic", secondaryText: "مضاد حيوي"),
    LearningCard(primaryText: "Cream", secondaryText: "كريم"),
    LearningCard(primaryText: "Bandage", secondaryText: "ضمادة"),

    // ===== صفات =====
    LearningCard(primaryText: "Weak", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Tired", secondaryText: "متعب"),
    LearningCard(primaryText: "Sick", secondaryText: "مريض"),
    LearningCard(primaryText: "Infected", secondaryText: "ملتهب / مصاب"),
    LearningCard(primaryText: "Cut", secondaryText: "جرح / قطع بسيط"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Chills", secondaryText: "قشعريرة"),
    LearningCard(primaryText: "Sweating", secondaryText: "تعرق"),
    LearningCard(primaryText: "Fatigue", secondaryText: "إرهاق"),
    LearningCard(primaryText: "Vomiting", secondaryText: "قيء"),
    LearningCard(primaryText: "Diarrhea", secondaryText: "إسهال"),
    LearningCard(primaryText: "Congestion", secondaryText: "احتقان"),
    LearningCard(primaryText: "Sinus", secondaryText: "جيوب أنفية"),
    LearningCard(primaryText: "Asthma", secondaryText: "ربو"),
    LearningCard(primaryText: "Pneumonia", secondaryText: "التهاب رئوي"),
    LearningCard(primaryText: "Bronchitis", secondaryText: "التهاب شعبي"),
    LearningCard(primaryText: "Prescription", secondaryText: "روشتة"),
    LearningCard(primaryText: "Dosage", secondaryText: "جرعة"),
    LearningCard(primaryText: "Side effects", secondaryText: "آثار جانبية"),
    LearningCard(primaryText: "Vaccine", secondaryText: "لقاح"),
    LearningCard(primaryText: "Clinic", secondaryText: "عيادة"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرض"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Illnesses & Symptoms - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class IllnessesSymptomsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Omar woke up with a terrible headache and a fever. He felt weak and tired, but Ali insisted he join them for breakfast.", arabic: "استيقظ عمر بصداع رهيب وحمى. شعر بالضعف والتعب، لكن علي أصر على أن ينضم إليهم لتناول الفطور."),
    ItemCard(english: "Come on, just a little walk will help, Ali said.", arabic: "قال علي: هيا، مجرد نزهة صغيرة ستساعد."),
    ItemCard(english: "At the café, Omar kept sneezing. His runny nose and sore throat made him sound terrible.", arabic: "في المقهى، ظل عمر يعطس. أنفه المسدود وحلقه الملتهب جعلا صوته يبدو فظيعاً."),
    ItemCard(english: "You look sick, Emma told him, handing him a packet of tissues.", arabic: "قالت له إيما: تبدو مريضاً، وأعطته علبة مناديل."),
    ItemCard(english: "Sarah, always dramatic, said: Maybe it's the flu or an infection!", arabic: "قالت سارة، الدرامية كالعادة: ربما هي الإنفلونزا أو عدوى!"),
    ItemCard(english: "Omar tried to smile, but his stomachache grew worse. I feel dizzy and a bit nauseous, he whispered.", arabic: "حاول عمر أن يبتسم، لكن ألم معدته ازداد سوءاً. همس: أشعر بالدوخة وقليل من الغثيان."),
    ItemCard(english: "James, who worked nearby, came with some medicine. Take this tablet or maybe some syrup for your cough. But honestly, you need a doctor.", arabic: "جاء جيمس، الذي يعمل قريباً، مع بعض الدواء. قال: خذ هذا القرص أو ربما بعض الشراب لسعالك. لكن بصراحة، أنت بحاجة لطبيب."),
    ItemCard(english: "Omar shook his head. It's nothing. But when he stood up, he almost fainted.", arabic: "هز عمر رأسه. قال: لا شيء. لكن عندما وقف، كاد أن يغمى عليه."),
    ItemCard(english: "His friends quickly held him. Ali looked worried: We're not waiting anymore. We're taking you straight to the clinic.", arabic: "أمسكه أصدقاؤه بسرعة. بدا علي قلقاً: لن ننتظر أكثر. سنأخذك مباشرة إلى العيادة."),

    // ===== إضافات كثيرة من عندي - جمل عن الأعراض =====
    ItemCard(english: "I have a fever and my body aches.", arabic: "لدي حمى وجسدي يؤلمني."),
    ItemCard(english: "She has a bad cough and a sore throat.", arabic: "لديها سعال شديد والتهاب في الحلق."),
    ItemCard(english: "I keep sneezing and my nose is runny.", arabic: "أستمر في العطس وأنفي مسدود."),
    ItemCard(english: "He feels dizzy and nauseous.", arabic: "يشعر بالدوار والغثيان."),
    ItemCard(english: "My stomach hurts. I think I ate something bad.", arabic: "معدتي تؤلمني. أعتقد أنني أكلت شيئاً سيئاً."),
    ItemCard(english: "I have a rash on my arm. It's itchy.", arabic: "لدي طفح جلدي على ذراعي. إنه يسبب الحكة."),
    ItemCard(english: "She has a high temperature. I think she has the flu.", arabic: "لديها درجة حرارة عالية. أعتقد أنها مصابة بالإنفلونزا."),

    // ===== إضافات كثيرة من عندي - جمل عن الأدوية =====
    ItemCard(english: "Take this medicine three times a day.", arabic: "خذ هذا الدواء ثلاث مرات في اليوم."),
    ItemCard(english: "The doctor prescribed antibiotics for the infection.", arabic: "وصف الطبيب مضادات حيوية للعدوى."),
    ItemCard(english: "This syrup will help your cough.", arabic: "هذا الشراب سيساعد سعالك."),
    ItemCard(english: "You need to rest and drink plenty of fluids.", arabic: "تحتاج إلى الراحة وشرب الكثير من السوائل."),
    ItemCard(english: "I bought some cream for the rash.", arabic: "اشتريت بعض الكريم للطفح الجلدي."),

    // ===== إضافات كثيرة من عندي - جمل عن الذهاب للطبيب =====
    ItemCard(english: "You should see a doctor if you don't feel better.", arabic: "يجب أن ترى طبيباً إذا لم تتحسن."),
    ItemCard(english: "The doctor examined me and said I have a cold.", arabic: "فحصني الطبيب وقال إن لدي زكاماً."),
    ItemCard(english: "I need to go to the clinic for a check-up.", arabic: "أحتاج إلى الذهاب إلى العيادة لإجراء فحص."),
    ItemCard(english: "She went to the pharmacy to get her prescription.", arabic: "ذهبت إلى الصيدلية لتحصل على روشتتها."),
    ItemCard(english: "The nurse took my temperature and blood pressure.", arabic: "الممرضة أخذت درجة حرارتي وضغط دمي."),

    // ===== إضافات كثيرة من عندي - جمل عن النصيحة =====
    ItemCard(english: "Stay home and rest until you feel better.", arabic: "ابق في المنزل واسترح حتى تتحسن."),
    ItemCard(english: "Drink lots of water and get plenty of sleep.", arabic: "اشرب الكثير من الماء واحصل على قسط كبير من النوم."),
    ItemCard(english: "Cover your mouth when you cough or sneeze.", arabic: "غطِ فمك عندما تسعل أو تعطس."),
    ItemCard(english: "Wash your hands regularly to avoid getting sick.", arabic: "اغسل يديك بانتظام لتجنب الإصابة بالمرض."),
    ItemCard(english: "If your symptoms get worse, go to the hospital.", arabic: "إذا ساءت أعراضك، اذهب إلى المستشفى."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What's wrong? I have a terrible headache.", arabic: "ما بك؟ لدي صداع رهيب."),
    ItemCard(english: "Do you have a fever? Yes, I feel very hot.", arabic: "هل لديك حمى؟ نعم، أشعر بحرارة شديدة."),
    ItemCard(english: "Why are you coughing so much? I have a sore throat.", arabic: "لماذا تسعل كثيراً؟ لدي التهاب في الحلق."),
    ItemCard(english: "You look pale. Are you okay? I feel dizzy.", arabic: "تبدو شاحباً. هل أنت بخير؟ أشعر بالدوار."),
    ItemCard(english: "Did you take your medicine? Yes, I took it this morning.", arabic: "هل تناولت دواءك؟ نعم، تناولته هذا الصباح."),
    ItemCard(english: "How are you feeling today? Much better, thank you.", arabic: "كيف تشعر اليوم؟ أفضل بكثير، شكراً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "2. Illnesses & Symptoms - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3


////////// UNIT 5 - LEVEL 2 - LESSON 3: AT THE DOCTOR'S
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class AtTheDoctorsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الأشخاص =====
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرضة"),
    LearningCard(primaryText: "Patient", secondaryText: "مريض"),
    LearningCard(primaryText: "Pharmacist", secondaryText: "صيدلي"),
    LearningCard(primaryText: "Receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "Specialist", secondaryText: "أخصائي"),

    // ===== الأماكن =====
    LearningCard(primaryText: "Clinic", secondaryText: "عيادة"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Waiting room", secondaryText: "غرفة انتظار"),
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),

    // ===== المواعيد والفحوصات =====
    LearningCard(primaryText: "Appointment", secondaryText: "موعد"),
    LearningCard(primaryText: "Check-up", secondaryText: "فحص"),
    LearningCard(primaryText: "Diagnosis", secondaryText: "تشخيص"),
    LearningCard(primaryText: "Treatment", secondaryText: "علاج"),
    LearningCard(primaryText: "Blood pressure", secondaryText: "ضغط الدم"),
    LearningCard(primaryText: "Thermometer", secondaryText: "مقياس حرارة"),
    LearningCard(primaryText: "Stethoscope", secondaryText: "سماعة الطبيب"),

    // ===== الأدوية =====
    LearningCard(primaryText: "Prescription", secondaryText: "وصفة طبية"),
    LearningCard(primaryText: "Medicine", secondaryText: "دواء"),
    LearningCard(primaryText: "Antibiotic", secondaryText: "مضاد حيوي"),
    LearningCard(primaryText: "Painkiller", secondaryText: "مسكن ألم"),
    LearningCard(primaryText: "Cough syrup", secondaryText: "شراب للسعال"),
    LearningCard(primaryText: "Tablet", secondaryText: "قرص دواء"),
    LearningCard(primaryText: "Pill", secondaryText: "قرص دواء"),
    LearningCard(primaryText: "Injection", secondaryText: "حقنة"),
    LearningCard(primaryText: "Dose", secondaryText: "جرعة"),
    LearningCard(primaryText: "Side effects", secondaryText: "آثار جانبية"),

    // ===== حالات طبية =====
    LearningCard(primaryText: "Emergency", secondaryText: "طارئ"),
    LearningCard(primaryText: "Operation", secondaryText: "عملية"),
    LearningCard(primaryText: "Insurance", secondaryText: "تأمين"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "General practitioner", secondaryText: "طبيب عام"),
    LearningCard(primaryText: "Surgeon", secondaryText: "جراح"),
    LearningCard(primaryText: "Pediatrician", secondaryText: "طبيب أطفال"),
    LearningCard(primaryText: "Dentist", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "Optometrist", secondaryText: "طبيب عيون"),
    LearningCard(primaryText: "X-ray", secondaryText: "أشعة سينية"),
    LearningCard(primaryText: "Blood test", secondaryText: "تحليل دم"),
    LearningCard(primaryText: "Urine test", secondaryText: "تحليل بول"),
    LearningCard(primaryText: "Vaccination", secondaryText: "تطعيم"),
    LearningCard(primaryText: "Surgery", secondaryText: "جراحة"),
    LearningCard(primaryText: "Recovery", secondaryText: "تعافي"),
    LearningCard(primaryText: "Follow-up", secondaryText: "متابعة"),
    LearningCard(primaryText: "Medical record", secondaryText: "سجل طبي"),
    LearningCard(primaryText: "Referral", secondaryText: "تحويل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "At the Doctor's - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class AtTheDoctorsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Ali and Emma helped Omar into the clinic. The receptionist quickly booked an appointment with the doctor, and a nurse guided them to the waiting room.", arabic: "ساعد علي وإيما عمر في الدخول إلى العيادة. حجز موظف الاستقبال موعداً مع الطبيب بسرعة، وأرشدتهم ممرضة إلى غرفة الانتظار."),
    ItemCard(english: "Omar, looking pale, whispered, I feel like the worst patient ever.", arabic: "عمر، الذي بدا شاحباً، همس: أشعر أنني أسوأ مريض على الإطلاق."),
    ItemCard(english: "When it was his turn, the doctor checked his temperature with a thermometer, listened to his chest with a stethoscope, and measured his blood pressure.", arabic: "عندما جاء دوره، فحص الطبيب درجة حرارته بمقياس الحرارة، واستمع إلى صدره بسماعة الطبيب، وقاس ضغط دمه."),
    ItemCard(english: "After the check-up, the doctor gave a clear diagnosis: It looks like a bad flu infection, but nothing too serious.", arabic: "بعد الفحص، أعطى الطبيب تشخيصاً واضحاً: يبدو أنها إنفلونزا شديدة، لكن لا شيء خطيراً جداً."),
    ItemCard(english: "The doctor wrote a prescription for antibiotics, painkillers, and some cough syrup.", arabic: "كتب الطبيب وصفة طبية لمضادات حيوية، ومسكنات ألم، وبعض شراب السعال."),
    ItemCard(english: "Take one tablet twice a day, but be careful with the dose. Don't stop the treatment early, he warned.", arabic: "قال محذراً: خذ قرصاً واحداً مرتين في اليوم، لكن كن حذراً مع الجرعة. لا توقف العلاج مبكراً."),
    ItemCard(english: "At the pharmacy, James happened to be working as the pharmacist. He explained the medicine carefully: This pill might make you sleepy, so don't drive. And here's the syrup, shake well before drinking.", arabic: "في الصيدلية، صادف أن جيمس كان يعمل كصيدلي. شرح الدواء بعناية: هذا القرص قد يجعلك تشعر بالنعاس، لذا لا تقود. وهذا هو الشراب، رجه جيداً قبل الشرب."),
    ItemCard(english: "Omar laughed weakly. Good thing I don't have a car.", arabic: "ضحك عمر بضعف. من الجيد أنني لا أملك سيارة."),
    ItemCard(english: "As they left, Sarah whispered dramatically, Let's hope he doesn't need an operation or an emergency visit to the hospital.", arabic: "عندما غادروا، همست سارة دراماتيكياً: دعنا نأمل ألا يحتاج لعملية أو زيارة طارئة للمستشفى."),
    ItemCard(english: "Omar sighed, I just want to go home.", arabic: "تنهد عمر: أريد فقط أن أذهب إلى المنزل."),
    ItemCard(english: "But as they stepped outside, Omar suddenly stopped and held his chest.", arabic: "ولكن عندما خرجوا إلى الخارج، توقف عمر فجأة ومسك صدره."),
    ItemCard(english: "To be continued… (Next: Exercise & Fitness)", arabic: "يُتبع… (التالي: التمرين واللياقة البدنية)"),

    // ===== إضافات كثيرة من عندي - جمل عن العيادة =====
    ItemCard(english: "I need to make an appointment with the doctor.", arabic: "أحتاج إلى تحديد موعد مع الطبيب."),
    ItemCard(english: "The waiting room is full today.", arabic: "غرفة الانتظار مزدحمة اليوم."),
    ItemCard(english: "The nurse called my name. It's my turn now.", arabic: "نادت الممرضة اسمي. لقد جاء دوري الآن."),
    ItemCard(english: "The doctor asked about my symptoms.", arabic: "سألني الطبيب عن أعراضي."),
    ItemCard(english: "I need to go for a check-up every six months.", arabic: "أحتاج إلى الذهاب لإجراء فحص كل ستة أشهر."),

    // ===== إضافات كثيرة من عندي - جمل عن الفحوصات =====
    ItemCard(english: "The doctor used a stethoscope to listen to my heart.", arabic: "استخدم الطبيب سماعة الطبيب للاستماع إلى قلبي."),
    ItemCard(english: "Let me check your temperature with this thermometer.", arabic: "دعني أفحص درجة حرارتك بهذا المقياس."),
    ItemCard(english: "Your blood pressure is normal.", arabic: "ضغط دمك طبيعي."),
    ItemCard(english: "We need to do some blood tests.", arabic: "نحتاج إلى إجراء بعض فحوصات الدم."),
    ItemCard(english: "The X-ray showed no broken bones.", arabic: "أظهرت الأشعة السينية عدم وجود كسور في العظام."),

    // ===== إضافات كثيرة من عندي - جمل عن الأدوية =====
    ItemCard(english: "Take this medicine after meals.", arabic: "خذ هذا الدواء بعد الوجبات."),
    ItemCard(english: "The pharmacist explained how to take the pills.", arabic: "شرح الصيدلي كيفية تناول الأقراص."),
    ItemCard(english: "Don't exceed the recommended dose.", arabic: "لا تتجاوز الجرعة الموصى بها."),
    ItemCard(english: "This medication may cause drowsiness.", arabic: "قد يسبب هذا الدواء النعاس."),
    ItemCard(english: "You need to finish the full course of antibiotics.", arabic: "تحتاج إلى إنهاء الدورة الكاملة للمضادات الحيوية."),
    ItemCard(english: "Store the medicine in a cool, dry place.", arabic: "احفظ الدواء في مكان بارد وجاف."),

    // ===== إضافات كثيرة من عندي - جمل عن التشخيص والعلاج =====
    ItemCard(english: "The diagnosis was a bacterial infection.", arabic: "كان التشخيص عدوى بكتيرية."),
    ItemCard(english: "The treatment will take about a week.", arabic: "العلاج سيستغرق حوالي أسبوع."),
    ItemCard(english: "You need to rest and drink plenty of fluids.", arabic: "تحتاج إلى الراحة وشرب الكثير من السوائل."),
    ItemCard(english: "If your symptoms don't improve, come back for a follow-up.", arabic: "إذا لم تتحسن أعراضك، عد لإجراء متابعة."),
    ItemCard(english: "The doctor referred me to a specialist.", arabic: "حولني الطبيب إلى أخصائي."),

    // ===== إضافات كثيرة من عندي - جمل عن الطوارئ =====
    ItemCard(english: "If it's an emergency, go to the hospital immediately.", arabic: "إذا كانت حالة طارئة، اذهب إلى المستشفى فوراً."),
    ItemCard(english: "Call an ambulance if someone is seriously injured.", arabic: "اتصل بالإسعاف إذا كان شخص ما مصاباً بجروح خطيرة."),
    ItemCard(english: "The emergency room is open 24 hours.", arabic: "غرفة الطوارئ مفتوحة 24 ساعة."),
    ItemCard(english: "He needed emergency surgery.", arabic: "كان بحاجة إلى عملية جراحية طارئة."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What seems to be the problem? I have a fever and a cough.", arabic: "ما المشكلة؟ لدي حمى وسعال."),
    ItemCard(english: "How long have you had these symptoms? For about three days.", arabic: "منذ متى وأنت تعاني من هذه الأعراض؟ منذ حوالي ثلاثة أيام."),
    ItemCard(english: "Do you have any allergies? No, I don't.", arabic: "هل لديك أي حساسية؟ لا، ليس لدي."),
    ItemCard(english: "How often should I take the medicine? Take it every eight hours.", arabic: "كم مرة يجب أن أتناول الدواء؟ تناوله كل ثماني ساعات."),
    ItemCard(english: "Do I need a prescription for this? Yes, you need to see a doctor first.", arabic: "هل أحتاج إلى وصفة طبية لهذا؟ نعم، تحتاج إلى رؤية طبيب أولاً."),
    ItemCard(english: "Can I buy this without a prescription? No, this is a prescription-only medication.", arabic: "هل يمكنني شراء هذا بدون وصفة طبية؟ لا، هذا دواء يباع بوصفة طبية فقط."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "3. At the Doctor's - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4

////////// UNIT 5 - LEVEL 2 - LESSON 4: EXERCISE & FITNESS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ExerciseFitnessWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفاهيم أساسية =====
    LearningCard(primaryText: "Strength", secondaryText: "قوة"),
    LearningCard(primaryText: "Balance", secondaryText: "توازن"),
    LearningCard(primaryText: "Energy", secondaryText: "طاقة"),
    LearningCard(primaryText: "Routine", secondaryText: "روتين"),
    LearningCard(primaryText: "Rest", secondaryText: "راحة"),
    LearningCard(primaryText: "Diet", secondaryText: "نظام غذائي"),
    LearningCard(primaryText: "Nutrition", secondaryText: "تغذية"),
    LearningCard(primaryText: "Calories", secondaryText: "سعرات حرارية"),
    LearningCard(primaryText: "Healthy", secondaryText: "صحي"),
    LearningCard(primaryText: "Breathe", secondaryText: "يتنفس"),
    LearningCard(primaryText: "Active", secondaryText: "نشيط"),
    LearningCard(primaryText: "Lifestyle", secondaryText: "أسلوب حياة"),

    // ===== تمارين =====
    LearningCard(primaryText: "Warm-up", secondaryText: "تسخين"),
    LearningCard(primaryText: "Cool down", secondaryText: "استرخاء بعد التمرين"),
    LearningCard(primaryText: "Stretching", secondaryText: "تمارين إطالة"),
    LearningCard(primaryText: "Running", secondaryText: "الجري"),
    LearningCard(primaryText: "Swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "Cycling", secondaryText: "ركوب الدراجة"),
    LearningCard(primaryText: "Push-ups", secondaryText: "تمرين ضغط"),
    LearningCard(primaryText: "Sit-ups", secondaryText: "تمرين بطن"),
    LearningCard(primaryText: "Weightlifting", secondaryText: "رفع الأثقال"),
    LearningCard(primaryText: "Cardio", secondaryText: "تمارين قلبية"),
    LearningCard(primaryText: "Yoga", secondaryText: "يوغا"),
    LearningCard(primaryText: "Workout", secondaryText: "تمرين رياضي"),

    // ===== أماكن وأشخاص =====
    LearningCard(primaryText: "Gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Trainer", secondaryText: "مدرب"),
    LearningCard(primaryText: "Sports center", secondaryText: "مركز رياضي"),
    LearningCard(primaryText: "Fitness", secondaryText: "لياقة"),
    LearningCard(primaryText: "Sports", secondaryText: "رياضة"),
    LearningCard(primaryText: "Muscle", secondaryText: "عضلة"),
    LearningCard(primaryText: "Muscles", secondaryText: "عضلات"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Exercise", secondaryText: "تمرين"),
    LearningCard(primaryText: "Physical activity", secondaryText: "نشاط بدني"),
    LearningCard(primaryText: "Endurance", secondaryText: "تحمل"),
    LearningCard(primaryText: "Flexibility", secondaryText: "مرونة"),
    LearningCard(primaryText: "Agility", secondaryText: "رشاقة"),
    LearningCard(primaryText: "Hydration", secondaryText: "ترطيب"),
    LearningCard(primaryText: "Protein", secondaryText: "بروتين"),
    LearningCard(primaryText: "Carbohydrates", secondaryText: "كربوهيدرات"),
    LearningCard(primaryText: "Vitamins", secondaryText: "فيتامينات"),
    LearningCard(primaryText: "Recovery", secondaryText: "استشفاء"),
    LearningCard(primaryText: "Personal trainer", secondaryText: "مدرب شخصي"),
    LearningCard(primaryText: "Treadmill", secondaryText: "جهاز المشي"),
    LearningCard(primaryText: "Dumbbell", secondaryText: "دمبل"),
    LearningCard(primaryText: "Barbell", secondaryText: "حديد"),
    LearningCard(primaryText: "Mat", secondaryText: "حصيرة"),
    LearningCard(primaryText: "Fitness tracker", secondaryText: "متتبع اللياقة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Exercise & Fitness - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ExerciseFitnessCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Outside the clinic, Omar held his chest, but luckily, it was only because he was tired and breathing heavily. The doctor had explained that his illness came from stress and not enough rest, exercise, or good nutrition.", arabic: "خارج العيادة، أمسك عمر صدره، لكن لحسن الحظ، كان ذلك فقط لأنه كان متعباً ويتنفس بشدة. أوضح الطبيب أن مرضه جاء من التوتر وعدم كفاية الراحة والتمارين الرياضية أو التغذية الجيدة."),
    ItemCard(english: "The next week, Ali and Omar joined Emma, Sarah, and James at the gym. A friendly trainer welcomed them and showed a simple workout plan.", arabic: "في الأسبوع التالي، انضم علي وعمر إلى إيما وسارة وجيمس في صالة الألعاب الرياضية. رحب بهم مدرب ودود وأظهر لهم خطة تمرين بسيطة."),
    ItemCard(english: "First, always start with a warm-up and some stretching, she explained. Omar tried some yoga moves and laughed when he lost his balance.", arabic: "شرحت: أولاً، ابدأ دائماً بتمارين الإحماء وبعض تمارين الإطالة. جرب عمر بعض حركات اليوجا وضحك عندما فقد توازنه."),
    ItemCard(english: "Soon, they were doing light cardio, a bit of running, some cycling, and even swimming at the sports center.", arabic: "سرعان ما بدأوا في ممارسة تمارين القلب الخفيفة، والجري قليلاً، وركوب الدراجات، وحتى السباحة في المركز الرياضي."),
    ItemCard(english: "You need to build strength in your muscles, the trainer said, handing them small weights for weightlifting.", arabic: "قال المدرب: تحتاجون إلى بناء قوة في عضلاتكم، وأعطاهم أوزاناً صغيرة لرفع الأثقال."),
    ItemCard(english: "Sarah made jokes during push-ups and sit-ups, while Emma counted her calories carefully to keep her diet healthy.", arabic: "سارة كانت تمزح أثناء تمارين الضغط وتمارين البطن، بينما كانت إيما تحسب سعراتها الحرارية بعناية للحفاظ على نظامها الغذائي الصحي."),
    ItemCard(english: "Omar smiled. I finally feel my energy coming back. Maybe this can be part of my daily routine.", arabic: "ابتسم عمر. أشعر أخيراً بأن طاقتي تعود. ربما يمكن أن يكون هذا جزءاً من روتيني اليومي."),
    ItemCard(english: "Ali nodded: That's the secret, stay active and keep a healthy lifestyle.", arabic: "أومأ علي: هذا هو السر، ابقَ نشيطاً وحافظ على نمط حياة صحي."),
    ItemCard(english: "They all agreed that this was the real cure. The friends walked home together, laughing and planning their next sports day.", arabic: "اتفق الجميع على أن هذا هو العلاج الحقيقي. مشى الأصدقاء إلى المنزل معاً، وهم يضحكون ويخططون ليومهم الرياضي القادم."),
    ItemCard(english: "Be active! The End of the Health & Body Story.", arabic: "كن نشيطاً! نهاية قصة الصحة والجسم."),

    // ===== إضافات كثيرة من عندي - جمل عن التمارين =====
    ItemCard(english: "I exercise three times a week to stay fit.", arabic: "أمارس الرياضة ثلاث مرات في الأسبوع لأبقى لائقاً."),
    ItemCard(english: "Always start your workout with a warm-up.", arabic: "ابدأ تمرينك دائماً بتمارين الإحماء."),
    ItemCard(english: "Stretching helps prevent injuries.", arabic: "تمارين الإطالة تساعد على منع الإصابات."),
    ItemCard(english: "I do push-ups and sit-ups every morning.", arabic: "أقوم بتمارين الضغط والبطن كل صباح."),
    ItemCard(english: "Running is great for cardio and endurance.", arabic: "الجري رائع لصحة القلب والتحمل."),
    ItemCard(english: "Swimming works all the muscles in your body.", arabic: "السباحة تشغل جميع عضلات الجسم."),
    ItemCard(english: "Cycling is a low-impact exercise that's easy on the joints.", arabic: "ركوب الدراجات هو تمرين منخفض التأثير وسهل على المفاصل."),
    ItemCard(english: "Yoga improves flexibility and balance.", arabic: "اليوغا تحسن المرونة والتوازن."),
    ItemCard(english: "Weightlifting helps build strong muscles.", arabic: "رفع الأثقال يساعد على بناء عضلات قوية."),

    // ===== إضافات كثيرة من عندي - جمل عن الصحة والتغذية =====
    ItemCard(english: "Eating a balanced diet is important for good health.", arabic: "اتباع نظام غذائي متوازن مهم للصحة الجيدة."),
    ItemCard(english: "Drink plenty of water to stay hydrated.", arabic: "اشرب الكثير من الماء لتبقى رطباً."),
    ItemCard(english: "Fruits and vegetables are full of vitamins.", arabic: "الفواكه والخضروات مليئة بالفيتامينات."),
    ItemCard(english: "Protein helps repair and build muscles.", arabic: "البروتين يساعد على إصلاح وبناء العضلات."),
    ItemCard(english: "Counting calories can help you manage your weight.", arabic: "حساب السعرات الحرارية يمكن أن يساعدك على إدارة وزنك."),
    ItemCard(english: "Getting enough sleep is essential for recovery.", arabic: "الحصول على قسط كاف من النوم ضروري للاستشفاء."),

    // ===== إضافات كثيرة من عندي - جمل عن الروتين الصحي =====
    ItemCard(english: "I try to have a consistent daily routine.", arabic: "أحاول أن يكون لدي روتين يومي ثابت."),
    ItemCard(english: "Taking breaks and resting is just as important as exercising.", arabic: "أخذ فترات راحة والاسترخاء مهم بنفس القدر ممارسة الرياضة."),
    ItemCard(english: "A healthy lifestyle includes exercise, good nutrition, and enough sleep.", arabic: "نمط الحياة الصحي يشمل التمارين الرياضية والتغذية الجيدة والنوم الكافي."),
    ItemCard(english: "I feel more energetic when I exercise regularly.", arabic: "أشعر بطاقة أكبر عندما أمارس الرياضة بانتظام."),
    ItemCard(english: "Being active helps reduce stress.", arabic: "النشاط البدني يساعد على تقليل التوتر."),

    // ===== إضافات كثيرة من عندي - جمل عن المدرب والصالة =====
    ItemCard(english: "My trainer helps me set realistic fitness goals.", arabic: "مدربي يساعدني في تحديد أهداف لياقة واقعية."),
    ItemCard(english: "The gym has a lot of different equipment.", arabic: "الصالة الرياضية لديها الكثير من المعدات المختلفة."),
    ItemCard(english: "I prefer working out at the gym rather than at home.", arabic: "أفضل التمرن في الصالة الرياضية بدلاً من المنزل."),
    ItemCard(english: "The personal trainer gave me a customized workout plan.", arabic: "المدرب الشخصي أعطاني خطة تمرين مخصصة."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How often do you exercise? I work out three times a week.", arabic: "كم مرة تمارس الرياضة؟ أتمرن ثلاث مرات في الأسبوع."),
    ItemCard(english: "What's your favorite type of exercise? I love swimming and cycling.", arabic: "ما هو نوع التمرين المفضل لديك؟ أحب السباحة وركوب الدراجات."),
    ItemCard(english: "Do you follow a diet? Yes, I try to eat healthy and watch my calories.", arabic: "هل تتبع نظاماً غذائياً؟ نعم، أحاول تناول الطعام الصحي ومراقبة سعراتي."),
    ItemCard(english: "How do you stay motivated? I set small goals and reward myself when I reach them.", arabic: "كيف تحافظ على تحفيزك؟ أضع أهدافاً صغيرة وأكافئ نفسي عندما أحققها."),
    ItemCard(english: "What's the best time to exercise? I prefer exercising in the morning to start my day with energy.", arabic: "ما هو أفضل وقت لممارسة الرياضة؟ أفضل التمرن في الصباح لأبدأ يومي بطاقة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "4. Exercise & Fitness - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//5



////////// UNIT 5 - LEVEL 2 - LESSON 5: HEALTHY LIFESTYLE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class HealthyLifestyleWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== التغذية =====
    LearningCard(primaryText: "Diet", secondaryText: "نظام غذائي"),
    LearningCard(primaryText: "Nutrition", secondaryText: "تغذية"),
    LearningCard(primaryText: "Vitamins", secondaryText: "فيتامينات"),
    LearningCard(primaryText: "Minerals", secondaryText: "معادن"),
    LearningCard(primaryText: "Protein", secondaryText: "بروتين"),
    LearningCard(primaryText: "Carbohydrates", secondaryText: "كربوهيدرات"),
    LearningCard(primaryText: "Fat", secondaryText: "دهون"),
    LearningCard(primaryText: "Sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "Salt", secondaryText: "ملح"),
    LearningCard(primaryText: "Calories", secondaryText: "سعرات حرارية"),
    LearningCard(primaryText: "Hydration", secondaryText: "ترطيب الجسم"),
    LearningCard(primaryText: "Water", secondaryText: "ماء"),

    // ===== الأطعمة =====
    LearningCard(primaryText: "Fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "Organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "Vegetables", secondaryText: "خضروات"),
    LearningCard(primaryText: "Fruit", secondaryText: "فواكه"),
    LearningCard(primaryText: "Whole grains", secondaryText: "حبوب كاملة"),
    LearningCard(primaryText: "Portion", secondaryText: "حصة طعام"),
    LearningCard(primaryText: "Fast food", secondaryText: "وجبات سريعة"),
    LearningCard(primaryText: "Junk food", secondaryText: "أطعمة غير صحية"),
    LearningCard(primaryText: "Meal", secondaryText: "وجبة"),
    LearningCard(primaryText: "Snack", secondaryText: "وجبة خفيفة"),

    // ===== العادات =====
    LearningCard(primaryText: "Routine", secondaryText: "روتين"),
    LearningCard(primaryText: "Habit", secondaryText: "عادة"),
    LearningCard(primaryText: "Sleep", secondaryText: "نوم"),
    LearningCard(primaryText: "Rest", secondaryText: "راحة"),
    LearningCard(primaryText: "Energy", secondaryText: "طاقة"),
    LearningCard(primaryText: "Balance", secondaryText: "توازن"),
    LearningCard(primaryText: "Wellbeing", secondaryText: "رفاهية"),
    LearningCard(primaryText: "Immunity", secondaryText: "مناعة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Healthy lifestyle", secondaryText: "نمط حياة صحي"),
    LearningCard(primaryText: "Balanced diet", secondaryText: "نظام غذائي متوازن"),
    LearningCard(primaryText: "Nutrients", secondaryText: "عناصر غذائية"),
    LearningCard(primaryText: "Fiber", secondaryText: "ألياف"),
    LearningCard(primaryText: "Antioxidants", secondaryText: "مضادات أكسدة"),
    LearningCard(primaryText: "Processed food", secondaryText: "طعام معالج"),
    LearningCard(primaryText: "Home-cooked meal", secondaryText: "وجبة منزلية"),
    LearningCard(primaryText: "Breakfast", secondaryText: "فطور"),
    LearningCard(primaryText: "Lunch", secondaryText: "غداء"),
    LearningCard(primaryText: "Dinner", secondaryText: "عشاء"),
    LearningCard(primaryText: "Moderation", secondaryText: "اعتدال"),
    LearningCard(primaryText: "Consistency", secondaryText: "استمرارية"),
    LearningCard(primaryText: "Motivation", secondaryText: "تحفيز"),
    LearningCard(primaryText: "Discipline", secondaryText: "انضباط"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Healthy Lifestyle - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class HealthyLifestyleCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Months after his recovery, Omar had completely changed his lifestyle. He no longer skipped meals or stayed up late.", arabic: "بعد شهور من تعافيه، غيّر عمر أسلوب حياته تماماً. لم يعد يتخطى الوجبات أو يسهر حتى وقت متأخر."),
    ItemCard(english: "Instead, he followed a balanced diet with fruits, vegetables, and whole grains.", arabic: "بدلاً من ذلك، اتبع نظاماً غذائياً متوازناً مع الفواكه والخضروات والحبوب الكاملة."),
    ItemCard(english: "He drank plenty of water and avoided fast food.", arabic: "شرب الكثير من الماء وتجنب الوجبات السريعة."),
    ItemCard(english: "At first, his friends laughed when he brought a healthy snack instead of chips, but soon they started copying him.", arabic: "في البداية، ضحك أصدقاؤه عندما أحضر وجبة خفيفة صحية بدلاً من رقائق البطاطس، لكن سرعان ما بدأوا يقلدونه."),
    ItemCard(english: "Omar's new habits gave him more energy and better concern about health.", arabic: "عادات عمر الجديدة أعطته طاقة أكبر واهتماماً أفضل بالصحة."),
    ItemCard(english: "He even encouraged his younger brother to sleep early and eat more vegetables.", arabic: "حتى أنه شجع أخاه الأصغر على النوم مبكراً وتناول المزيد من الخضروات."),
    ItemCard(english: "One weekend, Omar organized a picnic with his friends. Instead of burgers and soda, they prepared fresh salads, fruit, and juice.", arabic: "في أحد عطلات نهاية الأسبوع، نظم عمر نزهة مع أصدقائه. بدلاً من البرجر والصودا، أعدوا سلطات طازجة وفواكه وعصيراً."),
    ItemCard(english: "Everyone enjoyed the meal, and they realized that healthy food could be delicious.", arabic: "استمتع الجميع بالوجبة، وأدركوا أن الطعام الصحي يمكن أن يكون لذيذاً."),
    ItemCard(english: "Omar looked around and smiled, knowing that his journey had not only made him stronger but had also inspired the people around him.", arabic: "نظر عمر حوله وابتسم، عالماً أن رحلته لم تجعله أقوى فحسب، بل ألهمت أيضاً الأشخاص من حوله."),

    // ===== إضافات كثيرة من عندي - جمل عن النظام الغذائي =====
    ItemCard(english: "A balanced diet includes fruits, vegetables, whole grains, and protein.", arabic: "النظام الغذائي المتوازن يشمل الفواكه والخضروات والحبوب الكاملة والبروتين."),
    ItemCard(english: "I try to eat five portions of fruits and vegetables every day.", arabic: "أحاول تناول خمس حصص من الفواكه والخضروات كل يوم."),
    ItemCard(english: "Whole grains are better for you than refined grains.", arabic: "الحبوب الكاملة أفضل لك من الحبوب المكررة."),
    ItemCard(english: "Drinking enough water is essential for good health.", arabic: "شرب كمية كافية من الماء ضروري للصحة الجيدة."),
    ItemCard(english: "I limit my intake of sugar and salt.", arabic: "أحد من تناولي للسكر والملح."),
    ItemCard(english: "Eating a healthy breakfast gives me energy for the day.", arabic: "تناول فطور صحي يمنحني طاقة لليوم."),

    // ===== إضافات كثيرة من عندي - جمل عن العادات الصحية =====
    ItemCard(english: "I try to go to bed at the same time every night.", arabic: "أحاول الذهاب إلى الفراش في نفس الوقت كل ليلة."),
    ItemCard(english: "Getting enough sleep helps me concentrate better.", arabic: "الحصول على قسط كاف من النوم يساعدني على التركيز بشكل أفضل."),
    ItemCard(english: "I take breaks during the day to rest my mind.", arabic: "آخذ فترات راحة خلال اليوم لراحة ذهني."),
    ItemCard(english: "Small changes can make a big difference to your health.", arabic: "التغييرات الصغيرة يمكن أن تحدث فرقاً كبيراً في صحتك."),
    ItemCard(english: "Building healthy habits takes time and consistency.", arabic: "بناء عادات صحية يستغرق وقتاً واستمرارية."),

    // ===== إضافات كثيرة من عندي - جمل عن الوجبات =====
    ItemCard(english: "I never skip breakfast. It's the most important meal of the day.", arabic: "لا أتخطى الفطور أبداً. إنه أهم وجبة في اليوم."),
    ItemCard(english: "I pack a healthy lunch to take to school.", arabic: "أحضر غداء صحياً لأخذه إلى المدرسة."),
    ItemCard(english: "For a snack, I eat fruit or yogurt instead of chips.", arabic: "كوجبة خفيفة، أتناول فاكهة أو زبادي بدلاً من رقائق البطاطس."),
    ItemCard(english: "Cooking at home is healthier than eating out.", arabic: "الطهي في المنزل أكثر صحة من تناول الطعام بالخارج."),

    // ===== إضافات كثيرة من عندي - جمل عن الأطعمة =====
    ItemCard(english: "Fresh fruits and vegetables are full of vitamins and minerals.", arabic: "الفواكه والخضروات الطازجة مليئة بالفيتامينات والمعادن."),
    ItemCard(english: "Organic food is grown without pesticides.", arabic: "الطعام العضوي يزرع بدون مبيدات حشرية."),
    ItemCard(english: "I try to choose whole grains like brown rice and oats.", arabic: "أحاول اختيار الحبوب الكاملة مثل الأرز البني والشوفان."),
    ItemCard(english: "Lean protein like chicken and fish is good for building muscle.", arabic: "البروتين الخالي من الدهون مثل الدجاج والسمك جيد لبناء العضلات."),
    ItemCard(english: "Fast food is convenient but often high in calories and fat.", arabic: "الوجبات السريعة مريحة ولكنها غالباً عالية السعرات الحرارية والدهون."),

    // ===== إضافات كثيرة من عندي - جمل عن التأثير على الآخرين =====
    ItemCard(english: "When I started eating healthy, my family started too.", arabic: "عندما بدأت بتناول الطعام الصحي، بدأت عائلتي أيضاً."),
    ItemCard(english: "It's great when you can inspire others to make positive changes.", arabic: "من الرائع أن تتمكن من إلهام الآخرين لإجراء تغييرات إيجابية."),
    ItemCard(english: "My friends used to make fun of my healthy snacks, now they ask for them.", arabic: "كان أصدقائي يسخرون من وجباتي الخفيفة الصحية، والآن يطلبونها."),
    ItemCard(english: "Leading by example is the best way to encourage others.", arabic: "القيادة بالقدوة هي أفضل طريقة لتشجيع الآخرين."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What do you eat for breakfast? I usually have oatmeal with fruit.", arabic: "ماذا تأكل على الفطور؟ عادة أتناول الشوفان مع الفواكه."),
    ItemCard(english: "Do you drink enough water? I try to drink at least 8 glasses a day.", arabic: "هل تشرب كمية كافية من الماء؟ أحاول شرب 8 أكواب على الأقل يومياً."),
    ItemCard(english: "How do you stay healthy? I eat well, exercise, and get plenty of sleep.", arabic: "كيف تبقى بصحة جيدة؟ أتناول الطعام الجيد، أمارس الرياضة، وأحصل على قسط كاف من النوم."),
    ItemCard(english: "What's your favorite healthy snack? I love apple slices with peanut butter.", arabic: "ما هي وجبتك الخفيفة الصحية المفضلة؟ أحب شرائح التفاح مع زبدة الفول السوداني."),
    ItemCard(english: "Do you think organic food is better? Yes, it's better for you and for the environment.", arabic: "هل تعتقد أن الطعام العضوي أفضل؟ نعم، إنه أفضل لك وللبيئة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "5. Healthy Lifestyle - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//6


////////// UNIT 5 - LEVEL 2 - LESSON 6: HOSPITALS & CLINICS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class HospitalsClinicsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== الأماكن =====
    LearningCard(primaryText: "Hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "Clinic", secondaryText: "عيادة"),
    LearningCard(primaryText: "Emergency", secondaryText: "طوارئ"),
    LearningCard(primaryText: "Ambulance", secondaryText: "سيارة إسعاف"),
    LearningCard(primaryText: "Reception", secondaryText: "استقبال"),
    LearningCard(primaryText: "Pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "Ward", secondaryText: "جناح المرضى"),

    // ===== الأشخاص =====
    LearningCard(primaryText: "Patient", secondaryText: "مريض"),
    LearningCard(primaryText: "Visitor", secondaryText: "زائر"),
    LearningCard(primaryText: "Nurse", secondaryText: "ممرضة"),
    LearningCard(primaryText: "Doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "Specialist", secondaryText: "أخصائي"),
    LearningCard(primaryText: "Surgeon", secondaryText: "جراح"),

    // ===== الإجراءات =====
    LearningCard(primaryText: "Appointment", secondaryText: "موعد"),
    LearningCard(primaryText: "Check-up", secondaryText: "فحص"),
    LearningCard(primaryText: "Operation", secondaryText: "عملية"),
    LearningCard(primaryText: "Treatment", secondaryText: "علاج"),
    LearningCard(primaryText: "Prescription", secondaryText: "وصفة طبية"),
    LearningCard(primaryText: "Medical record", secondaryText: "سجل طبي"),
    LearningCard(primaryText: "Recovery", secondaryText: "تعافي"),

    // ===== الإصابات والعلاج =====
    LearningCard(primaryText: "Injury", secondaryText: "إصابة"),
    LearningCard(primaryText: "Wound", secondaryText: "جرح"),
    LearningCard(primaryText: "Bandage", secondaryText: "ضمادة"),
    LearningCard(primaryText: "Injection", secondaryText: "حقنة"),
    LearningCard(primaryText: "Drip", secondaryText: "محلول وريد"),
    LearningCard(primaryText: "Scan", secondaryText: "تصوير"),
    LearningCard(primaryText: "X-ray", secondaryText: "أشعة"),
    LearningCard(primaryText: "Blood test", secondaryText: "تحليل دم"),
    LearningCard(primaryText: "Medicine", secondaryText: "دواء"),

    // ===== المعدات =====
    LearningCard(primaryText: "Stretcher", secondaryText: "نقالة"),
    LearningCard(primaryText: "Wheelchair", secondaryText: "كرسي متحرك"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Waiting room", secondaryText: "غرفة انتظار"),
    LearningCard(primaryText: "Intensive care unit", secondaryText: "وحدة العناية المركزة"),
    LearningCard(primaryText: "Operating room", secondaryText: "غرفة العمليات"),
    LearningCard(primaryText: "Emergency room", secondaryText: "غرفة الطوارئ"),
    LearningCard(primaryText: "Receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "Paramedic", secondaryText: "مسعف"),
    LearningCard(primaryText: "Anesthesiologist", secondaryText: "طبيب تخدير"),
    LearningCard(primaryText: "Physical therapist", secondaryText: "معالج طبيعي"),
    LearningCard(primaryText: "Stitches", secondaryText: "غرز"),
    LearningCard(primaryText: "Cast", secondaryText: "جبيرة"),
    LearningCard(primaryText: "Crutches", secondaryText: "عكازات"),
    LearningCard(primaryText: "Vaccination", secondaryText: "تطعيم"),
    LearningCard(primaryText: "Follow-up", secondaryText: "متابعة"),
    LearningCard(primaryText: "Discharge", secondaryText: "خروج من المستشفى"),
    LearningCard(primaryText: "Insurance", secondaryText: "تأمين"),
    LearningCard(primaryText: "Medical card", secondaryText: "بطاقة صحية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Hospitals & Clinics - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class HospitalsClinicsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار =====
    ItemCard(english: "Good morning. How can I help you?", arabic: "صباح الخير. كيف يمكنني مساعدتك؟"),
    ItemCard(english: "Hello. My friend Ali has a wound on his arm. We think he needs treatment.", arabic: "مرحباً. صديقي علي لديه جرح في ذراعه. نعتقد أنه يحتاج إلى علاج."),
    ItemCard(english: "Did he arrive by ambulance?", arabic: "هل وصل بسيارة إسعاف؟"),
    ItemCard(english: "No, we came by ourselves.", arabic: "لا، أتينا بأنفسنا."),
    ItemCard(english: "Please take a seat in the waiting area. The nurse will call him for a check-up.", arabic: "من فضلك اجلس في منطقة الانتظار. ستناديه الممرضة لإجراء فحص."),
    ItemCard(english: "Will the doctor give him an injection?", arabic: "هل سيعطيه الطبيب حقنة؟"),
    ItemCard(english: "Maybe. The doctor may also write a prescription, which you can collect at the pharmacy.", arabic: "ربما. قد يكتب الطبيب أيضاً وصفة طبية، يمكنك استلامها في الصيدلية."),
    ItemCard(english: "Do we need to fill in any medical records?", arabic: "هل نحتاج إلى ملء أي سجلات طبية؟"),
    ItemCard(english: "Yes, here is a form. Please complete it.", arabic: "نعم، ها هو نموذج. من فضلك أكملها."),
    ItemCard(english: "I hope it's nothing serious.", arabic: "آمل ألا يكون شيئاً خطيراً."),
    ItemCard(english: "Don't worry. The specialist will decide the best treatment.", arabic: "لا تقلق. سيقرر الأخصائي العلاج الأفضل."),

    // ===== إضافات كثيرة من عندي - جمل عن الاستقبال =====
    ItemCard(english: "I need to make an appointment with the doctor.", arabic: "أحتاج إلى تحديد موعد مع الطبيب."),
    ItemCard(english: "What time is my appointment? It's at 10 AM.", arabic: "في أي وقت موعدي؟ إنه الساعة 10 صباحاً."),
    ItemCard(english: "Please fill out this form before seeing the doctor.", arabic: "من فضلك املأ هذا النموذج قبل رؤية الطبيب."),
    ItemCard(english: "Do you have your medical card? Yes, here it is.", arabic: "هل لديك بطاقتك الصحية؟ نعم، ها هي."),
    ItemCard(english: "The waiting room is full today. Please be patient.", arabic: "غرفة الانتظار مزدحمة اليوم. من فضلك كن صبوراً."),

    // ===== إضافات كثيرة من عندي - جمل عن الطوارئ =====
    ItemCard(english: "Call an ambulance! Someone is injured.", arabic: "اتصل بسيارة إسعاف! هناك شخص مصاب."),
    ItemCard(english: "The emergency room is open 24 hours.", arabic: "غرفة الطوارئ مفتوحة 24 ساعة."),
    ItemCard(english: "The paramedics arrived quickly.", arabic: "وصل المسعفون بسرعة."),
    ItemCard(english: "He was taken to the emergency room immediately.", arabic: "تم نقله إلى غرفة الطوارئ فوراً."),
    ItemCard(english: "Is it serious? We need to run some tests.", arabic: "هل هو خطير؟ نحتاج إلى إجراء بعض الفحوصات."),

    // ===== إضافات كثيرة من عندي - جمل عن الفحوصات =====
    ItemCard(english: "The nurse took my blood pressure.", arabic: "أخذت الممرضة ضغط دمي."),
    ItemCard(english: "You need to have a blood test.", arabic: "تحتاج إلى إجراء تحليل دم."),
    ItemCard(english: "The X-ray will show if there's any fracture.", arabic: "ستظهر الأشعة السينية إذا كان هناك أي كسر."),
    ItemCard(english: "The scan showed no internal injuries.", arabic: "أظهر التصوير عدم وجود إصابات داخلية."),
    ItemCard(english: "The doctor examined the wound carefully.", arabic: "فحص الطبيب الجرح بعناية."),

    // ===== إضافات كثيرة من عندي - جمل عن العلاج =====
    ItemCard(english: "The doctor prescribed antibiotics for the infection.", arabic: "وصف الطبيب مضادات حيوية للعدوى."),
    ItemCard(english: "You need to take this medicine twice a day.", arabic: "تحتاج إلى تناول هذا الدواء مرتين في اليوم."),
    ItemCard(english: "The nurse will give you an injection for the pain.", arabic: "ستعطيك الممرضة حقنة للألم."),
    ItemCard(english: "The wound needs stitches. We'll clean it first.", arabic: "الجرح يحتاج إلى غرز. سننظفه أولاً."),
    ItemCard(english: "We'll put a bandage on it to keep it clean.", arabic: "سنضع ضمادة عليها للحفاظ عليها نظيفة."),

    // ===== إضافات كثيرة من عندي - جمل عن العمليات =====
    ItemCard(english: "The patient needs emergency surgery.", arabic: "المريض يحتاج إلى عملية جراحية طارئة."),
    ItemCard(english: "The operation was successful.", arabic: "العملية كانت ناجحة."),
    ItemCard(english: "He will be in recovery for a few hours.", arabic: "سيكون في مرحلة التعافي لبضع ساعات."),
    ItemCard(english: "The surgeon explained the procedure to the family.", arabic: "شرح الجراح الإجراء للعائلة."),
    ItemCard(english: "After the operation, he needs to rest.", arabic: "بعد العملية، يحتاج إلى الراحة."),

    // ===== إضافات كثيرة من عندي - جمل عن التعافي =====
    ItemCard(english: "He is recovering well after the treatment.", arabic: "إنه يتعافى بشكل جيد بعد العلاج."),
    ItemCard(english: "The doctor will see you for a follow-up next week.", arabic: "سيراك الطبيب للمتابعة الأسبوع القادم."),
    ItemCard(english: "When can I go home? You can be discharged tomorrow.", arabic: "متى يمكنني الذهاب إلى المنزل؟ يمكن خروجك غداً."),
    ItemCard(english: "Physical therapy will help you regain strength.", arabic: "العلاج الطبيعي سيساعدك على استعادة القوة."),
    ItemCard(english: "Take it easy for the next few weeks.", arabic: "خذ الأمور ببساطة خلال الأسابيع القليلة القادمة."),

    // ===== إضافات كثيرة من عندي - جمل عن المستشفى =====
    ItemCard(english: "The hospital has a new wing for children.", arabic: "المستشفى لديها جناح جديد للأطفال."),
    ItemCard(english: "Visiting hours are from 2 PM to 6 PM.", arabic: "ساعات الزيارة من الساعة 2 ظهراً إلى 6 مساءً."),
    ItemCard(english: "You can bring flowers for the patient.", arabic: "يمكنك إحضار زهور للمريض."),
    ItemCard(english: "The ward is quiet and clean.", arabic: "الجناح هادئ ونظيف."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What's the matter? I cut my hand while cooking.", arabic: "ما الأمر؟ قطعت يدي أثناء الطهي."),
    ItemCard(english: "How long will the treatment take? About two weeks.", arabic: "كم سيستغرق العلاج؟ حوالي أسبوعين."),
    ItemCard(english: "Will it hurt? The injection might sting a little.", arabic: "هل سيؤلم؟ قد تلسع الحقنة قليلاً."),
    ItemCard(english: "Do I need to come back? Yes, for a follow-up check.", arabic: "هل أحتاج إلى العودة؟ نعم، لفحص المتابعة."),
    ItemCard(english: "Is the doctor available? He's with another patient right now.", arabic: "هل الطبيب متاح؟ إنه مع مريض آخر الآن."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. Hospitals & Clinics - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//7



////////// UNIT 5 - LEVEL 2 - LESSON 7: MENTAL HEALTH
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class MentalHealthWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== المشاعر والحالات =====
    LearningCard(primaryText: "Stress", secondaryText: "توتر"),
    LearningCard(primaryText: "Anxiety", secondaryText: "قلق"),
    LearningCard(primaryText: "Depression", secondaryText: "اكتئاب"),
    LearningCard(primaryText: "Emotions", secondaryText: "مشاعر"),
    LearningCard(primaryText: "Mental health", secondaryText: "صحة نفسية"),
    LearningCard(primaryText: "Well-being", secondaryText: "رفاهية"),
    LearningCard(primaryText: "Balance", secondaryText: "توازن"),

    // ===== العلاج والدعم =====
    LearningCard(primaryText: "Therapy", secondaryText: "علاج نفسي"),
    LearningCard(primaryText: "Counselor", secondaryText: "مستشار نفسي"),
    LearningCard(primaryText: "Support group", secondaryText: "مجموعة دعم"),
    LearningCard(primaryText: "Self-care", secondaryText: "العناية بالنفس"),
    LearningCard(primaryText: "Coping strategies", secondaryText: "استراتيجيات التأقلم"),

    // ===== الممارسات =====
    LearningCard(primaryText: "Relaxation", secondaryText: "استرخاء"),
    LearningCard(primaryText: "Meditation", secondaryText: "تأمل"),
    LearningCard(primaryText: "Breathing exercises", secondaryText: "تمارين التنفس"),
    LearningCard(primaryText: "Positive thinking", secondaryText: "التفكير الإيجابي"),
    LearningCard(primaryText: "Mindfulness", secondaryText: "وعي ذهني"),
    LearningCard(primaryText: "Sleep routine", secondaryText: "روتين نوم"),
    LearningCard(primaryText: "Motivation", secondaryText: "دافع / تحفيز"),
    LearningCard(primaryText: "Confidence", secondaryText: "ثقة بالنفس"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Mental wellness", secondaryText: "صحة نفسية جيدة"),
    LearningCard(primaryText: "Resilience", secondaryText: "مرونة نفسية"),
    LearningCard(primaryText: "Self-esteem", secondaryText: "تقدير الذات"),
    LearningCard(primaryText: "Burnout", secondaryText: "إرهاق"),
    LearningCard(primaryText: "Overwhelmed", secondaryText: "مرهق / طاغ"),
    LearningCard(primaryText: "Gratitude", secondaryText: "امتنان"),
    LearningCard(primaryText: "Journaling", secondaryText: "تدوين اليوميات"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Social connection", secondaryText: "تواصل اجتماعي"),
    LearningCard(primaryText: "Boundaries", secondaryText: "حدود شخصية"),
    LearningCard(primaryText: "Acceptance", secondaryText: "تقبل"),
    LearningCard(primaryText: "Hope", secondaryText: "أمل"),
    LearningCard(primaryText: "Mindset", secondaryText: "عقلية"),
    LearningCard(primaryText: "Affirmations", secondaryText: "تأكيدات إيجابية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Mental Health - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class MentalHealthCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Mental health is as important as physical health.", arabic: "الصحة النفسية مهمة مثل الصحة الجسدية."),
    ItemCard(english: "Feeling stress or anxiety is normal, but it's important to manage them in healthy ways.", arabic: "الشعور بالتوتر أو القلق أمر طبيعي، لكن من المهم التعامل معهما بطرق صحية."),
    ItemCard(english: "A counselor or therapist can help you understand your emotions and find better ways to cope.", arabic: "يمكن للمستشار أو المعالج النفسي مساعدتك على فهم مشاعرك وإيجاد طرق أفضل للتكيف."),
    ItemCard(english: "Joining a support group allows you to share experiences and feel less alone.", arabic: "الانضمام إلى مجموعة دعم يتيح لك مشاركة التجارب والشعور بوحدة أقل."),
    ItemCard(english: "Daily meditation or simple breathing exercises can promote relaxation and improve focus.", arabic: "التأمل اليومي أو تمارين التنفس البسيطة يمكن أن تعزز الاسترخاء وتحسن التركيز."),
    ItemCard(english: "Practicing self-care, keeping a good sleep routine, and using positive thinking help you stay balanced and confident.", arabic: "ممارسة العناية بالنفس، والحفاظ على روتين نوم جيد، واستخدام التفكير الإيجابي يساعدك على البقاء متوازناً وواثقاً."),
    ItemCard(english: "Finally, developing your own coping strategies and staying mindful increases your motivation and overall well-being.", arabic: "أخيراً، تطوير استراتيجيات التأقلم الخاصة بك والبقاء واعياً يزيد من تحفيزك ورفاهيتك العامة."),

    // ===== إضافات كثيرة من عندي - جمل عن المشاعر =====
    ItemCard(english: "It's okay to feel sad sometimes. Everyone feels that way.", arabic: "من الطبيعي أن تشعر بالحزن أحياناً. الجميع يشعر بذلك."),
    ItemCard(english: "Talking to someone you trust can help when you feel anxious.", arabic: "التحدث مع شخص تثق به يمكن أن يساعد عندما تشعر بالقلق."),
    ItemCard(english: "Don't ignore your feelings. Acknowledge them and try to understand them.", arabic: "لا تتجاهل مشاعرك. اعترف بها وحاول فهمها."),
    ItemCard(english: "It's important to express your emotions in healthy ways.", arabic: "من المهم التعبير عن مشاعرك بطرق صحية."),
    ItemCard(english: "Feeling stressed before an exam is normal. Take deep breaths.", arabic: "الشعور بالتوتر قبل الامتحان أمر طبيعي. خذ أنفاساً عميقة."),

    // ===== إضافات كثيرة من عندي - جمل عن العناية بالنفس =====
    ItemCard(english: "Take time for yourself every day, even if it's just 10 minutes.", arabic: "خذ وقتاً لنفسك كل يوم، حتى لو كان 10 دقائق فقط."),
    ItemCard(english: "Do things that make you happy, like reading, painting, or listening to music.", arabic: "افعل الأشياء التي تجعلك سعيداً، مثل القراءة أو الرسم أو الاستماع إلى الموسيقى."),
    ItemCard(english: "Getting enough sleep is essential for your mental health.", arabic: "الحصول على قسط كافٍ من النوم ضروري لصحتك النفسية."),
    ItemCard(english: "Eat well, exercise, and stay hydrated. Your body and mind are connected.", arabic: "تناول الطعام الجيد، مارس الرياضة، وابق رطباً. جسدك وعقلك مرتبطان."),
    ItemCard(english: "Set boundaries and learn to say no when you need to.", arabic: "ضع حدوداً وتعلم أن تقول لا عندما تحتاج إلى ذلك."),

    // ===== إضافات كثيرة من عندي - جمل عن التفكير الإيجابي =====
    ItemCard(english: "Focus on what you can control, not what you can't.", arabic: "ركز على ما يمكنك التحكم فيه، وليس على ما لا يمكنك."),
    ItemCard(english: "Practice gratitude. Write down three things you're thankful for each day.", arabic: "مارس الامتنان. اكتب ثلاثة أشياء تشعر بالامتنان لها كل يوم."),
    ItemCard(english: "Replace negative thoughts with positive ones.", arabic: "استبدل الأفكار السلبية بأفكار إيجابية."),
    ItemCard(english: "Celebrate small victories. Every step forward counts.", arabic: "احتفل بالانتصارات الصغيرة. كل خطوة إلى الأمام مهمة."),
    ItemCard(english: "Be kind to yourself. You're doing the best you can.", arabic: "كن لطيفاً مع نفسك. أنت تبذل قصارى جهدك."),

    // ===== إضافات كثيرة من عندي - جمل عن التأمل والاسترخاء =====
    ItemCard(english: "Take five deep breaths and notice how you feel.", arabic: "خذ خمسة أنفاس عميقة ولاحظ كيف تشعر."),
    ItemCard(english: "Meditation doesn't have to be complicated. Just sit quietly for a few minutes.", arabic: "التأمل لا يحتاج أن يكون معقداً. فقط اجلس بهدوء لبضع دقائق."),
    ItemCard(english: "Close your eyes and focus on your breathing.", arabic: "أغمض عينيك وركز على تنفسك."),
    ItemCard(english: "Yoga combines movement and breathing to help you relax.", arabic: "اليوغا تجمع بين الحركة والتنفس لمساعدتك على الاسترخاء."),
    ItemCard(english: "Listen to calming music or nature sounds to reduce stress.", arabic: "استمع إلى موسيقى هادئة أو أصوات الطبيعة لتقليل التوتر."),

    // ===== إضافات كثيرة من عندي - جمل عن الدعم =====
    ItemCard(english: "You don't have to go through difficult times alone. Reach out to someone.", arabic: "ليس عليك أن تمر بأوقات صعبة بمفردك. تواصل مع شخص ما."),
    ItemCard(english: "Talking to a friend can make you feel better.", arabic: "التحدث مع صديق يمكن أن يجعلك تشعر بتحسن."),
    ItemCard(english: "A therapist can give you tools to manage your emotions.", arabic: "يمكن للمعالج النفسي أن يمنحك أدوات لإدارة مشاعرك."),
    ItemCard(english: "Support groups connect you with people who understand what you're going through.", arabic: "مجموعات الدعم تربطك بأشخاص يفهمون ما تمر به."),
    ItemCard(english: "Asking for help is a sign of strength, not weakness.", arabic: "طلب المساعدة هو علامة على القوة، وليس الضعف."),

    // ===== إضافات كثيرة من عندي - جمل عن الروتين =====
    ItemCard(english: "A consistent sleep schedule helps regulate your mood.", arabic: "جدول نوم ثابت يساعد على تنظيم مزاجك."),
    ItemCard(english: "Start your day with a positive routine.", arabic: "ابدأ يومك بروتين إيجابي."),
    ItemCard(english: "Having a daily routine can reduce anxiety.", arabic: "وجود روتين يومي يمكن أن يقلل القلق."),
    ItemCard(english: "Make time for activities you enjoy.", arabic: "خصص وقتاً للأنشطة التي تستمتع بها."),
    ItemCard(english: "Balance work, rest, and play for better mental health.", arabic: "وازن بين العمل والراحة واللعب لصحة نفسية أفضل."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How are you feeling today? A bit stressed, but I'm managing.", arabic: "كيف تشعر اليوم؟ متوتر قليلاً، لكنني أتعامل مع الأمر."),
    ItemCard(english: "Do you want to talk about it? Maybe later. Thanks for asking.", arabic: "هل تريد التحدث عن ذلك؟ ربما لاحقاً. شكراً للسؤال."),
    ItemCard(english: "I've been feeling overwhelmed lately. You should take a break and rest.", arabic: "لقد شعرت بالإرهاق مؤخراً. يجب أن تأخذ استراحة وترتاح."),
    ItemCard(english: "What helps you relax? I like to go for a walk in nature.", arabic: "ما الذي يساعدك على الاسترخاء؟ أحب الذهاب في نزهة في الطبيعة."),
    ItemCard(english: "Remember to be kind to yourself. I'm trying. It takes practice.", arabic: "تذكر أن تكون لطيفاً مع نفسك. أحاول. الأمر يحتاج إلى ممارسة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "7. Mental Health - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//numer3
//1



////////// UNIT 5 - LEVEL 2 - LESSON 1: ALI'S BIG FAMILY
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class AlisBigFamilyWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أفراد العائلة الأساسيون =====
    LearningCard(primaryText: "Family", secondaryText: "عائلة"),
    LearningCard(primaryText: "Parents", secondaryText: "الوالدان"),
    LearningCard(primaryText: "Mother", secondaryText: "الأم"),
    LearningCard(primaryText: "Father", secondaryText: "الأب"),
    LearningCard(primaryText: "Brother", secondaryText: "أخ"),
    LearningCard(primaryText: "Sister", secondaryText: "أخت"),
    LearningCard(primaryText: "Grandparents", secondaryText: "الأجداد"),
    LearningCard(primaryText: "Grandmother", secondaryText: "الجدة"),
    LearningCard(primaryText: "Grandfather", secondaryText: "الجد"),

    // ===== العائلة الممتدة =====
    LearningCard(primaryText: "Uncle", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Aunt", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Cousin", secondaryText: "ابن / ابنة العم أو الخال"),
    LearningCard(primaryText: "Nephew", secondaryText: "ابن الأخ أو الأخت"),
    LearningCard(primaryText: "Niece", secondaryText: "ابنة الأخ أو الأخت"),

    // ===== الزواج =====
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),
    LearningCard(primaryText: "Husband", secondaryText: "زوج"),
    LearningCard(primaryText: "Twins", secondaryText: "توأم"),

    // ===== العائلة غير البيولوجية =====
    LearningCard(primaryText: "Stepmother", secondaryText: "زوجة الأب"),
    LearningCard(primaryText: "Stepsister", secondaryText: "أخت غير شقيقة"),
    LearningCard(primaryText: "Family tree", secondaryText: "شجرة العائلة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Close family", secondaryText: "عائلة مقربة"),
    LearningCard(primaryText: "Extended family", secondaryText: "عائلة ممتدة"),
    LearningCard(primaryText: "Stepfather", secondaryText: "زوج الأم"),
    LearningCard(primaryText: "Stepbrother", secondaryText: "أخ غير شقيق"),
    LearningCard(primaryText: "Half-brother", secondaryText: "أخ غير شقيق (أب أو أم واحدة)"),
    LearningCard(primaryText: "Half-sister", secondaryText: "أخت غير شقيقة"),
    LearningCard(primaryText: "Only child", secondaryText: "طفل وحيد"),
    LearningCard(primaryText: "Grandson", secondaryText: "حفيد"),
    LearningCard(primaryText: "Granddaughter", secondaryText: "حفيدة"),
    LearningCard(primaryText: "Son", secondaryText: "ابن"),
    LearningCard(primaryText: "Daughter", secondaryText: "ابنة"),
    LearningCard(primaryText: "In-laws", secondaryText: "أصهار"),
    LearningCard(primaryText: "Godfather", secondaryText: "عراب"),
    LearningCard(primaryText: "Godmother", secondaryText: "عرابة"),
    LearningCard(primaryText: "Relative", secondaryText: "قريب"),
    LearningCard(primaryText: "Ancestor", secondaryText: "سلف / جد"),
    LearningCard(primaryText: "Descendant", secondaryText: "سليل"),
    LearningCard(primaryText: "Generation", secondaryText: "جيل"),
    LearningCard(primaryText: "Family gathering", secondaryText: "تجمع عائلي"),
    LearningCard(primaryText: "Family reunion", secondaryText: "لم شمل عائلي"),
    LearningCard(primaryText: "Adopted", secondaryText: "متبنى"),
    LearningCard(primaryText: "Foster family", secondaryText: "عائلة حاضنة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Ali's Big Family - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class AlisBigFamilyCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Ali comes from a large and close family. He lives at home with his parents, his mother and father, and his younger sister, Emma.", arabic: "علي يأتي من عائلة كبيرة ومقربة. يعيش في المنزل مع والديه، أمه وأبيه، وأخته الصغرى إيما."),
    ItemCard(english: "His older brother, Omar, is already working, but he visits every weekend. Ali is very proud of his parents and loves the support he gets from his siblings.", arabic: "أخوه الأكبر، عمر، يعمل بالفعل، لكنه يزورهم كل عطلة نهاية أسبوع. علي فخور جداً بوالديه ويحب الدعم الذي يتلقاه من أشقائه."),
    ItemCard(english: "Ali's grandparents live only a few streets away. His grandmother enjoys cooking traditional food, and his grandfather often tells him stories about the past.", arabic: "أجداد علي يعيشون على بعد بضعة شوارع فقط. جدته تستمتع بطهي الطعام التقليدي، وجده غالباً ما يروي له قصصاً عن الماضي."),
    ItemCard(english: "Ali sometimes helps them with shopping, and in return, they tell him family secrets.", arabic: "علي يساعدهما أحياناً في التسوق، وفي المقابل، يخبرانه بأسرار العائلة."),
    ItemCard(english: "During family gatherings, Ali sees his extended relatives. His uncle and aunt have two children, his nephew and niece, who love to play football in the park with him.", arabic: "خلال التجمعات العائلية، يرى علي أقاربه الممتدين. عمه وعمته لديهما طفلان، ابن أخيه وابن أخته، الذين يحبون لعب كرة القدم معه في الحديقة."),
    ItemCard(english: "His cousins are close in age to him, and they often study together.", arabic: "أبناء عمه قريبون منه في العمر، وغالباً ما يدرسون معاً."),
    ItemCard(english: "Family celebrations are always noisy and full of laughter. Ali's family tree also includes a stepmother and a stepsister from his father's side.", arabic: "الاحتفالات العائلية دائماً صاخبة ومليئة بالضحك. شجرة عائلة علي تشمل أيضاً زوجة أب وأخت غير شقيقة من جهة والده."),
    ItemCard(english: "Although it was difficult at first, they are now part of the family.", arabic: "على الرغم من أن الأمر كان صعباً في البداية، إلا أنهم الآن جزء من العائلة."),
    ItemCard(english: "One day, Ali hopes to have a wife, children, and maybe even twins of his own.", arabic: "يوماً ما، يأمل علي أن يكون لديه زوجة وأطفال، وربما حتى توأم خاص به."),
    ItemCard(english: "For him, family is not just people you live with; it is the group of people who give you love, care, and belonging.", arabic: "بالنسبة له، العائلة ليست مجرد أشخاص تعيش معهم؛ إنها مجموعة الأشخاص الذين يمنحونك الحب والرعاية والانتماء."),

    // ===== إضافات كثيرة من عندي - جمل عن العائلة =====
    ItemCard(english: "I come from a big family. I have two brothers and one sister.", arabic: "أنا من عائلة كبيرة. لدي أخوان وأخت واحدة."),
    ItemCard(english: "My family is very close. We support each other through everything.", arabic: "عائلتي مقربة جداً. نحن ندعم بعضنا البعض في كل شيء."),
    ItemCard(english: "I love spending time with my grandparents. They always have interesting stories.", arabic: "أحب قضاء الوقت مع أجدادي. لديهم دائماً قصص شيقة."),
    ItemCard(english: "My cousins are like brothers and sisters to me.", arabic: "أبناء عمي هم مثل الإخوة والأخوات بالنسبة لي."),
    ItemCard(english: "Family gatherings are my favorite. We eat, laugh, and catch up.", arabic: "التجمعات العائلية هي المفضلة لدي. نأكل ونضحك ونتحدث."),

    // ===== إضافات كثيرة من عندي - جمل عن الوالدين =====
    ItemCard(english: "My parents work hard to provide for our family.", arabic: "والداي يعملان بجد لتوفير احتياجات عائلتنا."),
    ItemCard(english: "I am very proud of my mother and father.", arabic: "أنا فخور جداً بأمي وأبي."),
    ItemCard(english: "My father teaches me how to be responsible.", arabic: "أبي يعلمني كيف أكون مسؤولاً."),
    ItemCard(english: "My mother always knows how to make me feel better.", arabic: "أمي تعرف دائماً كيف تجعلني أشعر بتحسن."),
    ItemCard(english: "I get my sense of humor from my dad.", arabic: "أنا أرث حس الفكاهة من والدي."),

    // ===== إضافات كثيرة من عندي - جمل عن الأشقاء =====
    ItemCard(english: "My older brother is my role model.", arabic: "أخي الأكبر هو قدوتي."),
    ItemCard(english: "My sister and I are very close, even though we are different.", arabic: "أنا وأختي مقربتان جداً، على الرغم من أننا مختلفتان."),
    ItemCard(english: "I share everything with my younger brother.", arabic: "أنا أشارك أخي الأصغر كل شيء."),
    ItemCard(english: "Siblings can be annoying sometimes, but I love them.", arabic: "الأشقاء يمكن أن يكونوا مزعجين أحياناً، لكني أحبهم."),
    ItemCard(english: "My brother always has my back.", arabic: "أخي دائماً يدعمني."),

    // ===== إضافات كثيرة من عندي - جمل عن الأجداد =====
    ItemCard(english: "My grandmother makes the best cookies.", arabic: "جدتي تصنع أفضل البسكويت."),
    ItemCard(english: "My grandfather tells me stories about when he was young.", arabic: "جدي يخبرني قصصاً عن شبابه."),
    ItemCard(english: "I love visiting my grandparents. Their house feels like home.", arabic: "أحب زيارة أجدادي. منزلهم يشعرني وكأنه بيتي."),
    ItemCard(english: "My grandparents spoil me with love and treats.", arabic: "أجدادي يدللونني بالحب والحلويات."),
    ItemCard(english: "I learn a lot from my grandparents' wisdom.", arabic: "أتعلم الكثير من حكمة أجدادي."),

    // ===== إضافات كثيرة من عندي - جمل عن التقاليد العائلية =====
    ItemCard(english: "We have a family dinner every Friday night.", arabic: "لدينا عشاء عائلي كل ليلة جمعة."),
    ItemCard(english: "Family celebrations are always full of joy and laughter.", arabic: "الاحتفالات العائلية دائماً مليئة بالفرح والضحك."),
    ItemCard(english: "We celebrate holidays together as a family.", arabic: "نحن نحتفل بالأعياد معاً كعائلة."),
    ItemCard(english: "Family traditions bring us closer together.", arabic: "التقاليد العائلية تجعلنا أقرب إلى بعضنا البعض."),
    ItemCard(english: "We take a family photo every year.", arabic: "نلتقط صورة عائلية كل عام."),

    // ===== إضافات كثيرة من عندي - جمل عن الحب والدعم =====
    ItemCard(english: "Family is where love begins and never ends.", arabic: "العائلة هي حيث يبدأ الحب ولا ينتهي أبداً."),
    ItemCard(english: "No matter what happens, my family is always there for me.", arabic: "مهما حدث، عائلتي دائماً بجانبي."),
    ItemCard(english: "Family gives you a sense of belonging.", arabic: "العائلة تمنحك شعوراً بالانتماء."),
    ItemCard(english: "The support of my family gives me strength.", arabic: "دعم عائلتي يمنحني القوة."),
    ItemCard(english: "Home is not a place; it's the people you love.", arabic: "البيت ليس مكاناً؛ إنه الناس الذين تحبهم."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "1. Ali's Big Family - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2



////////// UNIT 5 - LEVEL 2 - LESSON 2: FRIENDS & SOCIAL LIFE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class FriendsSocialLifeWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== أنواع الأصدقاء =====
    LearningCard(primaryText: "Best friend", secondaryText: "أعز صديق"),
    LearningCard(primaryText: "Close friend", secondaryText: "صديق مقرّب"),
    LearningCard(primaryText: "Classmate", secondaryText: "زميل في الصف"),
    LearningCard(primaryText: "Neighbor", secondaryText: "جار"),
    LearningCard(primaryText: "Colleague", secondaryText: "زميل في العمل"),
    LearningCard(primaryText: "Acquaintance", secondaryText: "معرفة سطحية"),
    LearningCard(primaryText: "Group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "Team", secondaryText: "فريق"),

    // ===== صفات العلاقات =====
    LearningCard(primaryText: "Fun", secondaryText: "متعة"),
    LearningCard(primaryText: "Trust", secondaryText: "ثقة"),
    LearningCard(primaryText: "Support", secondaryText: "دعم"),
    LearningCard(primaryText: "Advice", secondaryText: "نصيحة"),
    LearningCard(primaryText: "Friendship", secondaryText: "صداقة"),
    LearningCard(primaryText: "Secret", secondaryText: "سر"),
    LearningCard(primaryText: "Argument", secondaryText: "جدال"),

    // ===== أنشطة =====
    LearningCard(primaryText: "Hang out", secondaryText: "يقضي وقتاً مع الأصدقاء"),
    LearningCard(primaryText: "Get together", secondaryText: "يجتمع"),
    LearningCard(primaryText: "Hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "Activity", secondaryText: "نشاط"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),
    LearningCard(primaryText: "Celebration", secondaryText: "احتفال"),
    LearningCard(primaryText: "Weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "Plan", secondaryText: "خطة"),
    LearningCard(primaryText: "Invitation", secondaryText: "دعوة"),

    // ===== التواصل =====
    LearningCard(primaryText: "Social media", secondaryText: "وسائل التواصل الاجتماعي"),
    LearningCard(primaryText: "Message", secondaryText: "رسالة"),
    LearningCard(primaryText: "Call", secondaryText: "مكالمة"),
    LearningCard(primaryText: "Laugh", secondaryText: "يضحك"),
    LearningCard(primaryText: "Joke", secondaryText: "نكتة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Buddy", secondaryText: "رفيق"),
    LearningCard(primaryText: "Companion", secondaryText: "رفيق"),
    LearningCard(primaryText: "Pen pal", secondaryText: "صديق بالمراسلة"),
    LearningCard(primaryText: "Loyalty", secondaryText: "ولاء"),
    LearningCard(primaryText: "Honesty", secondaryText: "صدق"),
    LearningCard(primaryText: "Respect", secondaryText: "احترام"),
    LearningCard(primaryText: "Misunderstanding", secondaryText: "سوء فهم"),
    LearningCard(primaryText: "Apologize", secondaryText: "يعتذر"),
    LearningCard(primaryText: "Forgive", secondaryText: "يسامح"),
    LearningCard(primaryText: "Reconcile", secondaryText: "يتصالح"),
    LearningCard(primaryText: "Chat", secondaryText: "دردشة"),
    LearningCard(primaryText: "Video call", secondaryText: "مكالمة فيديو"),
    LearningCard(primaryText: "Text", secondaryText: "يرسل رسالة نصية"),
    LearningCard(primaryText: "Post", secondaryText: "ينشر"),
    LearningCard(primaryText: "Share", secondaryText: "يشارك"),
    LearningCard(primaryText: "Follow", secondaryText: "يتابع"),
    LearningCard(primaryText: "Friend request", secondaryText: "طلب صداقة"),
    LearningCard(primaryText: "Online", secondaryText: "عبر الإنترنت"),
    LearningCard(primaryText: "Face-to-face", secondaryText: "وجهاً لوجه"),
    LearningCard(primaryText: "Quality time", secondaryText: "وقت مميز"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Friends & Social Life - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class FriendsSocialLifeCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Friends are an important part of everyone's life. A good friend makes you feel happy and safe.", arabic: "الأصدقاء جزء مهم من حياة الجميع. الصديق الجيد يجعلك تشعر بالسعادة والأمان."),
    ItemCard(english: "Some people have a best friend they trust with every secret, while others enjoy being part of a bigger group of friends.", arabic: "بعض الناس لديهم أعز صديق يثقون به بكل سر، بينما يستمتع آخرون بكونهم جزءاً من مجموعة أكبر من الأصدقاء."),
    ItemCard(english: "Spending time with friends is called 'hanging out.' People often hang out after school, at the park, or in a café.", arabic: "قضاء الوقت مع الأصدقاء يُسمى 'الخروج معاً'. غالباً ما يتسكع الناس بعد المدرسة، في الحديقة، أو في مقهى."),
    ItemCard(english: "They may get together on the weekend to share hobbies and play games. Friends often make plans to go to a party or another celebration.", arabic: "قد يجتمعون في عطلة نهاية الأسبوع لمشاركة الهوايات ولعب الألعاب. غالباً ما يخطط الأصدقاء للذهاب إلى حفلة أو احتفال آخر."),
    ItemCard(english: "They laugh, tell jokes, and give each other support and advice.", arabic: "يضحكون، ويتبادلون النكات، ويمنحون بعضهم البعض الدعم والنصيحة."),
    ItemCard(english: "Friendships can also have challenges. Sometimes there are arguments or misunderstandings, but good friends always find ways to fix the problem.", arabic: "يمكن أن تواجه الصداقات تحديات أيضاً. أحياناً هناك جدالات أو سوء فهم، لكن الأصدقاء الجيدين دائماً يجدون طرقاً لحل المشكلة."),
    ItemCard(english: "Trust is the most important part of friendship; without trust, it is difficult to stay close.", arabic: "الثقة هي الجزء الأهم في الصداقة؛ بدون الثقة، من الصعب البقاء مقربين."),
    ItemCard(english: "Today, many young people also keep in touch through social media. They send messages, make calls, or share photos online.", arabic: "اليوم، العديد من الشباب يبقون على اتصال أيضاً عبر وسائل التواصل الاجتماعي. يرسلون الرسائل، ويجرون المكالمات، أو يشاركون الصور عبر الإنترنت."),
    ItemCard(english: "Whether online or face-to-face, friendship is about care, fun, and the feeling that someone is always there for you.", arabic: "سواء عبر الإنترنت أو وجهاً لوجه، الصداقة تدور حول الاهتمام والمرح والشعور بأن هناك شخصاً دائماً موجود من أجلك."),

    // ===== إضافات كثيرة من عندي - جمل عن الأصدقاء =====
    ItemCard(english: "A true friend is someone who accepts you for who you are.", arabic: "الصديق الحقيقي هو من يقبلك كما أنت."),
    ItemCard(english: "My best friend knows me better than anyone else.", arabic: "أعز صديق لي يعرفني أفضل من أي شخص آخر."),
    ItemCard(english: "I can tell my best friend anything without being judged.", arabic: "أستطيع إخبار أعز صديق لي بأي شيء دون أن يُحكم علي."),
    ItemCard(english: "Good friends make you a better person.", arabic: "الأصدقاء الجيدون يجعلونك شخصاً أفضل."),
    ItemCard(english: "I'm grateful for the friends who stick with me through hard times.", arabic: "أنا ممتن للأصدقاء الذين يقفون بجانبي في الأوقات الصعبة."),

    // ===== إضافات كثيرة من عندي - جمل عن قضاء الوقت معاً =====
    ItemCard(english: "My friends and I hang out every Friday after school.", arabic: "أنا وأصدقائي نخرج معاً كل يوم جمعة بعد المدرسة."),
    ItemCard(english: "We usually meet at the park or go to a café.", arabic: "عادة نلتقي في الحديقة أو نذهب إلى مقهى."),
    ItemCard(english: "Sometimes we have movie nights at my house.", arabic: "أحياناً نقيم ليالي أفلام في منزلي."),
    ItemCard(english: "We love playing board games together.", arabic: "نحن نحب لعب ألعاب الطاولة معاً."),
    ItemCard(english: "Going on trips with friends is always an adventure.", arabic: "الذهاب في رحلات مع الأصدقاء هو دائماً مغامرة."),

    // ===== إضافات كثيرة من عندي - جمل عن التواصل =====
    ItemCard(english: "We keep in touch through social media when we can't meet.", arabic: "نبقى على اتصال عبر وسائل التواصل الاجتماعي عندما لا نستطيع الالتقاء."),
    ItemCard(english: "I send messages to my friends every day.", arabic: "أرسل رسائل إلى أصدقائي كل يوم."),
    ItemCard(english: "Video calls make it feel like we're together even when we're far apart.", arabic: "مكالمات الفيديو تجعلنا نشعر بأننا معاً حتى عندما نكون بعيدين."),
    ItemCard(english: "We share photos and funny videos with each other.", arabic: "نشارك الصور ومقاطع الفيديو المضحكة مع بعضنا البعض."),
    ItemCard(english: "A simple text can brighten someone's day.", arabic: "رسالة نصية بسيطة يمكن أن تضيء يوم شخص ما."),

    // ===== إضافات كثيرة من عندي - جمل عن التحديات =====
    ItemCard(english: "Even best friends have arguments sometimes.", arabic: "حتى أعز الأصدقاء يختلفون أحياناً."),
    ItemCard(english: "When we disagree, we try to talk it out calmly.", arabic: "عندما نختلف، نحاول التحدث بهدوء لحل الأمر."),
    ItemCard(english: "Apologizing when you're wrong is important in a friendship.", arabic: "الاعتذار عندما تكون مخطئاً مهم في الصداقة."),
    ItemCard(english: "Forgiveness helps friendships grow stronger.", arabic: "المسامحة تساعد الصداقات على النمو بشكل أقوى."),
    ItemCard(english: "A real friendship can survive any argument.", arabic: "الصداقة الحقيقية يمكنها النجاة من أي جدال."),

    // ===== إضافات كثيرة من عندي - جمل عن الثقة =====
    ItemCard(english: "Trust is the foundation of any strong friendship.", arabic: "الثقة هي أساس أي صداقة قوية."),
    ItemCard(english: "I trust my friends with my deepest secrets.", arabic: "أثق بأصدقائي بأعمق أسراراي."),
    ItemCard(english: "A friend who breaks your trust is hard to forgive.", arabic: "من الصعب مسامحة صديق يكسر ثقتك."),
    ItemCard(english: "Trust takes years to build but seconds to break.", arabic: "الثقة تستغرق سنوات لبنائها لكن ثوانٍ لكسرها."),
    ItemCard(english: "Honesty is essential for trust in a friendship.", arabic: "الصدق ضروري للثقة في الصداقة."),

    // ===== إضافات كثيرة من عندي - جمل عن الدعم =====
    ItemCard(english: "My friends always support me when I need them.", arabic: "أصدقائي دائماً يدعمونني عندما أحتاجهم."),
    ItemCard(english: "Having someone to talk to makes everything easier.", arabic: "وجود شخص للتحدث معه يجعل كل شيء أسهل."),
    ItemCard(english: "My friends give me advice when I'm unsure.", arabic: "أصدقائي يقدمون لي النصيحة عندما أكون غير متأكد."),
    ItemCard(english: "A good friend celebrates your successes like their own.", arabic: "الصديق الجيد يحتفل بنجاحاتك وكأنها نجاحاته."),
    ItemCard(english: "Knowing someone has your back gives you confidence.", arabic: "معرفة أن شخصاً ما يدعمك يمنحك الثقة."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "What do you like to do with your friends? We like to play video games and watch movies.", arabic: "ماذا تحب أن تفعل مع أصدقائك؟ نحب لعب ألعاب الفيديو ومشاهدة الأفلام."),
    ItemCard(english: "How do you stay in touch with old friends? We chat online and sometimes video call.", arabic: "كيف تبقى على اتصال مع الأصدقاء القدامى؟ نتحدث عبر الإنترنت وأحياناً نتصل بالفيديو."),
    ItemCard(english: "What makes a good friend? Honesty, loyalty, and being there when you need them.", arabic: "ما الذي يجعل الصديق جيداً؟ الصدق والولاء والوجود عندما تحتاجهم."),
    ItemCard(english: "Have you ever had an argument with a friend? Yes, but we talked it out and became closer.", arabic: "هل سبق أن تشاجرت مع صديق؟ نعم، لكننا تحدثنا وأصبحنا أقرب."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "2. Friends & Social Life - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//3



////////// UNIT 5 - LEVEL 2 - LESSON 3: PERSONALITY & FEELINGS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class PersonalityFeelingsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== صفات الشخصية =====
    LearningCard(primaryText: "Personality", secondaryText: "شخصية"),
    LearningCard(primaryText: "Character", secondaryText: "طبع / سلوك"),
    LearningCard(primaryText: "Friendly", secondaryText: "ودود"),
    LearningCard(primaryText: "Shy", secondaryText: "خجول"),
    LearningCard(primaryText: "Confident", secondaryText: "واثق"),
    LearningCard(primaryText: "Honest", secondaryText: "صادق"),
    LearningCard(primaryText: "Polite", secondaryText: "مهذب"),
    LearningCard(primaryText: "Rude", secondaryText: "وقح"),
    LearningCard(primaryText: "Kind", secondaryText: "طيب"),
    LearningCard(primaryText: "Generous", secondaryText: "كريم"),
    LearningCard(primaryText: "Selfish", secondaryText: "أناني"),
    LearningCard(primaryText: "Funny", secondaryText: "مضحك"),
    LearningCard(primaryText: "Serious", secondaryText: "جاد"),
    LearningCard(primaryText: "Helpful", secondaryText: "متعاون"),
    LearningCard(primaryText: "Lazy", secondaryText: "كسول"),
    LearningCard(primaryText: "Optimistic", secondaryText: "متفائل"),
    LearningCard(primaryText: "Pessimistic", secondaryText: "متشائم"),
    LearningCard(primaryText: "Emotional", secondaryText: "عاطفي"),

    // ===== المشاعر =====
    LearningCard(primaryText: "Excited", secondaryText: "متحمس"),
    LearningCard(primaryText: "Worried", secondaryText: "قلق"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Sad", secondaryText: "حزين"),
    LearningCard(primaryText: "Happy", secondaryText: "سعيد"),
    LearningCard(primaryText: "Surprised", secondaryText: "مندهش"),
    LearningCard(primaryText: "Bored", secondaryText: "ضجر / ممل"),
    LearningCard(primaryText: "Proud", secondaryText: "فخور"),
    LearningCard(primaryText: "Jealous", secondaryText: "غيور"),
    LearningCard(primaryText: "Brave", secondaryText: "شجاع"),
    LearningCard(primaryText: "Nervous", secondaryText: "متوتر"),
    LearningCard(primaryText: "Relaxed", secondaryText: "مسترخي / هادئ"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Introvert", secondaryText: "انطوائي"),
    LearningCard(primaryText: "Extrovert", secondaryText: "انبساطي"),
    LearningCard(primaryText: "Patient", secondaryText: "صبور"),
    LearningCard(primaryText: "Impatient", secondaryText: "نفاد صبر"),
    LearningCard(primaryText: "Creative", secondaryText: "مبدع"),
    LearningCard(primaryText: "Curious", secondaryText: "فضولي"),
    LearningCard(primaryText: "Ambitious", secondaryText: "طموح"),
    LearningCard(primaryText: "Humble", secondaryText: "متواضع"),
    LearningCard(primaryText: "Arrogant", secondaryText: "متكبر"),
    LearningCard(primaryText: "Reliable", secondaryText: "موثوق"),
    LearningCard(primaryText: "Responsible", secondaryText: "مسؤول"),
    LearningCard(primaryText: "Anxious", secondaryText: "قلق"),
    LearningCard(primaryText: "Frustrated", secondaryText: "محبط"),
    LearningCard(primaryText: "Embarrassed", secondaryText: "محرج"),
    LearningCard(primaryText: "Lonely", secondaryText: "وحيد"),
    LearningCard(primaryText: "Grateful", secondaryText: "ممتن"),
    LearningCard(primaryText: "Insecure", secondaryText: "غير واثق"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Personality & Feelings - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class PersonalityFeelingsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - مذكرات إيما =====
    ItemCard(english: "Monday: Today I felt really shy in class. The teacher asked me to answer a question, but I was too nervous.", arabic: "الاثنين: اليوم شعرت بالخجل الشديد في الفصل. طلب مني المعلم الإجابة على سؤال، لكنني كنت متوترة جداً."),
    ItemCard(english: "My best friend Sarah is always confident and friendly, so she helped me.", arabic: "صديقتي المفضلة سارة دائماً واثقة وودودة، لذلك ساعدتني."),
    ItemCard(english: "Tuesday: Omar made a funny joke at lunch, and everyone was happy.", arabic: "الثلاثاء: قال عمر نكتة مضحكة أثناء الغداء، وكان الجميع سعداء."),
    ItemCard(english: "Ali was generous and shared his sandwich with me. Later, I felt a bit jealous when I saw Emma talking to my cousin, but I know it's silly.", arabic: "كان علي كريماً وشاركني ساندويتشه. لاحقاً، شعرت بقليل من الغيرة عندما رأيت إيما تتحدث مع ابن عمي، لكنني أعلم أن هذا سخيف."),
    ItemCard(english: "Wednesday: I was very angry because someone was rude to me online.", arabic: "الأربعاء: كنت غاضبة جداً لأن شخصاً كان وقحاً معي عبر الإنترنت."),
    ItemCard(english: "Luckily, James, who is always so kind and helpful, sent me a nice message. That made me feel more relaxed.", arabic: "لحسن الحظ، جيمس، الذي هو دائماً طيب ومتعاون، أرسل لي رسالة لطيفة. ذلك جعلني أشعر بمزيد من الاسترخاء."),
    ItemCard(english: "Thursday: I was really proud of myself today. I gave a short talk in English class, and the teacher said I was very brave.", arabic: "الخميس: كنت فخورة جداً بنفسي اليوم. قدمت حديثاً قصيراً في حصة الإنجليزية، وقال المعلم أنني كنت شجاعة جداً."),
    ItemCard(english: "I'm trying to be more optimistic and use positive thinking every day.", arabic: "أحاول أن أكون أكثر تفاؤلاً واستخدام التفكير الإيجابي كل يوم."),

    // ===== إضافات كثيرة من عندي - جمل عن الشخصية =====
    ItemCard(english: "My best friend is very friendly and easy to talk to.", arabic: "أعز صديق لي ودود جداً وسهل التحدث معه."),
    ItemCard(english: "She is a confident person who isn't afraid to speak her mind.", arabic: "هي شخص واثق لا يخاف من التعبير عن رأيه."),
    ItemCard(english: "He is always honest, even when the truth is hard to hear.", arabic: "هو دائماً صادق، حتى عندما يكون من الصعب سماع الحقيقة."),
    ItemCard(english: "My grandfather is a kind and generous man.", arabic: "جدي هو رجل طيب وكريم."),
    ItemCard(english: "Being polite shows respect for others.", arabic: "كونك مهذباً يظهر الاحترام للآخرين."),
    ItemCard(english: "He can be a bit shy when meeting new people.", arabic: "يمكن أن يكون خجولاً قليلاً عند مقابلة أشخاص جدد."),

    // ===== إضافات كثيرة من عندي - جمل عن المشاعر =====
    ItemCard(english: "I feel excited when I think about our upcoming trip.", arabic: "أشعر بالحماس عندما أفكر في رحلتنا القادمة."),
    ItemCard(english: "She was worried about her exam results.", arabic: "كانت قلقة بشأن نتائج امتحانها."),
    ItemCard(english: "He got angry when someone broke his favorite toy.", arabic: "غضب عندما كسر شخص ما لعبته المفضلة."),
    ItemCard(english: "I felt sad when my friend moved away.", arabic: "شعرت بالحزن عندما انتقل صديقي بعيداً."),
    ItemCard(english: "She was surprised by the birthday party her friends organized.", arabic: "تفاجأت بحفلة عيد الميلاد التي نظمها أصدقاؤها."),
    ItemCard(english: "I feel bored when there's nothing to do.", arabic: "أشعر بالملل عندما لا يوجد شيء لأفعله."),

    // ===== إضافات كثيرة من عندي - جمل عن الصفات الإيجابية =====
    ItemCard(english: "He is always helpful. He offers to assist whenever someone needs help.", arabic: "هو دائماً متعاون. يعرض المساعدة كلما احتاج شخص ما."),
    ItemCard(english: "She is very brave. She stood up for what she believed in.", arabic: "هي شجاعة جداً. دافعت عما تؤمن به."),
    ItemCard(english: "My teacher is patient and explains things until everyone understands.", arabic: "معلمي صبور ويشرح الأشياء حتى يفهم الجميع."),
    ItemCard(english: "He is optimistic and always sees the bright side of things.", arabic: "هو متفائل ودائماً يرى الجانب المشرق من الأشياء."),
    ItemCard(english: "I try to be kind to everyone I meet.", arabic: "أحاول أن أكون لطيفاً مع كل من أقابله."),

    // ===== إضافات كثيرة من عندي - جمل عن الصفات السلبية =====
    ItemCard(english: "He was rude to the waiter, which embarrassed everyone.", arabic: "كان وقحاً مع النادل، مما أحرج الجميع."),
    ItemCard(english: "She can be selfish sometimes and only thinks about herself.", arabic: "يمكن أن تكون أنانية أحياناً وتفكر فقط في نفسها."),
    ItemCard(english: "He is lazy and doesn't like to do his chores.", arabic: "هو كسول ولا يحب القيام بأعماله المنزلية."),
    ItemCard(english: "Being pessimistic makes it hard to enjoy life.", arabic: "كونك متشائماً يجعل من الصعب الاستمتاع بالحياة."),

    // ===== إضافات كثيرة من عندي - جمل عن التغلب على المشاعر =====
    ItemCard(english: "I felt jealous when my friend got a new phone, but I reminded myself to be happy for her.", arabic: "شعرت بالغيرة عندما حصل صديقي على هاتف جديد، لكنني ذكرت نفسي بأن أكون سعيداً من أجلها."),
    ItemCard(english: "When I'm nervous, I take deep breaths to calm down.", arabic: "عندما أكون متوتراً، آخذ أنفاساً عميقة لأهدأ."),
    ItemCard(english: "I felt proud after finishing a difficult project.", arabic: "شعرت بالفخر بعد الانتهاء من مشروع صعب."),
    ItemCard(english: "Being kind to others helps me feel happy.", arabic: "كوني لطيفاً مع الآخرين يساعدني على الشعور بالسعادة."),
    ItemCard(english: "I try to stay optimistic even when things go wrong.", arabic: "أحاول أن أبقى متفائلاً حتى عندما تسوء الأمور."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How are you feeling today? I'm feeling a bit nervous about my presentation.", arabic: "كيف تشعر اليوم؟ أشعر ببعض التوتر بشأن عرضي التقديمي."),
    ItemCard(english: "Why were you angry? Someone was rude to me online.", arabic: "لماذا كنت غاضباً؟ كان شخص وقحاً معي عبر الإنترنت."),
    ItemCard(english: "What makes you happy? Spending time with my friends and family.", arabic: "ما الذي يجعلك سعيداً؟ قضاء الوقت مع أصدقائي وعائلتي."),
    ItemCard(english: "Are you an optimistic person? I try to be. I always look for the positive side of things.", arabic: "هل أنت شخص متفائل؟ أحاول أن أكون كذلك. أنا دائماً أبحث عن الجانب الإيجابي للأشياء."),
    ItemCard(english: "What's your best friend like? She's kind, funny, and always there for me.", arabic: "كيف هي صديقتك المفضلة؟ إنها طيبة ومضحكة ودائماً موجودة من أجلي."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "3. Personality & Feelings - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4


////////// UNIT 5 - LEVEL 2 - LESSON 4: CELEBRATIONS & TRADITIONS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class CelebrationsTraditionsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== المناسبات =====
    LearningCard(primaryText: "Celebration", secondaryText: "احتفال"),
    LearningCard(primaryText: "Tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "Holiday", secondaryText: "عطلة"),
    LearningCard(primaryText: "Festival", secondaryText: "مهرجان"),
    LearningCard(primaryText: "Ceremony", secondaryText: "مراسم"),
    LearningCard(primaryText: "Custom", secondaryText: "عادة"),
    LearningCard(primaryText: "Culture", secondaryText: "ثقافة"),
    LearningCard(primaryText: "Birthday", secondaryText: "عيد ميلاد"),
    LearningCard(primaryText: "Wedding", secondaryText: "زفاف"),
    LearningCard(primaryText: "Anniversary", secondaryText: "ذكرى سنوية"),
    LearningCard(primaryText: "National day", secondaryText: "اليوم الوطني"),
    LearningCard(primaryText: "Public holiday", secondaryText: "عطلة رسمية"),
    LearningCard(primaryText: "Religious festival", secondaryText: "مهرجان ديني"),
    LearningCard(primaryText: "New Year", secondaryText: "رأس السنة"),
    LearningCard(primaryText: "Ramadan", secondaryText: "رمضان"),
    LearningCard(primaryText: "Christmas", secondaryText: "عيد الميلاد"),

    // ===== المشاركون =====
    LearningCard(primaryText: "Guest", secondaryText: "ضيف"),
    LearningCard(primaryText: "Host", secondaryText: "مضيف"),

    // ===== الزينة والأجواء =====
    LearningCard(primaryText: "Decoration", secondaryText: "زينة"),
    LearningCard(primaryText: "Candle", secondaryText: "شمعة"),
    LearningCard(primaryText: "Cake", secondaryText: "كعكة"),
    LearningCard(primaryText: "Fireworks", secondaryText: "ألعاب نارية"),
    LearningCard(primaryText: "Music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "Dance", secondaryText: "رقص"),
    LearningCard(primaryText: "Costume", secondaryText: "زي تقليدي"),
    LearningCard(primaryText: "Parade", secondaryText: "موكب"),

    // ===== الهدايا =====
    LearningCard(primaryText: "Gift", secondaryText: "هدية"),
    LearningCard(primaryText: "Present", secondaryText: "هدية"),
    LearningCard(primaryText: "Invitation", secondaryText: "دعوة"),
    LearningCard(primaryText: "Party", secondaryText: "حفلة"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Eid", secondaryText: "عيد"),
    LearningCard(primaryText: "Eid al-Fitr", secondaryText: "عيد الفطر"),
    LearningCard(primaryText: "Eid al-Adha", secondaryText: "عيد الأضحى"),
    LearningCard(primaryText: "Graduation", secondaryText: "تخرج"),
    LearningCard(primaryText: "Baby shower", secondaryText: "حفل استقبال مولود"),
    LearningCard(primaryText: "Henna night", secondaryText: "ليلة حناء"),
    LearningCard(primaryText: "Lantern", secondaryText: "فانوس"),
    LearningCard(primaryText: "Banner", secondaryText: "لافتة"),
    LearningCard(primaryText: "Balloon", secondaryText: "بالون"),
    LearningCard(primaryText: "Confetti", secondaryText: "قصاصات ورق ملونة"),
    LearningCard(primaryText: "Souvenir", secondaryText: "تذكار"),
    LearningCard(primaryText: "Feast", secondaryText: "وليمة"),
    LearningCard(primaryText: "Procession", secondaryText: "موكب"),
    LearningCard(primaryText: "Chant", secondaryText: "هتاف"),
    LearningCard(primaryText: "Heritage", secondaryText: "تراث"),
    LearningCard(primaryText: "Folklore", secondaryText: "فلكلور"),
    LearningCard(primaryText: "Generations", secondaryText: "أجيال"),
    LearningCard(primaryText: "Community", secondaryText: "مجتمع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Celebrations & Traditions - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class CelebrationsTraditionsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "Yesterday, the city center was full of color as people prepared for the annual festival.", arabic: "بالأمس، كان وسط المدينة مليئاً بالألوان بينما كان الناس يستعدون للمهرجان السنوي."),
    ItemCard(english: "Streets were decorated with bright lights, flags, and traditional costumes.", arabic: "تم تزيين الشوارع بالأضواء الساطعة والأعلام والأزياء التقليدية."),
    ItemCard(english: "The mayor explained that this celebration is not only about fun but also about keeping important traditions alive.", arabic: "أوضح رئيس البلدية أن هذا الاحتفال ليس فقط من أجل المتعة ولكن أيضاً للحفاظ على التقاليد المهمة حية."),
    ItemCard(english: "Thousands of guests arrived after receiving invitations to the main ceremony.", arabic: "وصل الآلاف من الضيوف بعد استلامهم دعوات للحفل الرئيسي."),
    ItemCard(english: "Families gathered to watch the parade, which included dancers, music, and large decorations.", arabic: "تجمعت العائلات لمشاهدة الموكب، الذي ضم راقصين وموسيقى وزينة كبيرة."),
    ItemCard(english: "Children carried balloons and wore special costumes.", arabic: "حمل الأطفال البالونات وارتدوا أزياء خاصة."),
    ItemCard(english: "People said the celebration showed the beauty of their culture.", arabic: "قال الناس إن الاحتفال أظهر جمال ثقافتهم."),
    ItemCard(english: "Organizers added that the event is like other international holidays such as New Year, Christmas, or Ramadan.", arabic: "أضاف المنظمون أن الحدث يشبه العطلات الدولية الأخرى مثل رأس السنة أو عيد الميلاد أو رمضان."),
    ItemCard(english: "It was a reminder that traditions connect generations and bring communities closer together.", arabic: "كان تذكيراً بأن التقاليد تربط الأجيال وتجمع المجتمعات معاً."),
    ItemCard(english: "In the evening, everyone enjoyed a big party with cake, candles, and fireworks.", arabic: "في المساء، استمتع الجميع بحفلة كبيرة مع الكعك والشموع والألعاب النارية."),
    ItemCard(english: "Local customs were also part of the event. Some families celebrated at home with a meal, while others exchanged gifts to mark the day.", arabic: "كانت العادات المحلية أيضاً جزءاً من الحدث. احتفلت بعض العائلات في المنزل بوجبة، بينما تبادل آخرون الهدايا لإحياء اليوم."),

    // ===== إضافات كثيرة من عندي - جمل عن الأعياد =====
    ItemCard(english: "Eid al-Fitr marks the end of Ramadan. It's a time for joy and giving.", arabic: "عيد الفطر يمثل نهاية رمضان. إنه وقت للفرح والعطاء."),
    ItemCard(english: "On Eid, we wear new clothes, visit family, and eat special sweets.", arabic: "في العيد، نرتدي ملابس جديدة، ونزور العائلة، ونأكل حلويات خاصة."),
    ItemCard(english: "Children receive money and gifts on Eid day.", arabic: "يستقبل الأطفال المال والهدايا في يوم العيد."),
    ItemCard(english: "Ramadan is a holy month of fasting and prayer.", arabic: "رمضان هو شهر مقدس للصيام والصلاة."),
    ItemCard(english: "The national day is celebrated with parades, fireworks, and patriotic songs.", arabic: "يتم الاحتفال باليوم الوطني بالمواكب والألعاب النارية والأغاني الوطنية."),

    // ===== إضافات كثيرة من عندي - جمل عن حفلات الزفاف =====
    ItemCard(english: "Weddings are big celebrations with music, dancing, and delicious food.", arabic: "حفلات الزفاف هي احتفالات كبيرة بالموسيقى والرقص والطعام اللذيذ."),
    ItemCard(english: "The bride wears a beautiful white dress.", arabic: "ترتدي العروس فستاناً أبيض جميلاً."),
    ItemCard(english: "In some cultures, there is a henna night before the wedding.", arabic: "في بعض الثقافات، هناك ليلة حناء قبل الزفاف."),
    ItemCard(english: "Guests bring gifts for the newlyweds.", arabic: "يقدم الضيوف هدايا للعروسين."),
    ItemCard(english: "The couple cuts the cake together and everyone cheers.", arabic: "يقطع الزوجان الكعكة معاً ويصفيق الجميع."),

    // ===== إضافات كثيرة من عندي - جمل عن أعياد الميلاد =====
    ItemCard(english: "For my birthday, I invited all my friends to a party.", arabic: "لعيد ميلادي، دعوت جميع أصدقائي إلى حفلة."),
    ItemCard(english: "We decorated the house with balloons and streamers.", arabic: "زينا المنزل بالبالونات والشرائط الملونة."),
    ItemCard(english: "My mom baked a chocolate cake with candles on top.", arabic: "خبزت أمي كعكة شوكولاتة مع شموع في الأعلى."),
    ItemCard(english: "I made a wish and blew out all the candles.", arabic: "تمنيت أمنية وأطفأت جميع الشموع."),
    ItemCard(english: "Everyone sang 'Happy Birthday' and gave me presents.", arabic: "غنى الجميع 'عيد ميلاد سعيد' وقدموا لي الهدايا."),

    // ===== إضافات كثيرة من عندي - جمل عن التقاليد =====
    ItemCard(english: "Traditions are customs that families pass down through generations.", arabic: "التقاليد هي عادات تنتقل في العائلات عبر الأجيال."),
    ItemCard(english: "My grandmother taught me traditional recipes that her mother taught her.", arabic: "جدتي علمتني وصفات تقليدية علمتها إياها والدتها."),
    ItemCard(english: "We have a tradition of gathering for dinner every Friday.", arabic: "لدينا تقليد بالتجمع لتناول العشاء كل يوم جمعة."),
    ItemCard(english: "Traditional clothing is worn on special occasions.", arabic: "تُلبس الملابس التقليدية في المناسبات الخاصة."),
    ItemCard(english: "Keeping traditions alive helps us remember our roots.", arabic: "الحفاظ على التقاليد يساعدنا على تذكر جذورنا."),

    // ===== إضافات كثيرة من عندي - جمل عن الهدايا =====
    ItemCard(english: "I received many gifts for my birthday, but the best was a book from my best friend.", arabic: "تلقيت العديد من الهدايا لعيد ميلادي، ولكن أفضل هدية كانت كتاباً من أعز أصدقائي."),
    ItemCard(english: "We exchange gifts during family celebrations.", arabic: "نتبادل الهدايا خلال الاحتفالات العائلية."),
    ItemCard(english: "A thoughtful gift shows that you care.", arabic: "الهدية المدروسة تظهر أنك تهتم."),
    ItemCard(english: "It's not the price of the gift that matters, but the thought behind it.", arabic: "ليس سعر الهدية هو المهم، بل الفكرة وراءها."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How do you celebrate Eid? We visit family, eat special food, and children get money.", arabic: "كيف تحتفل بالعيد؟ نزور العائلة، ونأكل طعاماً خاصاً، ويحصل الأطفال على نقود."),
    ItemCard(english: "What's your favorite holiday? I love Christmas because of the decorations and family time.", arabic: "ما هي عطلتك المفضلة؟ أحب عيد الميلاد بسبب الزينة ووقت العائلة."),
    ItemCard(english: "What traditions does your family have? We always have a big dinner on New Year's Eve.", arabic: "ما هي التقاليد التي تمارسها عائلتك؟ لدينا دائماً عشاء كبير في ليلة رأس السنة."),
    ItemCard(english: "Do you exchange gifts for birthdays? Yes, we give each other presents and eat cake.", arabic: "هل تتبادل الهدايا في أعياد الميلاد؟ نعم، نقدم لبعضنا الهدايا ونأكل الكعكة."),
    ItemCard(english: "What's your favorite part of celebrations? I love the music, dancing, and spending time with loved ones.", arabic: "ما هو جزءك المفضل في الاحتفالات؟ أحب الموسيقى والرقص وقضاء الوقت مع الأحباء."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "4. Celebrations & Traditions - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5

////////// UNIT 5 - LEVEL 2 - LESSON 5: DATING & MARRIAGE
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class DatingMarriageWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== العلاقات =====
    LearningCard(primaryText: "Date", secondaryText: "موعد / لقاء"),
    LearningCard(primaryText: "Relationship", secondaryText: "علاقة"),
    LearningCard(primaryText: "Couple", secondaryText: "ثنائي"),
    LearningCard(primaryText: "Partner", secondaryText: "شريك / شريكة"),
    LearningCard(primaryText: "Boyfriend", secondaryText: "حبيب"),
    LearningCard(primaryText: "Girlfriend", secondaryText: "حبيبة"),

    // ===== الخطوبة =====
    LearningCard(primaryText: "Engagement", secondaryText: "خطوبة"),
    LearningCard(primaryText: "Fiancé", secondaryText: "خطيب"),
    LearningCard(primaryText: "Fiancée", secondaryText: "خطيبة"),
    LearningCard(primaryText: "Proposal", secondaryText: "عرض الزواج"),
    LearningCard(primaryText: "Ring", secondaryText: "خاتم"),
    LearningCard(primaryText: "Promise", secondaryText: "وعد"),

    // ===== الزفاف =====
    LearningCard(primaryText: "Wedding", secondaryText: "زفاف"),
    LearningCard(primaryText: "Marriage", secondaryText: "زواج"),
    LearningCard(primaryText: "Husband", secondaryText: "زوج"),
    LearningCard(primaryText: "Wife", secondaryText: "زوجة"),
    LearningCard(primaryText: "Spouse", secondaryText: "شريك الحياة"),
    LearningCard(primaryText: "Bride", secondaryText: "عروس"),
    LearningCard(primaryText: "Groom", secondaryText: "عريس"),
    LearningCard(primaryText: "Ceremony", secondaryText: "مراسم"),
    LearningCard(primaryText: "Vow", secondaryText: "نذر / عهد الزواج"),
    LearningCard(primaryText: "Anniversary", secondaryText: "ذكرى زواج"),

    // ===== مشاعر =====
    LearningCard(primaryText: "Romance", secondaryText: "رومانسية"),
    LearningCard(primaryText: "Love", secondaryText: "حب"),
    LearningCard(primaryText: "Honeymoon", secondaryText: "شهر العسل"),

    // ===== أخرى =====
    LearningCard(primaryText: "Tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "Celebration", secondaryText: "احتفال"),
    LearningCard(primaryText: "Guest", secondaryText: "ضيف"),
    LearningCard(primaryText: "Invitation", secondaryText: "دعوة"),
    LearningCard(primaryText: "Divorce", secondaryText: "طلاق"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Blind date", secondaryText: "موعد مع شخص غير معروف"),
    LearningCard(primaryText: "First date", secondaryText: "أول موعد"),
    LearningCard(primaryText: "Crush", secondaryText: "إعجاب / حب"),
    LearningCard(primaryText: "Heartbreak", secondaryText: "انكسار قلب"),
    LearningCard(primaryText: "Engagement party", secondaryText: "حفل خطوبة"),
    LearningCard(primaryText: "Wedding dress", secondaryText: "فستان زفاف"),
    LearningCard(primaryText: "Wedding cake", secondaryText: "كعكة زفاف"),
    LearningCard(primaryText: "Best man", secondaryText: "شهود العريس"),
    LearningCard(primaryText: "Bridesmaid", secondaryText: "وصيفة العروس"),
    LearningCard(primaryText: "Wedding band", secondaryText: "فرقة زفاف"),
    LearningCard(primaryText: "Dowry", secondaryText: "مهر"),
    LearningCard(primaryText: "Arranged marriage", secondaryText: "زواج مرتب"),
    LearningCard(primaryText: "Interfaith marriage", secondaryText: "زواج مختلط الأديان"),
    LearningCard(primaryText: "Commitment", secondaryText: "التزام"),
    LearningCard(primaryText: "Trust", secondaryText: "ثقة"),
    LearningCard(primaryText: "Respect", secondaryText: "احترام"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Dating & Marriage - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class DatingMarriageCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - الحوار في المقهى =====
    ItemCard(english: "Did you hear the news? Omar and Sarah are now a couple!", arabic: "هل سمعت الخبر؟ عمر وسارة أصبحا ثنائياً الآن!"),
    ItemCard(english: "Really? That's exciting. Are they planning to go on a date soon?", arabic: "حقاً؟ هذا مثير. هل يخططان للذهاب في موعد قريباً؟"),
    ItemCard(english: "They already did. Omar told me he gave Sarah a small ring as a promise.", arabic: "لقد ذهبوا بالفعل. أخبرني عمر أنه أعطى سارة خاتماً صغيراً كوعد."),
    ItemCard(english: "Wow, is it an engagement?", arabic: "واو، هل هي خطوبة؟"),
    ItemCard(english: "Not yet. But they're serious. If it continues, maybe there will be a proposal in the future.", arabic: "ليس بعد. لكنهم جادون. إذا استمر الأمر، ربما سيكون هناك عرض زواج في المستقبل."),
    ItemCard(english: "A wedding would be amazing! Sarah would look beautiful as a bride, and Omar as the groom.", arabic: "سيكون الزفاف رائعاً! سارة ستبدو جميلة كعروس، وعمر كعريس."),
    ItemCard(english: "True! And imagine the ceremony, the guests, the music, and the big celebration.", arabic: "صحيح! وتخيل المراسم والضيوف والموسيقى والاحتفال الكبير."),
    ItemCard(english: "Don't forget the honeymoon after the wedding.", arabic: "لا تنسى شهر العسل بعد الزفاف."),
    ItemCard(english: "Yes! I hope their marriage is full of love, romance, and happiness.", arabic: "نعم! آمل أن يكون زواجهما مليئاً بالحب والرومانسية والسعادة."),

    // ===== إضافات كثيرة من عندي - جمل عن المواعدة =====
    ItemCard(english: "They went on their first date to a nice restaurant.", arabic: "ذهبوا في أول موعد لهم إلى مطعم جميل."),
    ItemCard(english: "He was nervous before the date, but it went really well.", arabic: "كان متوتراً قبل الموعد، لكنه سار بشكل جيد حقاً."),
    ItemCard(english: "They have been together for three years now.", arabic: "لقد كانا معاً لمدة ثلاث سنوات الآن."),
    ItemCard(english: "They make a lovely couple. They are perfect for each other.", arabic: "هما ثنائي رائع. إنهما مثاليان لبعضهما البعض."),
    ItemCard(english: "She introduced her boyfriend to her parents.", arabic: "قدمت حبيبها إلى والديها."),

    // ===== إضافات كثيرة من عندي - جمل عن الخطوبة =====
    ItemCard(english: "He proposed to her on a beautiful beach at sunset.", arabic: "طلب يدها على شاطئ جميل عند غروب الشمس."),
    ItemCard(english: "She said yes! They are now engaged.", arabic: "قالت نعم! هما الآن مخطوبان."),
    ItemCard(english: "He gave her a beautiful diamond ring.", arabic: "أعطاها خاتماً من الألماس الجميل."),
    ItemCard(english: "They had an engagement party with close friends and family.", arabic: "أقاموا حفل خطوبة مع الأصدقاء المقربين والعائلة."),
    ItemCard(english: "The engagement period lasted for one year before the wedding.", arabic: "استمرت فترة الخطوبة لمدة عام قبل الزفاف."),

    // ===== إضافات كثيرة من عندي - جمل عن الزفاف =====
    ItemCard(english: "The wedding was held in a beautiful garden.", arabic: "أقيم حفل الزفاف في حديقة جميلة."),
    ItemCard(english: "The bride wore a stunning white dress.", arabic: "ارتدت العروس فستاناً أبيض مذهلاً."),
    ItemCard(english: "The groom wore a traditional suit.", arabic: "ارتدى العريس بدلة تقليدية."),
    ItemCard(english: "They exchanged vows in front of their loved ones.", arabic: "تبادلا عهود الزواج أمام أحبائهما."),
    ItemCard(english: "The ceremony was emotional and beautiful.", arabic: "كانت المراسم عاطفية وجميلة."),
    ItemCard(english: "The wedding cake had three layers and was decorated with flowers.", arabic: "كانت كعكة الزفاف من ثلاث طبقات ومزينة بالزهور."),

    // ===== إضافات كثيرة من عندي - جمل عن شهر العسل =====
    ItemCard(english: "They went to Paris for their honeymoon.", arabic: "ذهبوا إلى باريس لقضاء شهر العسل."),
    ItemCard(english: "The honeymoon was a wonderful time to relax and celebrate their new life together.", arabic: "كان شهر العسل وقتاً رائعاً للاسترخاء والاحتفال بحياتهم الجديدة معاً."),
    ItemCard(english: "They took many beautiful photos during their honeymoon.", arabic: "التقطوا العديد من الصور الجميلة خلال شهر العسل."),

    // ===== إضافات كثيرة من عندي - جمل عن الزواج =====
    ItemCard(english: "Marriage is a lifelong commitment between two people.", arabic: "الزواج هو التزام مدى الحياة بين شخصين."),
    ItemCard(english: "Trust and respect are essential for a happy marriage.", arabic: "الثقة والاحترام ضروريان لزواج سعيد."),
    ItemCard(english: "They celebrated their 25th wedding anniversary with a big party.", arabic: "احتفلوا بالذكرى الخامسة والعشرين لزواجهم بحفلة كبيرة."),
    ItemCard(english: "A successful marriage requires communication and understanding.", arabic: "الزواج الناجح يتطلب التواصل والتفاهم."),

    // ===== إضافات كثيرة من عندي - جمل عن الرومانسية =====
    ItemCard(english: "He wrote her a love letter to express his feelings.", arabic: "كتب لها رسالة حب للتعبير عن مشاعره."),
    ItemCard(english: "They enjoy romantic dinners and long walks together.", arabic: "يستمتعون بعشاء رومانسي ونزهات طويلة معاً."),
    ItemCard(english: "Love is not just about words; it's about actions.", arabic: "الحب ليس فقط عن الكلمات؛ إنه عن الأفعال."),
    ItemCard(english: "Small gestures of love make a relationship stronger.", arabic: "الإيماءات الصغيرة من الحب تجعل العلاقة أقوى."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "How did he propose? He got down on one knee and asked her to marry him.", arabic: "كيف طلب يدها؟ ركع على ركبة واحدة وطلب منها الزواج."),
    ItemCard(english: "When is the wedding? It's planned for next summer.", arabic: "متى الزفاف؟ إنه مخطط له الصيف القادم."),
    ItemCard(english: "Are you going to the wedding? Yes, I received an invitation.", arabic: "هل ستذهب إلى الزفاف؟ نعم، تلقيت دعوة."),
    ItemCard(english: "What gift did you give them? We gave them a set of nice dishes.", arabic: "ما الهدية التي أعطيتهم؟ أعطيناهم مجموعة أطباق جميلة."),
    ItemCard(english: "How long have they been married? They just celebrated their tenth anniversary.", arabic: "منذ متى وهما متزوجان؟ لقد احتفلوا للتو بالذكرى العاشرة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "5. Dating & Marriage - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6


////////// UNIT 5 - LEVEL 2 - LESSON 6: CONFLICT & ARGUMENTS
////////// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي


// ========== الكلمات من الكتاب ==========

class ConflictArgumentsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== النزاعات =====
    LearningCard(primaryText: "Conflict", secondaryText: "صراع"),
    LearningCard(primaryText: "Argument", secondaryText: "جدال"),
    LearningCard(primaryText: "Fight", secondaryText: "شجار"),
    LearningCard(primaryText: "Misunderstanding", secondaryText: "سوء فهم"),
    LearningCard(primaryText: "Problem", secondaryText: "مشكلة"),
    LearningCard(primaryText: "Issue", secondaryText: "قضية / مسألة"),

    // ===== ردود الفعل =====
    LearningCard(primaryText: "Complain", secondaryText: "يشتكي"),
    LearningCard(primaryText: "Blame", secondaryText: "يلوم"),
    LearningCard(primaryText: "Fault", secondaryText: "خطأ / ذنب"),
    LearningCard(primaryText: "Upset", secondaryText: "منزعج"),
    LearningCard(primaryText: "Angry", secondaryText: "غاضب"),
    LearningCard(primaryText: "Annoyed", secondaryText: "منزعج"),
    LearningCard(primaryText: "Frustrated", secondaryText: "محبط"),
    LearningCard(primaryText: "Shout", secondaryText: "يصرخ"),
    LearningCard(primaryText: "Insult", secondaryText: "يهين"),

    // ========== إضافات كثيرة من عندي (كلمات) ==========
    LearningCard(primaryText: "Disagreement", secondaryText: "خلاف"),
    LearningCard(primaryText: "Quarrel", secondaryText: "شجار"),
    LearningCard(primaryText: "Dispute", secondaryText: "نزاع"),
    LearningCard(primaryText: "Tension", secondaryText: "توتر"),
    LearningCard(primaryText: "Resentment", secondaryText: "استياء"),
    LearningCard(primaryText: "Offensive", secondaryText: "مسيء"),
    LearningCard(primaryText: "Rude", secondaryText: "وقح"),
    LearningCard(primaryText: "Hurtful", secondaryText: "مؤلم"),
    LearningCard(primaryText: "Apologize", secondaryText: "يعتذر"),
    LearningCard(primaryText: "Forgive", secondaryText: "يسامح"),
    LearningCard(primaryText: "Reconcile", secondaryText: "يتصالح"),
    LearningCard(primaryText: "Compromise", secondaryText: "يتنازل / يتوصل إلى حل"),
    LearningCard(primaryText: "Mediate", secondaryText: "يتوسط"),
    LearningCard(primaryText: "Calm down", secondaryText: "يهدأ"),
    LearningCard(primaryText: "Cool off", secondaryText: "يهدأ"),
    LearningCard(primaryText: "Make up", secondaryText: "يتصالح"),
    LearningCard(primaryText: "Bury the hatchet", secondaryText: "يصلح الخلاف"),
    LearningCard(primaryText: "Let go", secondaryText: "يتجاوز / يترك"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Conflict & Arguments - جميع الكلمات",
      cards: Cards,
    );
  }
}


// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========

class ConflictArgumentsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ===== جمل من الكتاب - النص القرآني =====
    ItemCard(english: "One Saturday afternoon, Omar and Ali went to a café with Emma and Sarah. At first, everything was fine, but soon a small misunderstanding started.", arabic: "بعد ظهر يوم السبت، ذهب عمر وعلي إلى مقهى مع إيما وسارة. في البداية، كان كل شيء على ما يرام، لكن سرعان ما بدأ سوء فهم صغير."),
    ItemCard(english: "Omar thought Ali was late because he didn't care, while Ali said it wasn't his fault.", arabic: "اعتقد عمر أن علي تأخر لأنه لا يهتم، بينما قال علي إنه لم يكن خطأه."),
    ItemCard(english: "Voices grew louder, and the two began to argue. Omar was angry and started to shout, while Ali felt upset and frustrated.", arabic: "ارتفعت الأصوات، وبدأ الاثنان في الجدال. كان عمر غاضباً وبدأ يصرخ، بينما شعر علي بالانزعاج والإحباط."),
    ItemCard(english: "Emma tried to calm them down, but Sarah got annoyed because everyone in the café was staring.", arabic: "حاولت إيما تهدئتهما، لكن سارة انزعجت لأن الجميع في المقهى كانوا يحدقون."),
    ItemCard(english: "The group went silent. Would they find a solution, or would the friendship break apart? The answer would come later...", arabic: "صمتت المجموعة. هل سيجدون حلاً، أم ستنهار الصداقة؟ ستأتي الإجابة لاحقاً..."),
    ItemCard(english: "The friends started to blame each other. Words became rude, and even a little offensive.", arabic: "بدأ الأصدقاء يلومون بعضهم البعض. أصبحت الكلمات وقحة، وحتى مسيئة قليلاً."),
    ItemCard(english: "Finally, James, the waiter, came and asked them to lower their voices. At that moment, Omar stood up quickly, and Ali refused to apologize.", arabic: "أخيراً، جاء جيمس، النادل، وطلب منهم تخفيض أصواتهم. في تلك اللحظة، وقف عمر بسرعة، ورفض علي الاعتذار."),

    // ===== إضافات كثيرة من عندي - جمل عن الخلافات =====
    ItemCard(english: "Arguments can happen between best friends. What matters is how you handle them.", arabic: "يمكن أن تحدث الخلافات بين أعز الأصدقاء. المهم هو كيف تتعامل معها."),
    ItemCard(english: "We had a disagreement about where to go for dinner, but we talked it out.", arabic: "كان لدينا خلاف حول أين نذهب للعشاء، لكننا تحدثنا عنه وحللناه."),
    ItemCard(english: "He blamed me for losing his keys, but it wasn't my fault.", arabic: "لومني على فقدان مفاتيحه، لكنه لم يكن خطأي."),
    ItemCard(english: "She was upset because I forgot our plans.", arabic: "كانت منزعجة لأنني نسيت خططنا."),
    ItemCard(english: "Instead of shouting, we should talk calmly.", arabic: "بدلاً من الصراخ، يجب أن نتحدث بهدوء."),

    // ===== إضافات كثيرة من عندي - جمل عن ردود الفعل =====
    ItemCard(english: "He was frustrated because no one listened to his ideas.", arabic: "كان محبطاً لأنه لم يستمع أحد لأفكاره."),
    ItemCard(english: "She got annoyed when he kept interrupting her.", arabic: "انزعجت عندما استمر في مقاطعتها."),
    ItemCard(english: "His words were rude and hurtful.", arabic: "كانت كلماته وقحة ومؤلمة."),
    ItemCard(english: "I felt offended by what he said, even if he didn't mean it.", arabic: "شعرت بالإهانة مما قاله، حتى لو لم يقصده."),
    ItemCard(english: "Sometimes it's better to take a moment to calm down before responding.", arabic: "أحياناً من الأفضل أن تأخذ لحظة لتهدأ قبل الرد."),

    // ===== إضافات كثيرة من عندي - جمل عن الحلول =====
    ItemCard(english: "The first step to solving an argument is to listen to each other.", arabic: "الخطوة الأولى لحل الخلاف هي الاستماع لبعضنا البعض."),
    ItemCard(english: "He apologized for what he said, and she forgave him.", arabic: "اعتذر عما قاله، وسامحته."),
    ItemCard(english: "We had to compromise to find a solution that worked for everyone.", arabic: "كان علينا أن نتوصل إلى حل وسط لإيجاد حل يناسب الجميع."),
    ItemCard(english: "A friend helped mediate between us and resolve the conflict.", arabic: "ساعد صديق في التوسط بيننا وحل النزاع."),
    ItemCard(english: "After the argument, they made up and became closer friends.", arabic: "بعد الخلاف، تصالحوا وأصبحوا أصدقاء أقرب."),

    // ===== إضافات كثيرة من عندي - جمل عن الاعتذار =====
    ItemCard(english: "A sincere apology can heal many wounds.", arabic: "الاعتذار الصادق يمكن أن يشفي العديد من الجروح."),
    ItemCard(english: "He refused to apologize, which made the situation worse.", arabic: "رفض الاعتذار، مما جعل الوضع أسوأ."),
    ItemCard(english: "I'm sorry for what I said. I didn't mean to hurt your feelings.", arabic: "أنا آسف لما قلته. لم أقصد إيذاء مشاعرك."),
    ItemCard(english: "It takes courage to admit you were wrong and apologize.", arabic: "يتطلب الأمر شجاعة للاعتراف بأنك كنت مخطئاً والاعتذار."),

    // ===== إضافات كثيرة من عندي - جمل عن التسامح =====
    ItemCard(english: "Forgiveness is not about forgetting; it's about letting go of anger.", arabic: "المسامحة ليست عن النسيان؛ إنها عن التخلي عن الغضب."),
    ItemCard(english: "Holding onto grudges only hurts yourself.", arabic: "التمسك بالضغائن لا يضر إلا نفسك."),
    ItemCard(english: "She forgave him, and their friendship grew stronger.", arabic: "سامحته، ونمت صداقتهما بشكل أقوى."),
    ItemCard(english: "It's hard to forgive when someone hurts you, but it's necessary to move on.", arabic: "من الصعب المسامحة عندما يؤذيك شخص ما، لكن من الضروري أن تتجاوز الأمر."),

    // ===== إضافات كثيرة من عندي - جمل عن التواصل =====
    ItemCard(english: "Good communication is key to avoiding misunderstandings.", arabic: "التواصل الجيد هو المفتاح لتجنب سوء الفهم."),
    ItemCard(english: "We should talk about our feelings instead of keeping them inside.", arabic: "يجب أن نتحدث عن مشاعرنا بدلاً من إبقائها بداخلنا."),
    ItemCard(english: "He didn't express his feelings, which led to frustration.", arabic: "لم يعبر عن مشاعره، مما أدى إلى الإحباط."),
    ItemCard(english: "Listening is just as important as speaking in a conversation.", arabic: "الاستماع مهم بقدر أهمية التحدث في المحادثة."),

    // ===== إضافات كثيرة من عندي - حوارات قصيرة =====
    ItemCard(english: "Why are you upset? I'm upset because you didn't call me like you promised.", arabic: "لماذا أنت منزعج؟ أنا منزعج لأنك لم تتصل بي كما وعدت."),
    ItemCard(english: "I'm sorry for shouting. I was just frustrated.", arabic: "أنا آسف للصراخ. كنت فقط محبطاً."),
    ItemCard(english: "Can we talk about what happened? Yes, I think we should clear the air.", arabic: "هل يمكننا التحدث عما حدث؟ نعم، أعتقد أننا يجب أن نزيل سوء الفهم."),
    ItemCard(english: "How do we fix this? Let's both apologize and move forward.", arabic: "كيف نصلح هذا؟ دعنا نعتذر كلانا ونتجاوز الأمر."),
    ItemCard(english: "Are you still angry? No, I've let it go. Life is too short to hold grudges.", arabic: "هل ما زلت غاضباً؟ لا، لقد تجاوزت الأمر. الحياة قصيرة جداً لحمل الضغائن."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. Conflict & Arguments - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7


// UNIT 5 - LEVEL 2 - LESSON 6: CONFLICT & ARGUMENTS
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 7 Vocabulary + Passage Words) ==========
// ============================================================================

class PoliteWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الأدب والسلوك من الكتاب (الصفحة 189) =====
    LearningCard(primaryText: "polite", secondaryText: "مهذب"),
    LearningCard(primaryText: "impolite", secondaryText: "غير مهذب"),
    LearningCard(primaryText: "manners", secondaryText: "آداب / سلوكيات"),
    LearningCard(primaryText: "respect", secondaryText: "احترام"),
    LearningCard(primaryText: "courtesy", secondaryText: "لياقة / مجاملة"),
    LearningCard(primaryText: "greeting", secondaryText: "تحية"),
    LearningCard(primaryText: "introduce", secondaryText: "يقدم نفسه / يعرف شخصًا"),
    LearningCard(primaryText: "handshake", secondaryText: "مصافحة"),
    LearningCard(primaryText: "bow", secondaryText: "انحناءة احترام"),
    LearningCard(primaryText: "please", secondaryText: "من فضلك"),
    LearningCard(primaryText: "thank you", secondaryText: "شكراً"),
    LearningCard(primaryText: "excuse me", secondaryText: "عذراً"),
    LearningCard(primaryText: "sorry", secondaryText: "أسف"),
    LearningCard(primaryText: "kind", secondaryText: "طيب"),
    LearningCard(primaryText: "helpful", secondaryText: "متعاون"),
    LearningCard(primaryText: "generous", secondaryText: "كريم"),
    LearningCard(primaryText: "rude", secondaryText: "وقح"),
    LearningCard(primaryText: "interrupt", secondaryText: "يقاطع"),
    LearningCard(primaryText: "argue", secondaryText: "يجادل"),
    LearningCard(primaryText: "shout", secondaryText: "يصرخ"),
    LearningCard(primaryText: "table manners", secondaryText: "آداب المائدة"),
    LearningCard(primaryText: "queue", secondaryText: "طابور"),
    LearningCard(primaryText: "turn", secondaryText: "دور"),
    LearningCard(primaryText: "offer", secondaryText: "يعرض"),
    LearningCard(primaryText: "share", secondaryText: "يشارك"),
    LearningCard(primaryText: "listen", secondaryText: "يستمع"),
    LearningCard(primaryText: "respect elders", secondaryText: "احترام الكبار"),
    LearningCard(primaryText: "cultural differences", secondaryText: "اختلافات ثقافية"),
    LearningCard(primaryText: "polite phrase", secondaryText: "عبارة مهذبة"),
    LearningCard(primaryText: "body language", secondaryText: "لغة الجسد"),

    // ===== كلمات من النص (Apologies at the Café - الصفحة 191) =====
    LearningCard(primaryText: "apology", secondaryText: "اعتذار"),
    LearningCard(primaryText: "argument", secondaryText: "جدال / خلاف"),
    LearningCard(primaryText: "whisper", secondaryText: "يهمس"),
    LearningCard(primaryText: "nod", secondaryText: "يومئ برأسه"),
    LearningCard(primaryText: "intention", secondaryText: "نية"),
    LearningCard(primaryText: "relaxed", secondaryText: "مرتاح / مسترخي"),
    LearningCard(primaryText: "conflict", secondaryText: "نزاع / صراع"),
    LearningCard(primaryText: "forgiveness", secondaryText: "غفران / تسامح"),
    LearningCard(primaryText: "friendship", secondaryText: "صداقة"),
    LearningCard(primaryText: "blame", secondaryText: "يلوم"),
    LearningCard(primaryText: "fault", secondaryText: "خطأ / ذنب"),
    LearningCard(primaryText: "upset", secondaryText: "منزعج"),
    LearningCard(primaryText: "angry", secondaryText: "غاضب"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "disagreement", secondaryText: "خلاف"),
    LearningCard(primaryText: "quarrel", secondaryText: "شجار"),
    LearningCard(primaryText: "dispute", secondaryText: "نزاع"),
    LearningCard(primaryText: "tension", secondaryText: "توتر"),
    LearningCard(primaryText: "resentment", secondaryText: "استياء"),
    LearningCard(primaryText: "offensive", secondaryText: "مسيء"),
    LearningCard(primaryText: "hurtful", secondaryText: "مؤلم"),
    LearningCard(primaryText: "apologize", secondaryText: "يعتذر"),
    LearningCard(primaryText: "forgive", secondaryText: "يسامح"),
    LearningCard(primaryText: "reconcile", secondaryText: "يتصالح"),
    LearningCard(primaryText: "compromise", secondaryText: "يتنازل / يتوصل إلى حل"),
    LearningCard(primaryText: "mediate", secondaryText: "يتوسط"),
    LearningCard(primaryText: "calm down", secondaryText: "يهدأ"),
    LearningCard(primaryText: "cool off", secondaryText: "يهدأ (بعد الغضب)"),
    LearningCard(primaryText: "make up", secondaryText: "يتصالح"),
    LearningCard(primaryText: "bury the hatchet", secondaryText: "يصلح الخلاف / يصالح"),
    LearningCard(primaryText: "let go", secondaryText: "يتجاوز / يترك"),
    LearningCard(primaryText: "accuse", secondaryText: "يتهم"),
    LearningCard(primaryText: "defend", secondaryText: "يدافع"),
    LearningCard(primaryText: "criticize", secondaryText: "ينتقد"),
    LearningCard(primaryText: "misunderstanding", secondaryText: "سوء فهم"),
    LearningCard(primaryText: "frustrated", secondaryText: "محبط"),
    LearningCard(primaryText: "annoyed", secondaryText: "منزعج"),
    LearningCard(primaryText: "insult", secondaryText: "يهين"),
    LearningCard(primaryText: "complain", secondaryText: "يشتكي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Conflict & Arguments - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class PoliteCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Apologies at the Café - الصفحة 191) =====
    // =========================================================================
    ItemCard(
        english: "After the big argument, the café was silent. Omar looked angry, while Ali looked upset.",
        arabic: "بعد الخلاف الكبير، كان المقهى صامتاً. بدا عمر غاضباً، بينما بدا علي منزعجاً."
    ),
    ItemCard(
        english: "Emma whispered, 'We need to show some respect.' Sarah nodded and said, 'Let's stop being rude.'",
        arabic: "همست إيما: 'نحن بحاجة إلى إظهار بعض الاحترام.' أومأت سارة برأسها وقالت: 'دعنا نتوقف عن كوننا وقحين.'"
    ),
    ItemCard(
        english: "Finally, Omar took a deep breath. 'Sorry for shouting,' he said.",
        arabic: "أخيراً، أخذ عمر نفساً عميقاً. 'آسف على الصراخ'، قال."
    ),
    ItemCard(
        english: "Ali answered, 'Excuse me, it wasn't my intention to be late.'",
        arabic: "أجاب علي: 'اعذرني، لم تكن نيتي أن أتأخر.'"
    ),
    ItemCard(
        english: "The two friends smiled and shook hands. Everyone felt more relaxed.",
        arabic: "ابتسم الصديقان وتصافحا. شعر الجميع بمزيد من الارتياح."
    ),
    ItemCard(
        english: "James, the waiter, brought them tea and said, 'Good manners make a big difference. Saying please and thank you shows real courtesy.'",
        arabic: "أحضر جيمس، النادل، لهم الشاي وقال: 'حسن الخلق يصنع فرقاً كبيراً. قول من فضلك وشكراً يظهر اللياقة الحقيقية.'"
    ),
    ItemCard(
        english: "The group laughed, and Sarah added, 'Next time, we'll wait in a queue calmly instead of blaming each other.'",
        arabic: "ضحكت المجموعة، وأضافت سارة: 'في المرة القادمة، سننتظر في الطابور بهدوء بدلاً من إلقاء اللوم على بعضنا البعض.'"
    ),
    ItemCard(
        english: "The conflict ended with forgiveness, kindness, and the promise to use polite phrases and good body language in the future. Their friendship was safe again.",
        arabic: "انتهى النزاع بالتسامح واللطف، والوعد باستخدام عبارات مهذبة ولغة جسد جيدة في المستقبل. كانت صداقتهما آمنة مرة أخرى."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - خلافات ومشاعر (Conflict & Emotions) =====
    // =========================================================================
    ItemCard(
        english: "Arguments can happen between best friends. What matters is how you handle them.",
        arabic: "يمكن أن تحدث الخلافات بين أعز الأصدقاء. المهم هو كيف تتعامل معها."
    ),
    ItemCard(
        english: "We had a disagreement about where to go for dinner, but we talked it out.",
        arabic: "كان لدينا خلاف حول أين نذهب للعشاء، لكننا تحدثنا عنه وحللناه."
    ),
    ItemCard(
        english: "He blamed me for losing his keys, but it wasn't my fault.",
        arabic: "لومني على فقدان مفاتيحه، لكنه لم يكن خطأي."
    ),
    ItemCard(
        english: "She was upset because I forgot our plans.",
        arabic: "كانت منزعجة لأنني نسيت خططنا."
    ),
    ItemCard(
        english: "Instead of shouting, we should talk calmly.",
        arabic: "بدلاً من الصراخ، يجب أن نتحدث بهدوء."
    ),
    ItemCard(
        english: "He was frustrated because no one listened to his ideas.",
        arabic: "كان محبطاً لأنه لم يستمع أحد لأفكاره."
    ),
    ItemCard(
        english: "She got annoyed when he kept interrupting her.",
        arabic: "انزعجت عندما استمر في مقاطعتها."
    ),
    ItemCard(
        english: "His words were rude and hurtful.",
        arabic: "كانت كلماته وقحة ومؤلمة."
    ),
    ItemCard(
        english: "I felt offended by what he said, even if he didn't mean it.",
        arabic: "شعرت بالإهانة مما قاله، حتى لو لم يقصده."
    ),
    ItemCard(
        english: "Sometimes it's better to take a moment to calm down before responding.",
        arabic: "أحياناً من الأفضل أن تأخذ لحظة لتهدأ قبل الرد."
    ),
    ItemCard(
        english: "Tension filled the room after their quarrel.",
        arabic: "ملأ التوتر الغرفة بعد شجارهما."
    ),
    ItemCard(
        english: "Holding onto resentment only makes things worse.",
        arabic: "التمسك بالاستياء لا يؤدي إلا إلى تفاقم الأمور."
    ),
    ItemCard(
        english: "He accused me of lying, which started a huge fight.",
        arabic: "اتهمني بالكذب، مما بدأ شجاراً كبيراً."
    ),
    ItemCard(
        english: "Their misunderstanding grew into a serious argument.",
        arabic: "تطور سوء الفهم بينهما إلى خلاف خطير."
    ),
    ItemCard(
        english: "She was annoyed by his constant complaining.",
        arabic: "كانت منزعجة من شكواه المستمر."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حلول واعتذار وتسامح (Solutions & Forgiveness) =====
    // =========================================================================
    ItemCard(
        english: "The first step to solving an argument is to listen to each other.",
        arabic: "الخطوة الأولى لحل الخلاف هي الاستماع لبعضنا البعض."
    ),
    ItemCard(
        english: "He apologized for what he said, and she forgave him.",
        arabic: "اعتذر عما قاله، وسامحته."
    ),
    ItemCard(
        english: "We had to compromise to find a solution that worked for everyone.",
        arabic: "كان علينا أن نتوصل إلى حل وسط لإيجاد حل يناسب الجميع."
    ),
    ItemCard(
        english: "A friend helped mediate between us and resolve the conflict.",
        arabic: "ساعد صديق في التوسط بيننا وحل النزاع."
    ),
    ItemCard(
        english: "After the argument, they made up and became closer friends.",
        arabic: "بعد الخلاف، تصالحوا وأصبحوا أصدقاء أقرب."
    ),
    ItemCard(
        english: "A sincere apology can heal many wounds.",
        arabic: "الاعتذار الصادق يمكن أن يشفي العديد من الجروح."
    ),
    ItemCard(
        english: "He refused to apologize, which made the situation worse.",
        arabic: "رفض الاعتذار، مما جعل الوضع أسوأ."
    ),
    ItemCard(
        english: "I'm sorry for what I said. I didn't mean to hurt your feelings.",
        arabic: "أنا آسف لما قلته. لم أقصد إيذاء مشاعرك."
    ),
    ItemCard(
        english: "It takes courage to admit you were wrong and apologize.",
        arabic: "يتطلب الأمر شجاعة للاعتراف بأنك كنت مخطئاً والاعتذار."
    ),
    ItemCard(
        english: "Forgiveness is not about forgetting; it's about letting go of anger.",
        arabic: "المسامحة ليست عن النسيان؛ إنها عن التخلي عن الغضب."
    ),
    ItemCard(
        english: "Holding onto grudges only hurts yourself.",
        arabic: "التمسك بالضغائن لا يضر إلا نفسك."
    ),
    ItemCard(
        english: "She forgave him, and their friendship grew stronger.",
        arabic: "سامحته، ونمت صداقتهما بشكل أقوى."
    ),
    ItemCard(
        english: "It's hard to forgive when someone hurts you, but it's necessary to move on.",
        arabic: "من الصعب المسامحة عندما يؤذيك شخص ما، لكن من الضروري أن تتجاوز الأمر."
    ),
    ItemCard(
        english: "They decided to bury the hatchet and start fresh.",
        arabic: "قررا التصالح والبدء من جديد."
    ),
    ItemCard(
        english: "Let go of the past and focus on the future.",
        arabic: "تجاوز الماضي وركز على المستقبل."
    ),
    ItemCard(
        english: "Making peace is better than winning an argument.",
        arabic: "صنع السلام أفضل من الفوز في الجدال."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - تواصل وسلوك مهذب (Communication & Manners) =====
    // =========================================================================
    ItemCard(
        english: "Good communication is key to avoiding misunderstandings.",
        arabic: "التواصل الجيد هو المفتاح لتجنب سوء الفهم."
    ),
    ItemCard(
        english: "We should talk about our feelings instead of keeping them inside.",
        arabic: "يجب أن نتحدث عن مشاعرنا بدلاً من إبقائها بداخلنا."
    ),
    ItemCard(
        english: "He didn't express his feelings, which led to frustration.",
        arabic: "لم يعبر عن مشاعره، مما أدى إلى الإحباط."
    ),
    ItemCard(
        english: "Listening is just as important as speaking in a conversation.",
        arabic: "الاستماع مهم بقدر أهمية التحدث في المحادثة."
    ),
    ItemCard(
        english: "Using polite phrases like 'please' and 'thank you' shows good manners.",
        arabic: "استخدام العبارات المهذبة مثل 'من فضلك' و 'شكراً' يظهر حسن الخلق."
    ),
    ItemCard(
        english: "Body language, like making eye contact, shows you are listening.",
        arabic: "لغة الجسد، مثل التواصل البصري، تظهر أنك تستمع."
    ),
    ItemCard(
        english: "It's important to respect cultural differences when traveling.",
        arabic: "من المهم احترام الاختلافات الثقافية عند السفر."
    ),
    ItemCard(
        english: "Waiting in a queue patiently is a sign of respect for others.",
        arabic: "الانتظار في الطابور بصبر هو علامة على احترام الآخرين."
    ),
    ItemCard(
        english: "A firm handshake and a smile make a good first impression.",
        arabic: "المصافحة القوية والابتسامة تصنع انطباعاً أولياً جيداً."
    ),
    ItemCard(
        english: "Always say 'excuse me' if you need to interrupt a conversation.",
        arabic: "قل 'عذراً' دائماً إذا احتجت إلى مقاطعة محادثة."
    ),
    ItemCard(
        english: "Good table manners show respect for those you are dining with.",
        arabic: "آداب المائدة الجيدة تظهر احترام لمن تتناول الطعام معهم."
    ),
    ItemCard(
        english: "Offering help to others is a kind and generous thing to do.",
        arabic: "عرض المساعدة على الآخرين هو شيء طيب وكريم."
    ),
    ItemCard(
        english: "Sharing your things with friends shows good manners.",
        arabic: "مشاركة أغراضك مع الأصدقاء يظهر حسن الخلق."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Why are you upset? I'm upset because you didn't call me like you promised.",
        arabic: "لماذا أنت منزعج؟ أنا منزعج لأنك لم تتصل بي كما وعدت."
    ),
    ItemCard(
        english: "I'm sorry for shouting. I was just frustrated.",
        arabic: "أنا آسف للصراخ. كنت فقط محبطاً."
    ),
    ItemCard(
        english: "Can we talk about what happened? Yes, I think we should clear the air.",
        arabic: "هل يمكننا التحدث عما حدث؟ نعم، أعتقد أننا يجب أن نزيل سوء الفهم."
    ),
    ItemCard(
        english: "How do we fix this? Let's both apologize and move forward.",
        arabic: "كيف نصلح هذا؟ دعنا نعتذر كلانا ونتجاوز الأمر."
    ),
    ItemCard(
        english: "Are you still angry? No, I've let it go. Life is too short to hold grudges.",
        arabic: "هل ما زلت غاضباً؟ لا، لقد تجاوزت الأمر. الحياة قصيرة جداً لحمل الضغائن."
    ),
    ItemCard(
        english: "Please don't interrupt me while I'm speaking. I'm sorry, go ahead.",
        arabic: "رجاءً لا تقاطعني وأنا أتحدث. أنا آسف، تفضل."
    ),
    ItemCard(
        english: "Thank you for being so patient with me. Of course, that's what friends are for.",
        arabic: "شكراً لكونك صبوراً جداً معي. بالطبع، هذا ما يفعله الأصدقاء."
    ),
    ItemCard(
        english: "I think we have a misunderstanding. Let's talk about it calmly.",
        arabic: "أعتقد أن لدينا سوء فهم. دعنا نتحدث عنه بهدوء."
    ),
    ItemCard(
        english: "You were right, and I was wrong. I apologize.",
        arabic: "كنت محقاً، وكنت مخطئاً. أعتذر."
    ),
    ItemCard(
        english: "Let's not argue about this small issue. It's not worth it.",
        arabic: "دعنا لا نتجادل حول هذه المسألة الصغيرة. لا يستحق الأمر."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. Conflict & Arguments - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//numer4

//1


// UNIT 5 - LEVEL 2 - LESSON 1: MUSIC & INSTRUMENTS
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 1 Vocabulary) ==========
// ============================================================================

class MusicInstrumentsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الموسيقى والآلات من الكتاب (الصفحة 207) =====
    LearningCard(primaryText: "music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "song", secondaryText: "أغنية"),
    LearningCard(primaryText: "singer", secondaryText: "مغني"),
    LearningCard(primaryText: "band", secondaryText: "فرقة موسيقية"),
    LearningCard(primaryText: "concert", secondaryText: "حفلة موسيقية"),
    LearningCard(primaryText: "stage", secondaryText: "منصة / مسرح"),
    LearningCard(primaryText: "audience", secondaryText: "جمهور"),
    LearningCard(primaryText: "guitar", secondaryText: "غيتار"),
    LearningCard(primaryText: "piano", secondaryText: "بيانو"),
    LearningCard(primaryText: "violin", secondaryText: "كمان"),
    LearningCard(primaryText: "drums", secondaryText: "طبول"),
    LearningCard(primaryText: "flute", secondaryText: "فلوت / ناي"),
    LearningCard(primaryText: "microphone", secondaryText: "ميكروفون"),
    LearningCard(primaryText: "headphones", secondaryText: "سماعات رأس"),
    LearningCard(primaryText: "playlist", secondaryText: "قائمة تشغيل"),
    LearningCard(primaryText: "melody", secondaryText: "لحن"),
    LearningCard(primaryText: "rhythm", secondaryText: "إيقاع"),
    LearningCard(primaryText: "beat", secondaryText: "نبضة / إيقاع"),
    LearningCard(primaryText: "lyrics", secondaryText: "كلمات الأغنية"),
    LearningCard(primaryText: "album", secondaryText: "ألبوم"),
    LearningCard(primaryText: "record", secondaryText: "تسجيل"),
    LearningCard(primaryText: "practice", secondaryText: "يتدرّب"),
    LearningCard(primaryText: "perform", secondaryText: "يؤدي / يعزف"),
    LearningCard(primaryText: "instrument", secondaryText: "آلة موسيقية"),
    LearningCard(primaryText: "tune", secondaryText: "نغمة"),
    LearningCard(primaryText: "voice", secondaryText: "صوت"),
    LearningCard(primaryText: "famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "fan", secondaryText: "معجب"),
    LearningCard(primaryText: "festival", secondaryText: "مهرجان"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),

    // ===== كلمات من النص (An Interview with Ali - الصفحة 210) =====
    LearningCard(primaryText: "interview", secondaryText: "مقابلة"),
    LearningCard(primaryText: "musician", secondaryText: "موسيقي"),
    LearningCard(primaryText: "encourage", secondaryText: "يشجع"),
    LearningCard(primaryText: "notice", secondaryText: "يلاحظ"),
    LearningCard(primaryText: "practice", secondaryText: "يتدرب"),
    LearningCard(primaryText: "concert", secondaryText: "حفلة"),
    LearningCard(primaryText: "stage", secondaryText: "مسرح"),
    LearningCard(primaryText: "audience", secondaryText: "جمهور"),
    LearningCard(primaryText: "shake", secondaryText: "يرتجف / يهتز"),
    LearningCard(primaryText: "microphone", secondaryText: "ميكروفون"),
    LearningCard(primaryText: "melody", secondaryText: "لحن"),
    LearningCard(primaryText: "rhythm", secondaryText: "إيقاع"),
    LearningCard(primaryText: "fear", secondaryText: "خوف"),
    LearningCard(primaryText: "perform", secondaryText: "يؤدي"),
    LearningCard(primaryText: "fan", secondaryText: "معجب"),
    LearningCard(primaryText: "sing along", secondaryText: "يغني مع"),
    LearningCard(primaryText: "lyrics", secondaryText: "كلمات الأغنية"),
    LearningCard(primaryText: "connect", secondaryText: "يربط"),
    LearningCard(primaryText: "dream", secondaryText: "حلم"),
    LearningCard(primaryText: "album", secondaryText: "ألبوم"),
    LearningCard(primaryText: "festival", secondaryText: "مهرجان"),
    LearningCard(primaryText: "international", secondaryText: "دولي"),
    LearningCard(primaryText: "playlist", secondaryText: "قائمة تشغيل"),
    LearningCard(primaryText: "write lyrics", secondaryText: "يكتب كلمات الأغنية"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "composer", secondaryText: "ملحن"),
    LearningCard(primaryText: "conductor", secondaryText: "مايسترو / قائد فرقة"),
    LearningCard(primaryText: "orchestra", secondaryText: "أوركسترا"),
    LearningCard(primaryText: "choir", secondaryText: "جوقة / كورال"),
    LearningCard(primaryText: "genre", secondaryText: "نوع موسيقي"),
    LearningCard(primaryText: "rock music", secondaryText: "موسيقى الروك"),
    LearningCard(primaryText: "pop music", secondaryText: "موسيقى البوب"),
    LearningCard(primaryText: "jazz", secondaryText: "جاز"),
    LearningCard(primaryText: "classical music", secondaryText: "موسيقى كلاسيكية"),
    LearningCard(primaryText: "hip hop", secondaryText: "هيب هوب"),
    LearningCard(primaryText: "electronic music", secondaryText: "موسيقى إلكترونية"),
    LearningCard(primaryText: "acoustic", secondaryText: "صوتي / أكوستيك"),
    LearningCard(primaryText: "amplifier", secondaryText: "مضخم صوت"),
    LearningCard(primaryText: "speaker", secondaryText: "سماعة / مكبر صوت"),
    LearningCard(primaryText: "concert hall", secondaryText: "قاعة حفلات"),
    LearningCard(primaryText: "tour", secondaryText: "جولة"),
    LearningCard(primaryText: "hit song", secondaryText: "أغنية ناجحة"),
    LearningCard(primaryText: "chart", secondaryText: "قائمة الأغاني"),
    LearningCard(primaryText: "release", secondaryText: "يطلق / يصدر"),
    LearningCard(primaryText: "audition", secondaryText: "اختبار أداء"),
    LearningCard(primaryText: "rehearsal", secondaryText: "بروفة"),
    LearningCard(primaryText: "sound check", secondaryText: "فحص الصوت"),
    LearningCard(primaryText: "backstage", secondaryText: "خلف الكواليس"),
    LearningCard(primaryText: "encore", secondaryText: "إعادة / أغنية إضافية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Music & Instruments - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class MusicInstrumentsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - المقابلة الكاملة (An Interview with Ali - الصفحة 210) =====
    // =========================================================================
    ItemCard(
        english: "Reporter: Ali, you're only 17, but already playing in a school band. How did it start?",
        arabic: "المراسل: علي، عمرك 17 سنة فقط، ولكنك بالفعل تعزف في فرقة مدرسية. كيف بدأت؟"
    ),
    ItemCard(
        english: "Ali: My music teacher noticed I loved singing and encouraged me. Soon, I started learning guitar and piano. My best friend Omar plays the drums, and together we practice every weekend.",
        arabic: "علي: لاحظ معلم الموسيقى أنني أحب الغناء وشجعني. سرعان ما بدأت في تعلم الغيتار والبيانو. صديقي المقرب عمر يعزف على الطبول، ومعاً نتدرب كل عطلة نهاية أسبوع."
    ),
    ItemCard(
        english: "Reporter: Do you remember your first concert?",
        arabic: "المراسل: هل تتذكر أول حفلة لك؟"
    ),
    ItemCard(
        english: "Ali: Yes! We played on a small stage in front of an audience of parents and students. My hands were shaking when I held the microphone, but once the melody and rhythm started, I forgot my fear.",
        arabic: "علي: نعم! عزفنا على مسرح صغير أمام جمهور من الآباء والطلاب. كانت يداي ترتجفان عندما أمسكت بالميكروفون، ولكن بمجرد أن بدأ اللحن والإيقاع، نسيت خوفي."
    ),
    ItemCard(
        english: "Reporter: What's your favorite part of performing?",
        arabic: "المراسل: ما هو الجزء المفضل لديك في الأداء؟"
    ),
    ItemCard(
        english: "Ali: I love when fans sing along with the lyrics of our songs. Music connects people. Even Sarah and Emma, who don't usually like rock music, became our biggest fans!",
        arabic: "علي: أحب عندما يغني المعجبون مع كلمات أغانينا. الموسيقى تربط الناس. حتى سارة وإيما، اللتان لا تحبان موسيقى الروك عادةً، أصبحتا من أكبر معجبينا!"
    ),
    ItemCard(
        english: "Reporter: What are your dreams for the future?",
        arabic: "المراسل: ما هي أحلامك للمستقبل؟"
    ),
    ItemCard(
        english: "Ali: To record an album, play at a big festival, and maybe one day perform on international stages. But for now, I'm happy making playlists, writing lyrics, and playing with my friends.",
        arabic: "علي: أن أسجل ألبوماً، وأعزف في مهرجان كبير، وربما يوماً ما أؤدي على مسارح دولية. لكن الآن، أنا سعيد بعمل قوائم التشغيل، وكتابة كلمات الأغاني، والعزف مع أصدقائي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الموسيقى والآلات (About Music & Instruments) =====
    // =========================================================================
    ItemCard(
        english: "Music is a universal language that everyone can understand.",
        arabic: "الموسيقى هي لغة عالمية يمكن للجميع فهمها."
    ),
    ItemCard(
        english: "Learning to play an instrument takes time and patience.",
        arabic: "تعلم العزف على آلة موسيقية يتطلب وقتاً وصبراً."
    ),
    ItemCard(
        english: "The guitar is one of the most popular instruments in the world.",
        arabic: "الغيتار هو واحد من أكثر الآلات الموسيقية شعبية في العالم."
    ),
    ItemCard(
        english: "She has a beautiful voice and wants to become a famous singer.",
        arabic: "لديها صوت جميل وتريد أن تصبح مغنية مشهورة."
    ),
    ItemCard(
        english: "The band practiced for months before their first concert.",
        arabic: "تدربت الفرقة لشهور قبل حفلتهم الأولى."
    ),
    ItemCard(
        english: "I love listening to music with my headphones on.",
        arabic: "أحب الاستماع إلى الموسيقى وأنا أرتدي سماعات الرأس."
    ),
    ItemCard(
        english: "The melody of this song is very catchy.",
        arabic: "لحن هذه الأغنية جذاب جداً."
    ),
    ItemCard(
        english: "The rhythm makes you want to dance.",
        arabic: "الإيقاع يجعلك ترغب في الرقص."
    ),
    ItemCard(
        english: "He writes his own lyrics for all his songs.",
        arabic: "يكتب كلماته الخاصة لجميع أغانيه."
    ),
    ItemCard(
        english: "Their new album was released last week.",
        arabic: "تم إصدار ألبومهم الجديد الأسبوع الماضي."
    ),
    ItemCard(
        english: "The audience cheered loudly after the performance.",
        arabic: "هتف الجمهور بصوت عالٍ بعد الأداء."
    ),
    ItemCard(
        english: "She dreams of performing on international stages one day.",
        arabic: "تحلم بالعزف على المسارح الدولية يوماً ما."
    ),
    ItemCard(
        english: "The music festival attracts thousands of fans every year.",
        arabic: "يجذب المهرجان الموسيقي آلاف المعجبين كل عام."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن العزف والأداء (Playing & Performing) =====
    // =========================================================================
    ItemCard(
        english: "Before going on stage, I always feel nervous.",
        arabic: "قبل الصعود إلى المسرح، أشعر دائماً بالتوتر."
    ),
    ItemCard(
        english: "The singer walked onto the stage and waved to the crowd.",
        arabic: "صعدت المغنية إلى المسرح ولوحت للجمهور."
    ),
    ItemCard(
        english: "They played three encores because the audience wouldn't stop clapping.",
        arabic: "قدموا ثلاث أغنيات إضافية لأن الجمهور لم يتوقف عن التصفيق."
    ),
    ItemCard(
        english: "The band is going on a world tour next year.",
        arabic: "ستقوم الفرقة بجولة عالمية العام القادم."
    ),
    ItemCard(
        english: "We need to do a sound check before the concert starts.",
        arabic: "نحتاج إلى إجراء فحص الصوت قبل بدء الحفلة."
    ),
    ItemCard(
        english: "She had an audition for a music school and got accepted.",
        arabic: "أجرت اختبار أداء لمدرسة موسيقية وتم قبولها."
    ),
    ItemCard(
        english: "The orchestra played a beautiful classical piece.",
        arabic: "عزفت الأوركسترا مقطوعة كلاسيكية جميلة."
    ),
    ItemCard(
        english: "He plays the violin in a local choir.",
        arabic: "يعزف على الكمان في جوقة محلية."
    ),
    ItemCard(
        english: "The drummer kept the beat steady throughout the song.",
        arabic: "أبقى عازف الطبول الإيقاع ثابتاً طوال الأغنية."
    ),
    ItemCard(
        english: "I'm learning to play the flute. It's more difficult than I thought.",
        arabic: "أنا أتعلم العزف على الناي. إنه أصعب مما توقعت."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أنواع الموسيقى (Music Genres) =====
    // =========================================================================
    ItemCard(
        english: "I enjoy listening to rock music when I need energy.",
        arabic: "أستمتع بالاستماع إلى موسيقى الروك عندما أحتاج إلى الطاقة."
    ),
    ItemCard(
        english: "Pop music is popular with teenagers around the world.",
        arabic: "موسيقى البوب شائعة بين المراهقين في جميع أنحاء العالم."
    ),
    ItemCard(
        english: "Jazz music has a unique and improvisational style.",
        arabic: "موسيقى الجاز لها أسلوب فريد وارتجالي."
    ),
    ItemCard(
        english: "Classical music helps me relax and focus.",
        arabic: "الموسيقى الكلاسيكية تساعدني على الاسترخاء والتركيز."
    ),
    ItemCard(
        english: "Hip hop music often tells stories about real life.",
        arabic: "موسيقى الهيب هوب غالباً ما تحكي قصصاً عن الحياة الواقعية."
    ),
    ItemCard(
        english: "Electronic music is great for parties and dancing.",
        arabic: "الموسيقى الإلكترونية رائعة للحفلات والرقص."
    ),
    ItemCard(
        english: "I like to listen to acoustic versions of my favorite songs.",
        arabic: "أحب الاستماع إلى النسخ الصوتية لأغاني المفضلة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن تجارب موسيقية (Music Experiences) =====
    // =========================================================================
    ItemCard(
        english: "My first concert was an unforgettable experience.",
        arabic: "أول حفلة موسيقية حضرتها كانت تجربة لا تنسى."
    ),
    ItemCard(
        english: "The crowd sang along to every song.",
        arabic: "غنى الجمهور مع كل أغنية."
    ),
    ItemCard(
        english: "We bought tickets for the music festival months in advance.",
        arabic: "اشترينا تذاكر المهرجان الموسيقي قبل أشهر."
    ),
    ItemCard(
        english: "Backstage, the musicians were relaxing before the show.",
        arabic: "خلف الكواليس، كان الموسيقيون يسترخون قبل العرض."
    ),
    ItemCard(
        english: "The singer's voice was amazing live.",
        arabic: "كان صوت المغني مذهلاً على الهواء مباشرة."
    ),
    ItemCard(
        english: "I made a playlist of my favorite songs to listen to while studying.",
        arabic: "قمت بعمل قائمة تشغيل لأغاني المفضلة للاستماع إليها أثناء الدراسة."
    ),
    ItemCard(
        english: "The song became a hit and reached number one on the charts.",
        arabic: "أصبحت الأغنية ناجحة ووصلت إلى المركز الأول على قوائم الأغاني."
    ),
    ItemCard(
        english: "Music helps me express my feelings when words are not enough.",
        arabic: "الموسيقى تساعدني على التعبير عن مشاعري عندما لا تكون الكلمات كافية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الموسيقى (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What kind of music do you like? I'm into rock and alternative music.",
        arabic: "أي نوع من الموسيقى تحب؟ أنا أحب موسيقى الروك والبديلة."
    ),
    ItemCard(
        english: "Can you play any instruments? Yes, I play the piano and a little guitar.",
        arabic: "هل تستطيع العزف على أي آلات؟ نعم، أعزف على البيانو والقليل من الغيتار."
    ),
    ItemCard(
        english: "Who's your favorite singer? I have many, but my favorite is a local artist.",
        arabic: "من هو مغنيك المفضل؟ لدي الكثير، لكن المفضل لدي هو فنان محلي."
    ),
    ItemCard(
        english: "Did you enjoy the concert? It was amazing! The band was incredible.",
        arabic: "هل استمتعت بالحفلة؟ كانت رائعة! الفرقة كانت لا تصدق."
    ),
    ItemCard(
        english: "How often do you practice? I practice every day for at least an hour.",
        arabic: "كم مرة تتدرب؟ أتدرب كل يوم لمدة ساعة على الأقل."
    ),
    ItemCard(
        english: "What's your favorite song right now? I can't stop listening to their new single.",
        arabic: "ما هي أغنيتك المفضلة الآن؟ لا أستطيع التوقف عن الاستماع إلى أغنيتهم الجديدة."
    ),
    ItemCard(
        english: "Are you going to the music festival? Yes, I already bought my ticket.",
        arabic: "هل ستذهب إلى المهرجان الموسيقي؟ نعم، لقد اشتريت تذكرتي بالفعل."
    ),
    ItemCard(
        english: "Do you prefer listening to music alone or with friends? Both, but I love sharing new songs with friends.",
        arabic: "هل تفضل الاستماع إلى الموسيقى بمفردك أم مع الأصدقاء؟ كليهما، لكني أحب مشاركة الأغاني الجديدة مع الأصدقاء."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "1. Music & Instruments - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


// UNIT 5 - LEVEL 2 - LESSON 2: MOVIES & TV
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 2 Vocabulary) ==========
// ============================================================================

class MoviesTVWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الأفلام والتلفاز من الكتاب =====
    LearningCard(primaryText: "movie", secondaryText: "فيلم"),
    LearningCard(primaryText: "film", secondaryText: "فيلم"),
    LearningCard(primaryText: "actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "director", secondaryText: "مخرج"),
    LearningCard(primaryText: "producer", secondaryText: "منتج"),
    LearningCard(primaryText: "screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "scene", secondaryText: "مشهد"),
    LearningCard(primaryText: "script", secondaryText: "نص الفيلم"),
    LearningCard(primaryText: "dialogue", secondaryText: "حوار"),
    LearningCard(primaryText: "character", secondaryText: "شخصية"),
    LearningCard(primaryText: "role", secondaryText: "دور"),
    LearningCard(primaryText: "star", secondaryText: "نجم"),
    LearningCard(primaryText: "hero", secondaryText: "بطل"),
    LearningCard(primaryText: "villain", secondaryText: "شرير"),
    LearningCard(primaryText: "episode", secondaryText: "حلقة"),
    LearningCard(primaryText: "season", secondaryText: "موسم"),
    LearningCard(primaryText: "series", secondaryText: "مسلسل"),
    LearningCard(primaryText: "cartoon", secondaryText: "رسوم متحركة"),
    LearningCard(primaryText: "documentary", secondaryText: "فيلم وثائقي"),
    LearningCard(primaryText: "comedy", secondaryText: "كوميديا"),
    LearningCard(primaryText: "drama", secondaryText: "دراما"),
    LearningCard(primaryText: "action", secondaryText: "حركة / أكشن"),
    LearningCard(primaryText: "science fiction", secondaryText: "خيال علمي"),
    LearningCard(primaryText: "horror", secondaryText: "رعب"),
    LearningCard(primaryText: "review", secondaryText: "مراجعة"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "audience", secondaryText: "جمهور"),
    LearningCard(primaryText: "cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "channel", secondaryText: "قناة تلفزيونية"),

    // ===== كلمات من النص (The Mystery of Cairo - الصفحة 220) =====
    LearningCard(primaryText: "mystery", secondaryText: "غموض"),
    LearningCard(primaryText: "action film", secondaryText: "فيلم أكشن"),
    LearningCard(primaryText: "drama film", secondaryText: "فيلم دراما"),
    LearningCard(primaryText: "comedy", secondaryText: "كوميديا"),
    LearningCard(primaryText: "director", secondaryText: "مخرج"),
    LearningCard(primaryText: "scene", secondaryText: "مشهد"),
    LearningCard(primaryText: "hero", secondaryText: "بطل"),
    LearningCard(primaryText: "famous actor", secondaryText: "ممثل مشهور"),
    LearningCard(primaryText: "villain", secondaryText: "شرير"),
    LearningCard(primaryText: "script", secondaryText: "نص الفيلم"),
    LearningCard(primaryText: "dialogue", secondaryText: "حوار"),
    LearningCard(primaryText: "emotional", secondaryText: "عاطفي"),
    LearningCard(primaryText: "characters", secondaryText: "شخصيات"),
    LearningCard(primaryText: "female role", secondaryText: "دور نسائي"),
    LearningCard(primaryText: "lead actress", secondaryText: "الممثلة الرئيسية"),
    LearningCard(primaryText: "series", secondaryText: "مسلسل / سلسلة"),
    LearningCard(primaryText: "episode", secondaryText: "حلقة"),
    LearningCard(primaryText: "season", secondaryText: "موسم"),
    LearningCard(primaryText: "TV channel", secondaryText: "قناة تلفزيونية"),
    LearningCard(primaryText: "energy", secondaryText: "طاقة / حيوية"),
    LearningCard(primaryText: "cheer", secondaryText: "يهتف"),
    LearningCard(primaryText: "cry", secondaryText: "يبكي"),
    LearningCard(primaryText: "review", secondaryText: "مراجعة"),
    LearningCard(primaryText: "worth it", secondaryText: "يستحق العناء"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "genre", secondaryText: "نوع"),
    LearningCard(primaryText: "blockbuster", secondaryText: "فيلم ناجح"),
    LearningCard(primaryText: "soundtrack", secondaryText: "الموسيقى التصويرية"),
    LearningCard(primaryText: "special effects", secondaryText: "مؤثرات خاصة"),
    LearningCard(primaryText: "plot", secondaryText: "حبكة / قصة"),
    LearningCard(primaryText: "spoiler", secondaryText: "حرق للأحداث"),
    LearningCard(primaryText: "premiere", secondaryText: "عرض أول"),
    LearningCard(primaryText: "trailer", secondaryText: "إعلان تشويقي"),
    LearningCard(primaryText: "box office", secondaryText: "شباك التذاكر"),
    LearningCard(primaryText: "award", secondaryText: "جائزة"),
    LearningCard(primaryText: "Oscar", secondaryText: "أوسكار"),
    LearningCard(primaryText: "critic", secondaryText: "ناقد"),
    LearningCard(primaryText: "rating", secondaryText: "تقييم"),
    LearningCard(primaryText: "streaming", secondaryText: "بث مباشر"),
    LearningCard(primaryText: "Netflix", secondaryText: "نتفليكس"),
    LearningCard(primaryText: "subtitles", secondaryText: "ترجمة"),
    LearningCard(primaryText: "dubbed", secondaryText: "مدبلج"),
    LearningCard(primaryText: "animated film", secondaryText: "فيلم رسوم متحركة"),
    LearningCard(primaryText: "romance", secondaryText: "رومانسي"),
    LearningCard(primaryText: "thriller", secondaryText: "إثارة"),
    LearningCard(primaryText: "fantasy", secondaryText: "خيال"),
    LearningCard(primaryText: "musical", secondaryText: "فيلم موسيقي"),
    LearningCard(primaryText: "western", secondaryText: "فيلم غرب أمريكي"),
    LearningCard(primaryText: "biopic", secondaryText: "فيلم سيرة ذاتية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Movies & TV - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class MoviesTVCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (The Mystery of Cairo - الصفحة 220) =====
    // =========================================================================
    ItemCard(
        english: "Last week, Emma and Sarah went to the cinema to watch a new movie called The Mystery of Cairo.",
        arabic: "الأسبوع الماضي، ذهبت إيما وسارة إلى السينما لمشاهدة فيلم جديد اسمه لغز القاهرة."
    ),
    ItemCard(
        english: "It is an action and drama film with a little comedy.",
        arabic: "إنه فيلم أكشن ودراما مع القليل من الكوميديا."
    ),
    ItemCard(
        english: "The director created beautiful scenes in the old streets of the city.",
        arabic: "ابتكر المخرج مشاهد جميلة في الشوارع القديمة للمدينة."
    ),
    ItemCard(
        english: "The story follows a brave hero, played by a famous actor, who tries to stop a dangerous villain.",
        arabic: "تتبع القصة بطلاً شجاعاً، يلعب دوره ممثل مشهور، يحاول إيقاف شرير خطير."
    ),
    ItemCard(
        english: "The script was full of exciting dialogue and emotional moments.",
        arabic: "كان النص مليئاً بالحوار المثير واللحظات العاطفية."
    ),
    ItemCard(
        english: "Sarah loved the characters, especially the strong female role played by the lead actress.",
        arabic: "أحبت سارة الشخصيات، خاصة الدور النسائي القوي الذي لعبته الممثلة الرئيسية."
    ),
    ItemCard(
        english: "The film is part of a series, and this is the first episode of the first season.",
        arabic: "الفيلم هو جزء من سلسلة، وهذه هي الحلقة الأولى من الموسم الأول."
    ),
    ItemCard(
        english: "Omar and Ali plan to watch the next one on their favorite TV channel.",
        arabic: "يخطط عمر وعلي لمشاهدة الجزء التالي على قناتهما التلفزيونية المفضلة."
    ),
    ItemCard(
        english: "Overall, the film was full of energy. The audience laughed, cheered, and even cried.",
        arabic: "بشكل عام، كان الفيلم مليئاً بالحيوية. ضحك الجمهور وهتفوا وحتى بكوا."
    ),
    ItemCard(
        english: "My review: four stars out of five. Don't forget to buy a ticket — it's worth it!",
        arabic: "مراجعتي: أربع نجوم من أصل خمس. لا تنسَ شراء تذكرة — إنه يستحق!"
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أنواع الأفلام (Movie Genres) =====
    // =========================================================================
    ItemCard(
        english: "I love watching comedy movies because they make me laugh.",
        arabic: "أحب مشاهدة أفلام الكوميديا لأنها تجعلني أضحك."
    ),
    ItemCard(
        english: "Action films are full of exciting scenes and special effects.",
        arabic: "أفلام الأكشن مليئة بالمشاهد المثيرة والمؤثرات الخاصة."
    ),
    ItemCard(
        english: "Horror movies are too scary for me. I prefer watching them with friends.",
        arabic: "أفلام الرعب مخيفة جداً بالنسبة لي. أفضل مشاهدتها مع الأصدقاء."
    ),
    ItemCard(
        english: "Science fiction films often explore futuristic worlds and technology.",
        arabic: "أفلام الخيال العلمي غالباً ما تستكشف عوالم وتقنيات مستقبلية."
    ),
    ItemCard(
        english: "Documentaries teach me about real people, places, and events.",
        arabic: "الأفلام الوثائقية تعلمني عن أشخاص حقيقيين وأماكن وأحداث."
    ),
    ItemCard(
        english: "Dramas focus on emotional stories and character development.",
        arabic: "الدراما تركز على القصص العاطفية وتطور الشخصيات."
    ),
    ItemCard(
        english: "Animated films are not just for kids. Many adults enjoy them too.",
        arabic: "أفلام الرسوم المتحركة ليست مخصصة للأطفال فقط. كثير من البالغين يستمتعون بها أيضاً."
    ),
    ItemCard(
        english: "Romantic movies are perfect for a cozy night at home.",
        arabic: "الأفلام الرومانسية مثالية لقضاء ليلة مريحة في المنزل."
    ),
    ItemCard(
        english: "Thrillers keep me on the edge of my seat until the very end.",
        arabic: "أفلام الإثارة تبقي على حافة المقعد حتى النهاية."
    ),
    ItemCard(
        english: "Fantasy films take me to magical worlds full of adventure.",
        arabic: "أفلام الخيال تأخذني إلى عوالم سحرية مليئة بالمغامرة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن مشاهدة الأفلام والمسلسلات (Watching Movies & TV) =====
    // =========================================================================
    ItemCard(
        english: "I usually watch movies on streaming platforms like Netflix.",
        arabic: "عادةً ما أشاهد الأفلام على منصات البث مثل نتفليكس."
    ),
    ItemCard(
        english: "We went to the cinema last night to watch the new blockbuster.",
        arabic: "ذهبنا إلى السينما الليلة الماضية لمشاهدة الفيلم الناجح الجديد."
    ),
    ItemCard(
        english: "The movie had a great soundtrack that I still listen to.",
        arabic: "كان للفيلم موسيقى تصويرية رائعة ما زلت أستمع إليها."
    ),
    ItemCard(
        english: "The plot was confusing at first, but it all made sense in the end.",
        arabic: "كانت الحبكة مربكة في البداية، لكن كل شيء أصبح منطقياً في النهاية."
    ),
    ItemCard(
        english: "Please don't give me any spoilers! I haven't watched it yet.",
        arabic: "من فضلك لا تحرق علي الأحداث! لم أشاهده بعد."
    ),
    ItemCard(
        english: "The trailer looked amazing, so I decided to watch the movie.",
        arabic: "بدا الإعلان التشويقي رائعاً، لذلك قررت مشاهدة الفيلم."
    ),
    ItemCard(
        english: "This series has five seasons, and each season has twelve episodes.",
        arabic: "هذا المسلسل لديه خمسة مواسم، وكل موسم لديه اثنتا عشرة حلقة."
    ),
    ItemCard(
        english: "I prefer watching movies with subtitles to improve my language skills.",
        arabic: "أفضل مشاهدة الأفلام مع الترجمة لتحسين مهاراتي اللغوية."
    ),
    ItemCard(
        english: "The show airs every Friday night on channel 5.",
        arabic: "يعرض البرنامج كل ليلة جمعة على القناة الخامسة."
    ),
    ItemCard(
        english: "Binge-watching a whole series in one weekend is my guilty pleasure.",
        arabic: "مشاهدة مسلسل كامل في عطلة نهاية أسبوع واحدة هي متعتي التي أشعر بالذنب حيالها."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الممثلين والأداء (Actors & Performance) =====
    // =========================================================================
    ItemCard(
        english: "The lead actor gave an incredible performance in this film.",
        arabic: "قدم الممثل الرئيسي أداءً لا يصدق في هذا الفيلم."
    ),
    ItemCard(
        english: "She won an Oscar for her role in that drama.",
        arabic: "فازت بجائزة الأوسكار لدورها في تلك الدراما."
    ),
    ItemCard(
        english: "The director is known for creating visually stunning movies.",
        arabic: "المخرج معروف بصنع أفلام مذهلة بصرياً."
    ),
    ItemCard(
        english: "The chemistry between the two lead actors was amazing.",
        arabic: "كان الكيمياء بين الممثلين الرئيسيين مذهلة."
    ),
    ItemCard(
        english: "He played the role of the villain perfectly.",
        arabic: "لعب دور الشرير بشكل مثالي."
    ),
    ItemCard(
        english: "The supporting cast was also very talented.",
        arabic: "كان طاقم التمثيل المساعد أيضاً موهوباً جداً."
    ),
    ItemCard(
        english: "This is her debut film, and she did an excellent job.",
        arabic: "هذا هو فيلمها الأول، وقد قامت بعمل ممتاز."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن آراء ومراجعات الأفلام (Reviews & Opinions) =====
    // =========================================================================
    ItemCard(
        english: "In my opinion, this is one of the best movies I've ever seen.",
        arabic: "في رأيي، هذا هو أحد أفضل الأفلام التي رأيتها على الإطلاق."
    ),
    ItemCard(
        english: "I rate this film five out of five stars. It was perfect!",
        arabic: "أقيم هذا الفيلم بخمس نجوم من أصل خمس. كان مثالياً!"
    ),
    ItemCard(
        english: "The critics gave the movie mixed reviews.",
        arabic: "أعطى النقاد الفيلم مراجعات متباينة."
    ),
    ItemCard(
        english: "I was disappointed because the ending wasn't satisfying.",
        arabic: "شعرت بخيبة أمل لأن النهاية لم تكن مرضية."
    ),
    ItemCard(
        english: "The special effects were impressive, but the story was weak.",
        arabic: "كانت المؤثرات الخاصة رائعة، لكن القصة كانت ضعيفة."
    ),
    ItemCard(
        english: "I highly recommend this film to anyone who enjoys action movies.",
        arabic: "أوصي بشدة بهذا الفيلم لأي شخص يستمتع بأفلام الأكشن."
    ),
    ItemCard(
        english: "The movie was worth every penny. I'd watch it again.",
        arabic: "كان الفيلم يستحق كل قرش. سأشاهده مرة أخرى."
    ),
    ItemCard(
        english: "It was a bit too long, but overall, it was enjoyable.",
        arabic: "كان طويلاً بعض الشيء، لكن بشكل عام، كان ممتعاً."
    ),
    ItemCard(
        english: "The box office numbers show that this film is a huge success.",
        arabic: "أرقام شباك التذاكر تظهر أن هذا الفيلم نجاح كبير."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الأفلام والمسلسلات (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What kind of movies do you like? I'm a big fan of science fiction and thrillers.",
        arabic: "أي نوع من الأفلام تحب؟ أنا معجب كبير بالخيال العلمي وأفلام الإثارة."
    ),
    ItemCard(
        english: "Have you watched the new episode yet? Not yet, please don't tell me what happened!",
        arabic: "هل شاهدت الحلقة الجديدة؟ ليس بعد، من فضلك لا تخبرني ماذا حدث!"
    ),
    ItemCard(
        english: "Did you like the movie? Yes, it was amazing! The acting was superb.",
        arabic: "هل أعجبك الفيلم؟ نعم، كان مذهلاً! التمثيل كان رائعاً."
    ),
    ItemCard(
        english: "Who's your favorite actor? I really admire the lead actress from that series.",
        arabic: "من هو ممثلك المفضل؟ أنا معجبة جداً بالممثلة الرئيسية من ذلك المسلسل."
    ),
    ItemCard(
        english: "Shall we go to the cinema tonight? Sure, what's playing?",
        arabic: "هل نذهب إلى السينما الليلة؟ بالتأكيد، ماذا يُعرض؟"
    ),
    ItemCard(
        english: "I heard the sequel is coming out next month. Really? I can't wait to see it!",
        arabic: "سمعت أن الجزء الثاني سيصدر الشهر القادم. حقاً؟ لا أستطيع الانتظار لرؤيته!"
    ),
    ItemCard(
        english: "Do you prefer watching movies at home or at the cinema? I prefer the cinema because of the big screen and sound system.",
        arabic: "هل تفضل مشاهدة الأفلام في المنزل أم في السينما؟ أفضل السينما بسبب الشاشة الكبيرة ونظام الصوت."
    ),
    ItemCard(
        english: "What did you think of the ending? I thought it was perfect. It made me cry.",
        arabic: "ما رأيك في النهاية؟ اعتقدت أنها كانت مثالية. جعلتني أبكي."
    ),
    ItemCard(
        english: "Is this series worth watching? Definitely! It's one of the best shows on TV right now.",
        arabic: "هل هذا المسلسل يستحق المشاهدة؟ بالتأكيد! إنه واحد من أفضل البرامج على التلفاز حالياً."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "2. Movies & TV - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//3


// UNIT 5 - LEVEL 2 - LESSON 3: SPORTS & GAMES
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 3 Vocabulary) ==========
// ============================================================================

class SportsGamesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الرياضة من الكتاب (الصفحة 225) =====
    LearningCard(primaryText: "sport", secondaryText: "رياضة"),
    LearningCard(primaryText: "game", secondaryText: "لعبة"),
    LearningCard(primaryText: "player", secondaryText: "لاعب"),
    LearningCard(primaryText: "team", secondaryText: "فريق"),
    LearningCard(primaryText: "coach", secondaryText: "مدرب"),
    LearningCard(primaryText: "referee", secondaryText: "حكم"),
    LearningCard(primaryText: "goal", secondaryText: "هدف"),
    LearningCard(primaryText: "score", secondaryText: "نتيجة / يسجل"),
    LearningCard(primaryText: "win", secondaryText: "يفوز"),
    LearningCard(primaryText: "lose", secondaryText: "يخسر"),
    LearningCard(primaryText: "draw", secondaryText: "تعادل"),
    LearningCard(primaryText: "match", secondaryText: "مباراة"),
    LearningCard(primaryText: "competition", secondaryText: "مسابقة"),
    LearningCard(primaryText: "tournament", secondaryText: "بطولة"),
    LearningCard(primaryText: "stadium", secondaryText: "ملعب"),
    LearningCard(primaryText: "field", secondaryText: "ملعب / ساحة"),
    LearningCard(primaryText: "ball", secondaryText: "كرة"),
    LearningCard(primaryText: "racket", secondaryText: "مضرب"),
    LearningCard(primaryText: "net", secondaryText: "شبكة"),
    LearningCard(primaryText: "court", secondaryText: "ملعب تنس"),
    LearningCard(primaryText: "race", secondaryText: "سباق"),
    LearningCard(primaryText: "run", secondaryText: "يجري"),
    LearningCard(primaryText: "swim", secondaryText: "يسبح"),
    LearningCard(primaryText: "cycle", secondaryText: "يركب الدراجة"),
    LearningCard(primaryText: "exercise", secondaryText: "تمرين"),
    LearningCard(primaryText: "training", secondaryText: "تدريب"),
    LearningCard(primaryText: "fitness", secondaryText: "لياقة بدنية"),
    LearningCard(primaryText: "fair play", secondaryText: "لعب نظيف"),
    LearningCard(primaryText: "champion", secondaryText: "بطل"),
    LearningCard(primaryText: "prize", secondaryText: "جائزة"),

    // ===== كلمات من النص (The Final Goal - الصفحة 231) =====
    LearningCard(primaryText: "final goal", secondaryText: "الهدف النهائي"),
    LearningCard(primaryText: "stadium", secondaryText: "ملعب"),
    LearningCard(primaryText: "tournament", secondaryText: "بطولة"),
    LearningCard(primaryText: "referee", secondaryText: "حكم"),
    LearningCard(primaryText: "whistle", secondaryText: "صافرة"),
    LearningCard(primaryText: "match", secondaryText: "مباراة"),
    LearningCard(primaryText: "coach", secondaryText: "مدرب"),
    LearningCard(primaryText: "instructions", secondaryText: "تعليمات"),
    LearningCard(primaryText: "field", secondaryText: "ملعب"),
    LearningCard(primaryText: "score a goal", secondaryText: "يسجل هدفاً"),
    LearningCard(primaryText: "audience", secondaryText: "جمهور"),
    LearningCard(primaryText: "cheer", secondaryText: "يهتف"),
    LearningCard(primaryText: "half", secondaryText: "شوط"),
    LearningCard(primaryText: "pass", secondaryText: "يمرر"),
    LearningCard(primaryText: "kick", secondaryText: "ركلة"),
    LearningCard(primaryText: "net", secondaryText: "شبكة"),
    LearningCard(primaryText: "confirm", secondaryText: "يؤكد"),
    LearningCard(primaryText: "point", secondaryText: "نقطة"),
    LearningCard(primaryText: "celebrate", secondaryText: "يحتفل"),
    LearningCard(primaryText: "victory", secondaryText: "نصر / فوز"),
    LearningCard(primaryText: "champion", secondaryText: "بطل"),
    LearningCard(primaryText: "train harder", secondaryText: "يتدرب بقوة أكبر"),
    LearningCard(primaryText: "competition", secondaryText: "منافسة"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "athlete", secondaryText: "رياضي"),
    LearningCard(primaryText: "captain", secondaryText: "قائد الفريق"),
    LearningCard(primaryText: "substitute", secondaryText: "بديل"),
    LearningCard(primaryText: "defense", secondaryText: "دفاع"),
    LearningCard(primaryText: "offense", secondaryText: "هجوم"),
    LearningCard(primaryText: "penalty", secondaryText: "ركلة جزاء"),
    LearningCard(primaryText: "free kick", secondaryText: "ركلة حرة"),
    LearningCard(primaryText: "corner kick", secondaryText: "ركلة ركنية"),
    LearningCard(primaryText: "header", secondaryText: "ضربة رأس"),
    LearningCard(primaryText: "tackle", secondaryText: "تدخل"),
    LearningCard(primaryText: "foul", secondaryText: "مخالفة"),
    LearningCard(primaryText: "yellow card", secondaryText: "بطاقة صفراء"),
    LearningCard(primaryText: "red card", secondaryText: "بطاقة حمراء"),
    LearningCard(primaryText: "half-time", secondaryText: "استراحة الشوطين"),
    LearningCard(primaryText: "extra time", secondaryText: "وقت إضافي"),
    LearningCard(primaryText: "penalty shootout", secondaryText: "ركلات ترجيح"),
    LearningCard(primaryText: "final", secondaryText: "نهائي"),
    LearningCard(primaryText: "semi-final", secondaryText: "نصف نهائي"),
    LearningCard(primaryText: "quarter-final", secondaryText: "ربع نهائي"),
    LearningCard(primaryText: "medal", secondaryText: "ميدالية"),
    LearningCard(primaryText: "gold medal", secondaryText: "ميدالية ذهبية"),
    LearningCard(primaryText: "silver medal", secondaryText: "ميدالية فضية"),
    LearningCard(primaryText: "bronze medal", secondaryText: "ميدالية برونزية"),
    LearningCard(primaryText: "record", secondaryText: "رقم قياسي"),
    LearningCard(primaryText: "spectator", secondaryText: "متفرج"),
    LearningCard(primaryText: "supporter", secondaryText: "مشجع"),
    LearningCard(primaryText: "basketball", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "tennis", secondaryText: "تنس"),
    LearningCard(primaryText: "volleyball", secondaryText: "كرة الطائرة"),
    LearningCard(primaryText: "swimming", secondaryText: "سباحة"),
    LearningCard(primaryText: "athletics", secondaryText: "ألعاب قوى"),
    LearningCard(primaryText: "gymnastics", secondaryText: "جمباز"),
    LearningCard(primaryText: "boxing", secondaryText: "ملاكمة"),
    LearningCard(primaryText: "martial arts", secondaryText: "فنون قتالية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Sports & Games - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class SportsGamesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (The Final Goal - الصفحة 231) =====
    // =========================================================================
    ItemCard(
        english: "The stadium was full of noise as Ali's team played against Omar's team in the school football tournament.",
        arabic: "كان الملعب مليئاً بالضوضاء بينما كان فريق علي يلعب ضد فريق عمر في بطولة كرة القدم المدرسية."
    ),
    ItemCard(
        english: "The referee blew the whistle, and the match began.",
        arabic: "أطلق الحكم الصافرة، وبدأت المباراة."
    ),
    ItemCard(
        english: "Both players were strong, and the coach shouted instructions from the side of the field.",
        arabic: "كان كلا اللاعبين قويين، وكان المدرب يصرخ بالتعليمات من جانب الملعب."
    ),
    ItemCard(
        english: "The ball moved quickly from one side to another.",
        arabic: "تحركت الكرة بسرعة من جانب إلى آخر."
    ),
    ItemCard(
        english: "Omar tried to score a goal, but Ali stopped him.",
        arabic: "حاول عمر تسجيل هدف، لكن علي أوقفه."
    ),
    ItemCard(
        english: "The audience cheered loudly. After 20 minutes, the score was still 0–0.",
        arabic: "هتف الجمهور بصوت عالٍ. بعد 20 دقيقة، كانت النتيجة لا تزال 0–0."
    ),
    ItemCard(
        english: "In the second half, Emma passed the ball to Sarah, who ran fast across the field.",
        arabic: "في الشوط الثاني، مررت إيما الكرة إلى سارة، التي ركضت بسرعة عبر الملعب."
    ),
    ItemCard(
        english: "With one kick, she sent it into the net — a beautiful goal!",
        arabic: "بركلة واحدة، أرسلتها إلى الشبكة — هدف جميل!"
    ),
    ItemCard(
        english: "The referee confirmed the point. Finally, the match ended.",
        arabic: "أكد الحكم النقطة. أخيراً، انتهت المباراة."
    ),
    ItemCard(
        english: "Ali's team won 1–0. Everyone celebrated their victory, and Sarah was called the champion of the day.",
        arabic: "فاز فريق علي 1–0. احتفل الجميع بانتصارهم، ودُعيت سارة بطلة اليوم."
    ),
    ItemCard(
        english: "Omar's team promised to train harder for the next competition.",
        arabic: "وعد فريق عمر بالتدرب بقوة أكبر للمنافسة القادمة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الرياضات المختلفة (Different Sports) =====
    // =========================================================================
    ItemCard(
        english: "Football is the most popular sport in the world.",
        arabic: "كرة القدم هي الرياضة الأكثر شعبية في العالم."
    ),
    ItemCard(
        english: "Basketball requires speed, skill, and teamwork.",
        arabic: "كرة السلة تتطلب السرعة والمهارة والعمل الجماعي."
    ),
    ItemCard(
        english: "I enjoy playing tennis with my friends on the weekend.",
        arabic: "أستمتع بلعب التنس مع أصدقائي في عطلة نهاية الأسبوع."
    ),
    ItemCard(
        english: "Swimming is a great way to stay fit and healthy.",
        arabic: "السباحة هي طريقة رائعة للحفاظ على اللياقة والصحة."
    ),
    ItemCard(
        english: "He won a gold medal in the Olympic Games.",
        arabic: "فاز بميدالية ذهبية في الألعاب الأولمبية."
    ),
    ItemCard(
        english: "Volleyball is a fun team sport that I play at school.",
        arabic: "الكرة الطائرة هي رياضة جماعية ممتعة ألعبها في المدرسة."
    ),
    ItemCard(
        english: "She trains every day to improve her skills in gymnastics.",
        arabic: "تتدرب كل يوم لتحسين مهاراتها في الجمباز."
    ),
    ItemCard(
        english: "Cycling is my favorite way to explore the city.",
        arabic: "ركوب الدراجة هو طريقي المفضل لاستكشاف المدينة."
    ),
    ItemCard(
        english: "Martial arts teach discipline, respect, and self-defense.",
        arabic: "الفنون القتالية تعلم الانضباط والاحترام والدفاع عن النفس."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن المباريات والمنافسات (Matches & Competitions) =====
    // =========================================================================
    ItemCard(
        english: "The final match was intense and exciting from start to finish.",
        arabic: "كانت المباراة النهائية مكثفة ومثيرة من البداية إلى النهاية."
    ),
    ItemCard(
        english: "Our team lost the semi-final, but we're proud of our performance.",
        arabic: "خسر فريقنا نصف النهائي، لكننا فخورون بأدائنا."
    ),
    ItemCard(
        english: "The referee showed a yellow card for the foul.",
        arabic: "أظهر الحكم بطاقة صفراء للمخالفة."
    ),
    ItemCard(
        english: "The match ended in a draw after extra time.",
        arabic: "انتهت المباراة بالتعادل بعد الوقت الإضافي."
    ),
    ItemCard(
        english: "They won the tournament after a penalty shootout.",
        arabic: "فازوا بالبطولة بعد ركلات الترجيح."
    ),
    ItemCard(
        english: "The coach gave an inspiring speech before the game.",
        arabic: "ألقى المدرب خطاباً ملهمياً قبل المباراة."
    ),
    ItemCard(
        english: "The spectators cheered loudly when the home team scored.",
        arabic: "هتف المتفرجون بصوت عالٍ عندما سجل الفريق المضيف."
    ),
    ItemCard(
        english: "She broke the world record in the 100-meter race.",
        arabic: "حطمت الرقم القياسي العالمي في سباق 100 متر."
    ),
    ItemCard(
        english: "The team celebrated their victory with their supporters.",
        arabic: "احتفل الفريق بانتصارهم مع مشجعيهم."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التدريب واللياقة (Training & Fitness) =====
    // =========================================================================
    ItemCard(
        english: "Regular exercise helps improve physical and mental health.",
        arabic: "التمرين المنتظم يساعد في تحسين الصحة الجسدية والعقلية."
    ),
    ItemCard(
        english: "We have training every Tuesday and Thursday after school.",
        arabic: "لدينا تدريب كل ثلاثاء وخميس بعد المدرسة."
    ),
    ItemCard(
        english: "Warming up before exercise is very important to avoid injuries.",
        arabic: "الإحماء قبل التمرين مهم جداً لتجنب الإصابات."
    ),
    ItemCard(
        english: "Stretching after a workout helps muscles recover.",
        arabic: "التمدد بعد التمرين يساعد العضلات على التعافي."
    ),
    ItemCard(
        english: "Staying hydrated during sports is essential.",
        arabic: "البقاء رطباً أثناء ممارسة الرياضة أمر ضروري."
    ),
    ItemCard(
        english: "He joined a gym to improve his fitness level.",
        arabic: "انضم إلى صالة ألعاب رياضية لتحسين مستوى لياقته."
    ),
    ItemCard(
        english: "Consistency is key when it comes to training.",
        arabic: "الاستمرارية هي المفتاح عندما يتعلق الأمر بالتدريب."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الروح الرياضية (Sportsmanship) =====
    // =========================================================================
    ItemCard(
        english: "Fair play is more important than winning.",
        arabic: "اللعب النظيف أهم من الفوز."
    ),
    ItemCard(
        english: "The players shook hands after the match to show respect.",
        arabic: "تصافح اللاعبون بعد المباراة لإظهار الاحترام."
    ),
    ItemCard(
        english: "Good sportsmanship means respecting your opponents and the referees.",
        arabic: "الروح الرياضية الجيدة تعني احترام خصومك والحكام."
    ),
    ItemCard(
        english: "Even though they lost, they congratulated the winners.",
        arabic: "على الرغم من خسارتهم، هنأوا الفائزين."
    ),
    ItemCard(
        english: "Winning with humility and losing with grace is true sportsmanship.",
        arabic: "الفوز بتواضع والخسارة بكرامة هما الروح الرياضية الحقيقية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن العمل الجماعي (Teamwork) =====
    // =========================================================================
    ItemCard(
        english: "Teamwork is essential for success in any sport.",
        arabic: "العمل الجماعي ضروري للنجاح في أي رياضة."
    ),
    ItemCard(
        english: "The captain motivated the team to give their best.",
        arabic: "حفز قائد الفريق الفريق لبذل قصارى جهدهم."
    ),
    ItemCard(
        english: "We work together as a team to achieve our goals.",
        arabic: "نعمل معاً كفريق لتحقيق أهدافنا."
    ),
    ItemCard(
        english: "Good communication between players leads to better results.",
        arabic: "التواصل الجيد بين اللاعبين يؤدي إلى نتائج أفضل."
    ),
    ItemCard(
        english: "Everyone contributed to the victory, not just the star player.",
        arabic: "ساهم الجميع في النصر، ليس فقط اللاعب النجم."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الرياضة (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What's your favorite sport? I love playing basketball. What about you?",
        arabic: "ما هي رياضتك المفضلة؟ أحب لعب كرة السلة. ماذا عنك؟"
    ),
    ItemCard(
        english: "Did you watch the match last night? Yes, it was incredible! The winning goal was amazing.",
        arabic: "هل شاهدت المباراة الليلة الماضية؟ نعم، كانت لا تصدق! هدف الفوز كان مذهلاً."
    ),
    ItemCard(
        english: "How often do you exercise? I try to work out at least three times a week.",
        arabic: "كم مرة تمارس الرياضة؟ أحاول ممارسة الرياضة ثلاث مرات على الأقل في الأسبوع."
    ),
    ItemCard(
        english: "Who's your favorite athlete? I really admire the tennis player from Spain.",
        arabic: "من هو رياضيك المفضل؟ أنا معجب جداً بلاعب التنس من إسبانيا."
    ),
    ItemCard(
        english: "Are you playing in the tournament next month? Yes, I'm excited but also a bit nervous.",
        arabic: "هل ستلعب في البطولة الشهر القادم؟ نعم، أنا متحمس ولكن أيضاً متوتر قليلاً."
    ),
    ItemCard(
        english: "What position do you play? I'm a defender. I enjoy stopping the other team from scoring.",
        arabic: "ما هو مركزك في الملعب؟ أنا مدافع. أستمتع بمنع الفريق الآخر من التسجيل."
    ),
    ItemCard(
        english: "Let's go for a run together. Great idea! I need to stay active.",
        arabic: "لنذهب للجري معاً. فكرة رائعة! أحتاج إلى البقاء نشيطاً."
    ),
    ItemCard(
        english: "Did your team win? No, we lost, but we played well and learned a lot.",
        arabic: "هل فاز فريقك؟ لا، لقد خسرنا، لكن لعبنا بشكل جيد وتعلمنا الكثير."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "3. Sports & Games - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4



// UNIT 5 - LEVEL 2 - LESSON 4: HOBBIES & FREE TIME
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 4 Vocabulary) ==========
// ============================================================================

class HobbiesFreeTimeWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الهوايات ووقت الفراغ من الكتاب (الصفحة 237) =====
    LearningCard(primaryText: "hobby", secondaryText: "هواية"),
    LearningCard(primaryText: "free time", secondaryText: "وقت فراغ"),
    LearningCard(primaryText: "leisure", secondaryText: "ترفيه"),
    LearningCard(primaryText: "relax", secondaryText: "يسترخي"),
    LearningCard(primaryText: "activity", secondaryText: "نشاط"),
    LearningCard(primaryText: "collect", secondaryText: "يجمع"),
    LearningCard(primaryText: "draw", secondaryText: "يرسم"),
    LearningCard(primaryText: "paint", secondaryText: "يلون"),
    LearningCard(primaryText: "sing", secondaryText: "يغني"),
    LearningCard(primaryText: "dance", secondaryText: "يرقص"),
    LearningCard(primaryText: "play chess", secondaryText: "يلعب الشطرنج"),
    LearningCard(primaryText: "play cards", secondaryText: "يلعب الورق"),
    LearningCard(primaryText: "gardening", secondaryText: "الزراعة"),
    LearningCard(primaryText: "cooking", secondaryText: "الطبخ"),
    LearningCard(primaryText: "baking", secondaryText: "الخبز"),
    LearningCard(primaryText: "photography", secondaryText: "التصوير الفوتوغرافي"),
    LearningCard(primaryText: "reading", secondaryText: "القراءة"),
    LearningCard(primaryText: "writing", secondaryText: "الكتابة"),
    LearningCard(primaryText: "travel", secondaryText: "السفر"),
    LearningCard(primaryText: "hiking", secondaryText: "التنزه في الجبال"),
    LearningCard(primaryText: "camping", secondaryText: "التخييم"),
    LearningCard(primaryText: "fishing", secondaryText: "الصيد"),
    LearningCard(primaryText: "swimming", secondaryText: "السباحة"),
    LearningCard(primaryText: "cycling", secondaryText: "ركوب الدراجة"),
    LearningCard(primaryText: "shopping", secondaryText: "التسوق"),
    LearningCard(primaryText: "knitting", secondaryText: "الحياكة"),
    LearningCard(primaryText: "gaming", secondaryText: "الألعاب الإلكترونية"),
    LearningCard(primaryText: "puzzles", secondaryText: "الألغاز"),
    LearningCard(primaryText: "movie night", secondaryText: "ليلة مشاهدة الأفلام"),
    LearningCard(primaryText: "picnic", secondaryText: "نزهة"),

    // ===== كلمات من النص (My Weekend Hobbies - الصفحة 238) =====
    LearningCard(primaryText: "weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "gardening", secondaryText: "زراعة / بستنة"),
    LearningCard(primaryText: "plant flowers", secondaryText: "يزرع الزهور"),
    LearningCard(primaryText: "water", secondaryText: "يسقي"),
    LearningCard(primaryText: "calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "picnic", secondaryText: "نزهة"),
    LearningCard(primaryText: "play cards", secondaryText: "يلعب الورق"),
    LearningCard(primaryText: "puzzle", secondaryText: "لغز"),
    LearningCard(primaryText: "cooking", secondaryText: "طبخ"),
    LearningCard(primaryText: "baking", secondaryText: "خبز"),
    LearningCard(primaryText: "movie night", secondaryText: "ليلة أفلام"),
    LearningCard(primaryText: "popcorn", secondaryText: "فشار"),
    LearningCard(primaryText: "soft drinks", secondaryText: "مشروبات غازية"),
    LearningCard(primaryText: "creative", secondaryText: "مبدع"),
    LearningCard(primaryText: "drawing", secondaryText: "رسم"),
    LearningCard(primaryText: "painting", secondaryText: "تلوين"),
    LearningCard(primaryText: "photography", secondaryText: "تصوير"),
    LearningCard(primaryText: "sing", secondaryText: "يغني"),
    LearningCard(primaryText: "dance", secondaryText: "يرقص"),
    LearningCard(primaryText: "leisure", secondaryText: "ترفيه"),
    LearningCard(primaryText: "try new things", secondaryText: "يجرب أشياء جديدة"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "pastime", secondaryText: "تسلية"),
    LearningCard(primaryText: "enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "spend time", secondaryText: "يقضي وقتاً"),
    LearningCard(primaryText: "DIY", secondaryText: "أعمال يدوية"),
    LearningCard(primaryText: "origami", secondaryText: "أوريغامي / طي الورق"),
    LearningCard(primaryText: "scrapbooking", secondaryText: "ألبوم قصاصات"),
    LearningCard(primaryText: "calligraphy", secondaryText: "خط"),
    LearningCard(primaryText: "woodworking", secondaryText: "أعمال خشبية"),
    LearningCard(primaryText: "pottery", secondaryText: "فخار"),
    LearningCard(primaryText: "bird watching", secondaryText: "مراقبة الطيور"),
    LearningCard(primaryText: "stargazing", secondaryText: "مراقبة النجوم"),
    LearningCard(primaryText: "volunteering", secondaryText: "تطوع"),
    LearningCard(primaryText: "blogging", secondaryText: "كتابة مدونة"),
    LearningCard(primaryText: "yoga", secondaryText: "يوغا"),
    LearningCard(primaryText: "meditation", secondaryText: "تأمل"),
    LearningCard(primaryText: "board games", secondaryText: "ألعاب لوحية"),
    LearningCard(primaryText: "video games", secondaryText: "ألعاب فيديو"),
    LearningCard(primaryText: "card games", secondaryText: "ألعاب ورق"),
    LearningCard(primaryText: "sudoku", secondaryText: "سودوكو"),
    LearningCard(primaryText: "crossword", secondaryText: "كلمات متقاطعة"),
    LearningCard(primaryText: "learn languages", secondaryText: "تعلم لغات"),
    LearningCard(primaryText: "play instrument", secondaryText: "يعزف آلة موسيقية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Hobbies & Free Time - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class HobbiesFreeTimeCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (My Weekend Hobbies - الصفحة 238) =====
    // =========================================================================
    ItemCard(
        english: "Hello everyone! I'm Emma, and I love using my free time for different hobbies.",
        arabic: "مرحباً جميعاً! أنا إيما، وأحب استغلال وقتي الحر في هوايات مختلفة."
    ),
    ItemCard(
        english: "Some people just want to relax, but for me, weekends are full of fun activities.",
        arabic: "بعض الناس يريدون فقط الاسترخاء، لكن بالنسبة لي، عطلات نهاية الأسبوع مليئة بالأنشطة الممتعة."
    ),
    ItemCard(
        english: "On Saturday mornings, I enjoy gardening. Planting flowers and watering them makes me feel calm.",
        arabic: "في صباح يوم السبت، أستمتع بالبستنة. زراعة الزهور وسقيها تجعلني أشعر بالهدوء."
    ),
    ItemCard(
        english: "Later, I usually meet Sarah for a picnic in the park. We often play cards or do a small puzzle while eating sandwiches.",
        arabic: "لاحقاً، عادةً ما ألتقي بسارة في نزهة في الحديقة. غالباً ما نلعب الورق أو نحل لغزاً صغيراً أثناء تناول السندويشات."
    ),
    ItemCard(
        english: "Carried balloons and wore special costumes.",
        arabic: "حملنا البالونات وارتدينا أزياء خاصة."
    ),
    ItemCard(
        english: "In the evening, I like cooking or baking something new. My cousin Ali always asks me to bake his favorite cake.",
        arabic: "في المساء، أحب طهي أو خبز شيء جديد. ابن عمي علي يطلب مني دائماً خبز كعكته المفضلة."
    ),
    ItemCard(
        english: "Sometimes we have a movie night together, with popcorn and soft drinks.",
        arabic: "أحياناً نقضي ليلة لمشاهدة الأفلام معاً، مع الفشار والمشروبات الغازية."
    ),
    ItemCard(
        english: "Sundays are for being creative. I love drawing, painting, and photography.",
        arabic: "أيام الأحد مخصصة للإبداع. أحب الرسم والتلوين والتصوير الفوتوغرافي."
    ),
    ItemCard(
        english: "When Omar visits, he brings his guitar, and we spend hours singing and dancing.",
        arabic: "عندما يزور عمر، يحضر غيتاره، ونقضي ساعات في الغناء والرقص."
    ),
    ItemCard(
        english: "For me, leisure means enjoying time with friends and family while trying new things. What about you?",
        arabic: "بالنسبة لي، الترفيه يعني قضاء وقت ممتع مع الأصدقاء والعائلة أثناء تجربة أشياء جديدة. ماذا عنك؟"
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الهوايات المختلفة (Different Hobbies) =====
    // =========================================================================
    ItemCard(
        english: "Reading is my favorite hobby. I can spend hours lost in a good book.",
        arabic: "القراءة هي هوايتي المفضلة. يمكنني قضاء ساعات ضائعاً في كتاب جيد."
    ),
    ItemCard(
        english: "I enjoy photography because it allows me to capture beautiful moments.",
        arabic: "أستمتع بالتصوير الفوتوغرافي لأنه يسمح لي بالتقاط لحظات جميلة."
    ),
    ItemCard(
        english: "Writing helps me express my thoughts and feelings.",
        arabic: "الكتابة تساعدني على التعبير عن أفكاري ومشاعري."
    ),
    ItemCard(
        english: "Playing chess improves my concentration and strategic thinking.",
        arabic: "لعب الشطرنج يحسن تركيزي وتفكيري الاستراتيجي."
    ),
    ItemCard(
        english: "I love hiking in the mountains and enjoying nature.",
        arabic: "أحب التنزه في الجبال والاستمتاع بالطبيعة."
    ),
    ItemCard(
        english: "Camping is a great way to disconnect from technology and connect with nature.",
        arabic: "التخييم هو طريقة رائعة للانفصال عن التكنولوجيا والتواصل مع الطبيعة."
    ),
    ItemCard(
        english: "Fishing requires patience, but it's very relaxing.",
        arabic: "الصيد يتطلب الصبر، لكنه مريح جداً."
    ),
    ItemCard(
        english: "Cycling is not only fun but also good for the environment.",
        arabic: "ركوب الدراجة ليس ممتعاً فقط بل جيد أيضاً للبيئة."
    ),
    ItemCard(
        english: "I collect stamps from different countries around the world.",
        arabic: "أجمع طوابع من دول مختلفة حول العالم."
    ),
    ItemCard(
        english: "Knitting helps me relax after a long day at work.",
        arabic: "الحياكة تساعدني على الاسترخاء بعد يوم طويل في العمل."
    ),
    ItemCard(
        english: "Gaming is my way to unwind and have fun with friends online.",
        arabic: "الألعاب الإلكترونية هي طريقي للاسترخاء والاستمتاع مع الأصدقاء عبر الإنترنت."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الأنشطة الإبداعية (Creative Activities) =====
    // =========================================================================
    ItemCard(
        english: "Drawing helps me express my creativity and imagination.",
        arabic: "الرسم يساعدني على التعبير عن إبداعي وخيالي."
    ),
    ItemCard(
        english: "I enjoy painting landscapes and nature scenes.",
        arabic: "أستمتع برسم المناظر الطبيعية ومشاهد الطبيعة."
    ),
    ItemCard(
        english: "DIY projects allow me to create something useful with my own hands.",
        arabic: "مشاريع الأعمال اليدوية تسمح لي بصنع شيء مفيد بيدي."
    ),
    ItemCard(
        english: "Origami is a fascinating art that turns paper into beautiful shapes.",
        arabic: "الأوريغامي هو فن رائع يحول الورق إلى أشكال جميلة."
    ),
    ItemCard(
        english: "I love taking photos of sunsets and cityscapes.",
        arabic: "أحب التقاط صور لغروب الشمس ومناظر المدينة."
    ),
    ItemCard(
        english: "Calligraphy is a beautiful way to practice patience and precision.",
        arabic: "الخط هو طريقة جميلة لممارسة الصبر والدقة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن قضاء الوقت مع العائلة والأصدقاء (Time with Family & Friends) =====
    // =========================================================================
    ItemCard(
        english: "Spending quality time with family is very important to me.",
        arabic: "قضاء وقت ممتع مع العائلة مهم جداً بالنسبة لي."
    ),
    ItemCard(
        english: "We have a game night every Friday with board games and snacks.",
        arabic: "لدينا ليلة ألعاب كل يوم جمعة مع ألعاب لوحية ووجبات خفيفة."
    ),
    ItemCard(
        english: "Going on a picnic with friends is my favorite weekend activity.",
        arabic: "الذهاب في نزهة مع الأصدقاء هو نشاطي المفضل في عطلة نهاية الأسبوع."
    ),
    ItemCard(
        english: "We love having movie nights with blankets, popcorn, and hot chocolate.",
        arabic: "نحن نحب قضاء ليالي الأفلام مع البطانيات والفشار والشوكولاتة الساخنة."
    ),
    ItemCard(
        english: "Cooking together is a fun way to bond with family.",
        arabic: "الطهي معاً هو طريقة ممتعة للتواصل مع العائلة."
    ),
    ItemCard(
        english: "Playing card games with grandparents is always entertaining.",
        arabic: "لعب ألعاب الورق مع الأجداد هو دائماً مسلي."
    ),
    ItemCard(
        english: "We enjoy solving puzzles as a family on rainy days.",
        arabic: "نحن نستمتع بحل الألغاز كعائلة في الأيام الممطرة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الاسترخاء والعناية بالنفس (Relaxation & Self-Care) =====
    // =========================================================================
    ItemCard(
        english: "Taking time to relax is essential for mental health.",
        arabic: "أخذ وقت للاسترخاء ضروري للصحة النفسية."
    ),
    ItemCard(
        english: "Yoga helps me find balance and inner peace.",
        arabic: "اليوغا تساعدني على إيجاد التوازن والسلام الداخلي."
    ),
    ItemCard(
        english: "Meditation allows me to clear my mind and reduce stress.",
        arabic: "التأمل يسمح لي بتصفية ذهني وتقليل التوتر."
    ),
    ItemCard(
        english: "Listening to music is my favorite way to unwind.",
        arabic: "الاستماع إلى الموسيقى هو طريقي المفضل للاسترخاء."
    ),
    ItemCard(
        english: "Taking a walk in nature helps me feel refreshed and energized.",
        arabic: "المشي في الطبيعة يساعدني على الشعور بالانتعاش والطاقة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن تعلم مهارات جديدة (Learning New Skills) =====
    // =========================================================================
    ItemCard(
        english: "Learning a new language is a challenging but rewarding hobby.",
        arabic: "تعلم لغة جديدة هو هواية صعبة لكنها مجزية."
    ),
    ItemCard(
        english: "I'm learning to play the piano, and I practice every day.",
        arabic: "أنا أتعلم العزف على البيانو، وأتدرب كل يوم."
    ),
    ItemCard(
        english: "Taking cooking classes has improved my skills in the kitchen.",
        arabic: "أخذ دروس الطبخ حسن مهاراتي في المطبخ."
    ),
    ItemCard(
        english: "Volunteering is a meaningful way to spend free time and help others.",
        arabic: "التطوع هو طريقة هادفة لقضاء وقت الفراغ ومساعدة الآخرين."
    ),
    ItemCard(
        english: "I started a blog to share my travel experiences with others.",
        arabic: "بدأت مدونة لمشاركة تجارب سفري مع الآخرين."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الهوايات (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What do you like to do in your free time? I enjoy reading and hiking. What about you?",
        arabic: "ماذا تحب أن تفعل في وقت فراغك؟ أستمتع بالقراءة والتنزه في الجبال. ماذا عنك؟"
    ),
    ItemCard(
        english: "Do you have any hobbies? Yes, I love photography and baking.",
        arabic: "هل لديك أي هوايات؟ نعم، أحب التصوير الفوتوغرافي والخبز."
    ),
    ItemCard(
        english: "How often do you go camping? I try to go at least once a month during summer.",
        arabic: "كم مرة تذهب للتخييم؟ أحاول الذهاب مرة واحدة على الأقل شهرياً خلال الصيف."
    ),
    ItemCard(
        english: "Let's have a movie night this Friday. Sounds great! What should we watch?",
        arabic: "لنقم بليلة أفلام يوم الجمعة القادم. يبدو رائعاً! ماذا يجب أن نشاهد؟"
    ),
    ItemCard(
        english: "What's your favorite board game? I love playing chess. It's challenging and fun.",
        arabic: "ما هي لعبتك اللوحية المفضلة؟ أحب لعب الشطرنج. إنه صعب وممتع."
    ),
    ItemCard(
        english: "Do you prefer indoor or outdoor hobbies? I like both, but outdoor activities give me energy.",
        arabic: "هل تفضل الهوايات الداخلية أم الخارجية؟ أحب كليهما، لكن الأنشطة الخارجية تمنحني الطاقة."
    ),
    ItemCard(
        english: "What do you usually do on weekends? I usually relax, read a book, and spend time with family.",
        arabic: "ماذا تفعل عادةً في عطلات نهاية الأسبوع؟ عادةً أسترخي وأقرأ كتاباً وأقضي وقتاً مع العائلة."
    ),
    ItemCard(
        english: "I want to learn a new hobby. What do you recommend? You should try photography or painting. They're both creative and fun.",
        arabic: "أريد تعلم هواية جديدة. ماذا تنصح؟ يجب أن تجرب التصوير الفوتوغرافي أو الرسم. كلاهما إبداعي وممتع."
    ),
    ItemCard(
        english: "Do you collect anything? Yes, I collect coins from different countries.",
        arabic: "هل تجمع أي شيء؟ نعم، أجمع عملات معدنية من دول مختلفة."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "4. Hobbies & Free Time - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5


// UNIT 5 - LEVEL 2 - LESSON 5: BOOKS & READING
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 5 Vocabulary) ==========
// ============================================================================

class BooksReadingWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الكتب والقراءة من الكتاب (الصفحة 245) =====
    LearningCard(primaryText: "book", secondaryText: "كتاب"),
    LearningCard(primaryText: "novel", secondaryText: "رواية"),
    LearningCard(primaryText: "story", secondaryText: "قصة"),
    LearningCard(primaryText: "author", secondaryText: "مؤلف"),
    LearningCard(primaryText: "writer", secondaryText: "كاتب"),
    LearningCard(primaryText: "poet", secondaryText: "شاعر"),
    LearningCard(primaryText: "poem", secondaryText: "قصيدة"),
    LearningCard(primaryText: "chapter", secondaryText: "فصل"),
    LearningCard(primaryText: "page", secondaryText: "صفحة"),
    LearningCard(primaryText: "cover", secondaryText: "غلاف"),
    LearningCard(primaryText: "library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "bookstore", secondaryText: "مكتبة لبيع الكتب"),
    LearningCard(primaryText: "shelf", secondaryText: "رف"),
    LearningCard(primaryText: "dictionary", secondaryText: "قاموس"),
    LearningCard(primaryText: "magazine", secondaryText: "مجلة"),
    LearningCard(primaryText: "newspaper", secondaryText: "صحيفة"),
    LearningCard(primaryText: "article", secondaryText: "مقالة"),
    LearningCard(primaryText: "headline", secondaryText: "عنوان رئيسي"),
    LearningCard(primaryText: "review", secondaryText: "مراجعة"),
    LearningCard(primaryText: "character", secondaryText: "شخصية"),
    LearningCard(primaryText: "plot", secondaryText: "حبكة"),
    LearningCard(primaryText: "title", secondaryText: "عنوان"),
    LearningCard(primaryText: "fiction", secondaryText: "خيال"),
    LearningCard(primaryText: "non-fiction", secondaryText: "غير خيالي"),
    LearningCard(primaryText: "biography", secondaryText: "سيرة ذاتية"),
    LearningCard(primaryText: "fantasy", secondaryText: "خيال علمي / فانتازيا"),
    LearningCard(primaryText: "mystery", secondaryText: "غموض"),
    LearningCard(primaryText: "reader", secondaryText: "قارئ"),
    LearningCard(primaryText: "borrow", secondaryText: "يستعير"),
    LearningCard(primaryText: "return", secondaryText: "يعيد"),

    // ===== كلمات من النص (City Library Sees Rise in Young Readers - الصفحة 247) =====
    LearningCard(primaryText: "library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "rise", secondaryText: "ارتفاع / زيادة"),
    LearningCard(primaryText: "young readers", secondaryText: "قراء صغار"),
    LearningCard(primaryText: "borrow books", secondaryText: "يستعير كتباً"),
    LearningCard(primaryText: "novels", secondaryText: "روايات"),
    LearningCard(primaryText: "stories", secondaryText: "قصص"),
    LearningCard(primaryText: "librarian", secondaryText: "أمين مكتبة"),
    LearningCard(primaryText: "fantasy", secondaryText: "فانتازيا"),
    LearningCard(primaryText: "mystery", secondaryText: "غموض"),
    LearningCard(primaryText: "titles", secondaryText: "عناوين"),
    LearningCard(primaryText: "head author", secondaryText: "المؤلف الرئيسي"),
    LearningCard(primaryText: "reading campaign", secondaryText: "حملة قراءة"),
    LearningCard(primaryText: "fiction", secondaryText: "خيال"),
    LearningCard(primaryText: "non-fiction", secondaryText: "واقعي / غير خيالي"),
    LearningCard(primaryText: "imagination", secondaryText: "خيال / تخيل"),
    LearningCard(primaryText: "magazines", secondaryText: "مجلات"),
    LearningCard(primaryText: "newspapers", secondaryText: "صحف"),
    LearningCard(primaryText: "poems", secondaryText: "قصائد"),
    LearningCard(primaryText: "report", secondaryText: "تقرير"),
    LearningCard(primaryText: "reading program", secondaryText: "برنامج قراءة"),
    LearningCard(primaryText: "free dictionaries", secondaryText: "قواميس مجانية"),
    LearningCard(primaryText: "library hours", secondaryText: "ساعات عمل المكتبة"),
    LearningCard(primaryText: "special corner", secondaryText: "ركن خاص"),
    LearningCard(primaryText: "reviews", secondaryText: "مراجعات"),
    LearningCard(primaryText: "share opinions", secondaryText: "يشارك الآراء"),
    LearningCard(primaryText: "adventure novels", secondaryText: "روايات مغامرات"),
    LearningCard(primaryText: "favorite writer", secondaryText: "كاتب مفضل"),
    LearningCard(primaryText: "chapter", secondaryText: "فصل"),
    LearningCard(primaryText: "exciting", secondaryText: "مثير"),
    LearningCard(primaryText: "short articles", secondaryText: "مقالات قصيرة"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "bibliophile", secondaryText: "عاشق للكتب"),
    LearningCard(primaryText: "bookworm", secondaryText: "مدمن قراءة"),
    LearningCard(primaryText: "bestseller", secondaryText: "أكثر الكتب مبيعاً"),
    LearningCard(primaryText: "publisher", secondaryText: "ناشر"),
    LearningCard(primaryText: "illustrator", secondaryText: "رسام توضيحي"),
    LearningCard(primaryText: "prologue", secondaryText: "مقدمة"),
    LearningCard(primaryText: "epilogue", secondaryText: "خاتمة"),
    LearningCard(primaryText: "genre", secondaryText: "نوع أدبي"),
    LearningCard(primaryText: "classic", secondaryText: "كلاسيكي"),
    LearningCard(primaryText: "contemporary", secondaryText: "معاصر"),
    LearningCard(primaryText: "science fiction", secondaryText: "خيال علمي"),
    LearningCard(primaryText: "historical fiction", secondaryText: "روايات تاريخية"),
    LearningCard(primaryText: "romance", secondaryText: "رومانسي"),
    LearningCard(primaryText: "thriller", secondaryText: "إثارة"),
    LearningCard(primaryText: "horror", secondaryText: "رعب"),
    LearningCard(primaryText: "autobiography", secondaryText: "سيرة ذاتية"),
    LearningCard(primaryText: "memoir", secondaryText: "مذكرات"),
    LearningCard(primaryText: "essay", secondaryText: "مقالة أدبية"),
    LearningCard(primaryText: "anthology", secondaryText: "مختارات أدبية"),
    LearningCard(primaryText: "e-book", secondaryText: "كتاب إلكتروني"),
    LearningCard(primaryText: "audiobook", secondaryText: "كتاب صوتي"),
    LearningCard(primaryText: "book club", secondaryText: "نادي قراءة"),
    LearningCard(primaryText: "reading list", secondaryText: "قائمة قراءة"),
    LearningCard(primaryText: "bookmark", secondaryText: "علامة كتاب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Books & Reading - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class BooksReadingCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (City Library Sees Rise in Young Readers - الصفحة 247) =====
    // =========================================================================
    ItemCard(
        english: "Yesterday, the city library reported a big increase in young readers.",
        arabic: "أمس، أبلغت مكتبة المدينة عن زيادة كبيرة في القراء الشباب."
    ),
    ItemCard(
        english: "More children and teenagers are now borrowing books, especially novels and stories.",
        arabic: "المزيد من الأطفال والمراهقين الآن يستعيرون الكتب، وخاصة الروايات والقصص."
    ),
    ItemCard(
        english: "Librarians say that popular fantasy and mystery titles are often borrowed as soon as they arrive.",
        arabic: "يقول أمناء المكتبات أن عناوين الفانتازيا والغموض الشهيرة غالباً ما يتم استعارتها بمجرد وصولها."
    ),
    ItemCard(
        english: "The head author of the reading campaign explained, 'We want young people to enjoy fiction and non-fiction. Reading builds imagination.'",
        arabic: "أوضح المؤلف الرئيسي لحملة القراءة: 'نريد أن يستمتع الشباب بالخيال والواقع. القراءة تبني الخيال.'"
    ),
    ItemCard(
        english: "He added that magazines, newspapers, and even poems are useful for students.",
        arabic: "وأضاف أن المجلات والصحف وحتى القصائد مفيدة للطلاب."
    ),
    ItemCard(
        english: "The report concluded that the new reading program will include free dictionaries for students, longer library hours, and a special corner for reviews where readers can share opinions about different books.",
        arabic: "خلص التقرير إلى أن برنامج القراءة الجديد سيتضمن قواميس مجانية للطلاب، وساعات عمل أطول للمكتبة، وركناً خاصاً للمراجعات حيث يمكن للقراء مشاركة آرائهم حول الكتب المختلفة."
    ),
    ItemCard(
        english: "Omar, a student, said: 'I love adventure novels. My favorite writer makes every chapter exciting.'",
        arabic: "قال عمر، وهو طالب: 'أنا أحب روايات المغامرات. كاتبي المفضل يجعل كل فصل مثيراً.'"
    ),
    ItemCard(
        english: "Emma added that she likes short articles in magazines because they are easy to finish quickly.",
        arabic: "أضافت إيما أنها تحب المقالات القصيرة في المجلات لأنها سهلة الإنهاء بسرعة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أنواع الكتب (Book Genres) =====
    // =========================================================================
    ItemCard(
        english: "I love reading fantasy novels because they take me to magical worlds.",
        arabic: "أحب قراءة روايات الفانتازيا لأنها تأخذني إلى عوالم سحرية."
    ),
    ItemCard(
        english: "Mystery books keep me guessing until the very last page.",
        arabic: "كتب الغموض تجعلني في حالة تخمين حتى الصفحة الأخيرة."
    ),
    ItemCard(
        english: "Science fiction explores futuristic ideas and advanced technology.",
        arabic: "الخيال العلمي يستكشف أفكاراً مستقبلية وتقنيات متقدمة."
    ),
    ItemCard(
        english: "Biographies teach me about the lives of inspiring people.",
        arabic: "السير الذاتية تعلمني عن حياة أشخاص ملهمين."
    ),
    ItemCard(
        english: "I enjoy reading historical fiction because it combines facts with imagination.",
        arabic: "أستمتع بقراءة الروايات التاريخية لأنها تجمع بين الحقائق والخيال."
    ),
    ItemCard(
        english: "Romance novels are my guilty pleasure when I want something light.",
        arabic: "روايات الرومانسية هي متعتي التي أشعر بالذنب حيالها عندما أريد شيئاً خفيفاً."
    ),
    ItemCard(
        english: "Thrillers are fast-paced and full of suspense.",
        arabic: "أفلام الإثارة سريعة الإيقاع ومليئة بالتشويق."
    ),
    ItemCard(
        english: "Poetry allows me to express emotions in a beautiful way.",
        arabic: "الشعر يسمح لي بالتعبير عن المشاعر بطريقة جميلة."
    ),
    ItemCard(
        english: "Non-fiction books help me learn about real-world topics.",
        arabic: "الكتب غير الخيالية تساعدني على التعلم عن مواضيع العالم الحقيقي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن القراءة كعادة (Reading as a Habit) =====
    // =========================================================================
    ItemCard(
        english: "Reading every day helps improve vocabulary and language skills.",
        arabic: "القراءة اليومية تساعد في تحسين المفردات والمهارات اللغوية."
    ),
    ItemCard(
        english: "I try to read at least 20 pages before going to sleep.",
        arabic: "أحاول قراءة 20 صفحة على الأقل قبل النوم."
    ),
    ItemCard(
        english: "Books open doors to new ideas and perspectives.",
        arabic: "الكتب تفتح أبواباً لأفكار ووجهات نظر جديدة."
    ),
    ItemCard(
        english: "Reading reduces stress and helps me relax.",
        arabic: "القراءة تقلل التوتر وتساعدني على الاسترخاء."
    ),
    ItemCard(
        english: "I always carry a book with me to read during my commute.",
        arabic: "أحمل دائماً كتاباً معي لأقرأه أثناء تنقلاتي."
    ),
    ItemCard(
        english: "Setting a reading goal motivates me to finish more books.",
        arabic: "تحديد هدف للقراءة يحفزني على إنهاء المزيد من الكتب."
    ),
    ItemCard(
        english: "Reading improves focus and concentration over time.",
        arabic: "القراءة تحسن التركيز والانتباه مع مرور الوقت."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن المكتبات والاستعارة (Libraries & Borrowing) =====
    // =========================================================================
    ItemCard(
        english: "The library is one of my favorite places to spend time.",
        arabic: "المكتبة هي أحد أماكني المفضلة لقضاء الوقت."
    ),
    ItemCard(
        english: "I have a library card that allows me to borrow up to ten books.",
        arabic: "لدي بطاقة مكتبة تسمح لي باستعارة ما يصل إلى عشرة كتب."
    ),
    ItemCard(
        english: "The librarian recommended a great novel to me last week.",
        arabic: "أوصاني أمين المكتبة برواية رائعة الأسبوع الماضي."
    ),
    ItemCard(
        english: "I need to return these books before the due date.",
        arabic: "أحتاج إلى إعادة هذه الكتب قبل تاريخ الاستحقاق."
    ),
    ItemCard(
        english: "The local library has a wonderful selection of children's books.",
        arabic: "المكتبة المحلية لديها مجموعة رائعة من كتب الأطفال."
    ),
    ItemCard(
        english: "I love browsing the shelves and discovering new authors.",
        arabic: "أحب تصفح الرفوف واكتشاف مؤلفين جدد."
    ),
    ItemCard(
        english: "Many libraries now offer e-books and audiobooks for borrowing.",
        arabic: "العديد من المكتبات الآن تقدم كتباً إلكترونية وكتباً صوتية للاستعارة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن مراجعات الكتب وآراء القراء (Book Reviews & Opinions) =====
    // =========================================================================
    ItemCard(
        english: "I always read book reviews before buying a new novel.",
        arabic: "أقرأ دائماً مراجعات الكتب قبل شراء رواية جديدة."
    ),
    ItemCard(
        english: "This book has received excellent reviews from critics.",
        arabic: "هذا الكتاب حصل على مراجعات ممتازة من النقاد."
    ),
    ItemCard(
        english: "I recommend this book to anyone who enjoys adventure stories.",
        arabic: "أوصي بهذا الكتاب لأي شخص يستمتع بقصص المغامرات."
    ),
    ItemCard(
        english: "In my opinion, the plot was a bit predictable.",
        arabic: "في رأيي، كانت الحبكة متوقعة بعض الشيء."
    ),
    ItemCard(
        english: "The characters were well-developed and relatable.",
        arabic: "كانت الشخصيات متطورة بشكل جيد ويمكن التعاطف معها."
    ),
    ItemCard(
        english: "I give this book five stars. It was impossible to put down!",
        arabic: "أعطي هذا الكتاب خمس نجوم. كان من المستحيل وضعه!"
    ),
    ItemCard(
        english: "Joining a book club has helped me discover amazing books I wouldn't have found otherwise.",
        arabic: "الانضمام إلى نادي قراءة ساعدني على اكتشاف كتب مذهلة لم أكن لأجدها لولا ذلك."
    ),
    ItemCard(
        english: "Reading different opinions about a book enriches my understanding.",
        arabic: "قراءة آراء مختلفة عن كتاب تثري فهمي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الكتاب والمؤلفين المفضلين (Favorite Authors & Writers) =====
    // =========================================================================
    ItemCard(
        english: "My favorite author has a unique writing style that I love.",
        arabic: "كاتبي المفضل لديه أسلوب كتابة فريد أحبه."
    ),
    ItemCard(
        english: "I've read all the books by this writer. She never disappoints.",
        arabic: "لقد قرأت جميع كتب هذه الكاتبة. لا تخيب الأمل أبداً."
    ),
    ItemCard(
        english: "The author won several awards for her debut novel.",
        arabic: "فازت المؤلفة بعدة جوائز عن روايتها الأولى."
    ),
    ItemCard(
        english: "This poet's words have a way of touching the heart.",
        arabic: "كلمات هذا الشاعر لها طريقة في لمس القلب."
    ),
    ItemCard(
        english: "I admire how the writer creates such vivid descriptions.",
        arabic: "أنا معجب بكيفية خلق الكاتب لمثل هذه الأوصاف الحية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن القراءة للأطفال والشباب (Reading for Children & Teens) =====
    // =========================================================================
    ItemCard(
        english: "Encouraging children to read from a young age is very important.",
        arabic: "تشجيع الأطفال على القراءة منذ سن مبكرة مهم جداً."
    ),
    ItemCard(
        english: "Picture books help young children develop a love for stories.",
        arabic: "كتب الصور تساعد الأطفال الصغار على تطوير حب القصص."
    ),
    ItemCard(
        english: "Young adult fiction often deals with themes relevant to teenagers.",
        arabic: "أدب الشباب غالباً ما يتناول مواضيع ذات صلة بالمراهقين."
    ),
    ItemCard(
        english: "School libraries play a vital role in promoting literacy.",
        arabic: "مكتبات المدارس تلعب دوراً حيوياً في تعزيز القراءة والكتابة."
    ),
    ItemCard(
        english: "Reading aloud to children helps build their imagination and language skills.",
        arabic: "القراءة بصوت عالٍ للأطفال تساعد في بناء خيالهم ومهاراتهم اللغوية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الكتب والقراءة (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What are you reading right now? I'm reading a fascinating mystery novel.",
        arabic: "ماذا تقرأ الآن؟ أقرأ رواية غموض رائعة."
    ),
    ItemCard(
        english: "Do you prefer physical books or e-books? I prefer physical books. I love the feeling of turning pages.",
        arabic: "هل تفضل الكتب الورقية أم الإلكترونية؟ أفضل الكتب الورقية. أحب شعور تقليب الصفحات."
    ),
    ItemCard(
        english: "Can you recommend a good book? You should try this fantasy series. It's amazing!",
        arabic: "هل يمكنك أن توصي بكتاب جيد؟ يجب أن تجرب سلسلة الفانتازيا هذه. إنها مذهلة!"
    ),
    ItemCard(
        english: "How many books do you read in a year? I aim to read at least 20 books a year.",
        arabic: "كم عدد الكتب التي تقرأها في السنة؟ أهدف إلى قراءة 20 كتاباً على الأقل في السنة."
    ),
    ItemCard(
        english: "Did you finish the book I lent you? Yes, I finished it last night. I couldn't put it down!",
        arabic: "هل أنهيت الكتاب الذي أعارته لك؟ نعم، أنهيته الليلة الماضية. لم أستطع وضعه!"
    ),
    ItemCard(
        english: "What's your favorite book of all time? That's a difficult question, but I'd say it's 'The Alchemist'.",
        arabic: "ما هو كتابك المفضل على الإطلاق؟ هذا سؤال صعب، لكني أقول إنه 'الخيميائي'."
    ),
    ItemCard(
        english: "Do you like reading poetry? I do, especially when I want to feel inspired.",
        arabic: "هل تحب قراءة الشعر؟ نعم، خاصة عندما أريد أن أشعر بالإلهام."
    ),
    ItemCard(
        english: "Let's go to the library together. Great idea! I need to return these books anyway.",
        arabic: "لنذهب إلى المكتبة معاً. فكرة رائعة! أنا بحاجة لإعادة هذه الكتب على أي حال."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "5. Books & Reading - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//6

// UNIT 5 - LEVEL 2 - LESSON 6: SOCIAL MEDIA & ONLINE FUN
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 6 Vocabulary) ==========
// ============================================================================

class SocialMediaWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات وسائل التواصل الاجتماعي من الكتاب (الصفحة 254) =====
    LearningCard(primaryText: "social media", secondaryText: "وسائل التواصل الاجتماعي"),
    LearningCard(primaryText: "app", secondaryText: "تطبيق"),
    LearningCard(primaryText: "profile", secondaryText: "ملف شخصي"),
    LearningCard(primaryText: "account", secondaryText: "حساب"),
    LearningCard(primaryText: "password", secondaryText: "كلمة مرور"),
    LearningCard(primaryText: "post", secondaryText: "منشور"),
    LearningCard(primaryText: "comment", secondaryText: "تعليق"),
    LearningCard(primaryText: "like", secondaryText: "إعجاب"),
    LearningCard(primaryText: "share", secondaryText: "مشاركة"),
    LearningCard(primaryText: "follow", secondaryText: "يتابع"),
    LearningCard(primaryText: "follower", secondaryText: "متابع"),
    LearningCard(primaryText: "message", secondaryText: "رسالة"),
    LearningCard(primaryText: "chat", secondaryText: "محادثة"),
    LearningCard(primaryText: "emoji", secondaryText: "رمز تعبيري"),
    LearningCard(primaryText: "video", secondaryText: "فيديو"),
    LearningCard(primaryText: "selfie", secondaryText: "سيلفي / صورة ذاتية"),
    LearningCard(primaryText: "photo", secondaryText: "صورة"),
    LearningCard(primaryText: "upload", secondaryText: "يرفع"),
    LearningCard(primaryText: "download", secondaryText: "يحمل / ينزل"),
    LearningCard(primaryText: "story", secondaryText: "قصة قصيرة (في التطبيقات)"),
    LearningCard(primaryText: "status", secondaryText: "حالة"),
    LearningCard(primaryText: "hashtag", secondaryText: "وسم / هاشتاج"),
    LearningCard(primaryText: "tag", secondaryText: "إشارة / وسم شخص"),
    LearningCard(primaryText: "link", secondaryText: "رابط"),
    LearningCard(primaryText: "notification", secondaryText: "إشعار"),
    LearningCard(primaryText: "friend request", secondaryText: "طلب صداقة"),
    LearningCard(primaryText: "group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "channel", secondaryText: "قناة"),
    LearningCard(primaryText: "online", secondaryText: "متصل بالإنترنت"),
    LearningCard(primaryText: "offline", secondaryText: "غير متصل"),

    // ===== كلمات من النص (Social Media Conversation - الصفحة 256) =====
    LearningCard(primaryText: "online", secondaryText: "متصل"),
    LearningCard(primaryText: "upload photo", secondaryText: "يرفع صورة"),
    LearningCard(primaryText: "profile", secondaryText: "ملف شخصي"),
    LearningCard(primaryText: "like", secondaryText: "إعجاب"),
    LearningCard(primaryText: "comment", secondaryText: "تعليق"),
    LearningCard(primaryText: "share", secondaryText: "يشارك"),
    LearningCard(primaryText: "group", secondaryText: "مجموعة"),
    LearningCard(primaryText: "account safe", secondaryText: "حساب آمن"),
    LearningCard(primaryText: "change password", secondaryText: "يغير كلمة المرور"),
    LearningCard(primaryText: "music video", secondaryText: "فيديو موسيقي"),
    LearningCard(primaryText: "channel", secondaryText: "قناة"),
    LearningCard(primaryText: "post a story", secondaryText: "ينشر قصة"),
    LearningCard(primaryText: "hashtag", secondaryText: "هاشتاج"),
    LearningCard(primaryText: "send link", secondaryText: "يرسل رابطاً"),
    LearningCard(primaryText: "chat", secondaryText: "محادثة"),
    LearningCard(primaryText: "download", secondaryText: "يحمل / ينزل"),
    LearningCard(primaryText: "status update", secondaryText: "تحديث الحالة"),
    LearningCard(primaryText: "friend request", secondaryText: "طلب صداقة"),
    LearningCard(primaryText: "add to chat", secondaryText: "يضيف إلى المحادثة"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "platform", secondaryText: "منصة"),
    LearningCard(primaryText: "feed", secondaryText: "الخلاصة / التغذية"),
    LearningCard(primaryText: "timeline", secondaryText: "الجدول الزمني"),
    LearningCard(primaryText: "mention", secondaryText: "ذكر / إشارة"),
    LearningCard(primaryText: "reply", secondaryText: "رد"),
    LearningCard(primaryText: "direct message", secondaryText: "رسالة مباشرة"),
    LearningCard(primaryText: "DM", secondaryText: "رسالة خاصة"),
    LearningCard(primaryText: "live stream", secondaryText: "بث مباشر"),
    LearningCard(primaryText: "reel", secondaryText: "ريل / فيديو قصير"),
    LearningCard(primaryText: "trending", secondaryText: "رائج / متداول"),
    LearningCard(primaryText: "viral", secondaryText: "فيروسي / منتشر"),
    LearningCard(primaryText: "influencer", secondaryText: "مؤثر"),
    LearningCard(primaryText: "content creator", secondaryText: "صانع محتوى"),
    LearningCard(primaryText: "privacy settings", secondaryText: "إعدادات الخصوصية"),
    LearningCard(primaryText: "block", secondaryText: "يحظر"),
    LearningCard(primaryText: "report", secondaryText: "يبلغ / يشتكي"),
    LearningCard(primaryText: "mute", secondaryText: "يكتم"),
    LearningCard(primaryText: "unfollow", secondaryText: "يلغي المتابعة"),
    LearningCard(primaryText: "screen time", secondaryText: "وقت استخدام الشاشة"),
    LearningCard(primaryText: "digital footprint", secondaryText: "البصمة الرقمية"),
    LearningCard(primaryText: "cyberbullying", secondaryText: "تنمر إلكتروني"),
    LearningCard(primaryText: "troll", secondaryText: "متصيد / محرض"),
    LearningCard(primaryText: "caption", secondaryText: "تعليق / وصف"),
    LearningCard(primaryText: "filter", secondaryText: "فلتر"),
    LearningCard(primaryText: "story highlight", secondaryText: "قصص مميزة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Social Media & Online Fun - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class SocialMediaCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Social Media Conversation - الصفحة 256) =====
    // =========================================================================
    ItemCard(
        english: "Ali: Hey guys, are you online?",
        arabic: "علي: مرحباً يا رفاق، هل أنتم متصلون؟"
    ),
    ItemCard(
        english: "Emma: Yes! Just uploaded a new photo to my profile. Did you see it?",
        arabic: "إيما: نعم! قمت للتو برفع صورة جديدة إلى ملفي الشخصي. هل رأيتها؟"
    ),
    ItemCard(
        english: "Omar: I gave it a like and a funny comment 😊.",
        arabic: "عمر: أعطيتها إعجاباً وتعليقاً مضحكاً 😊."
    ),
    ItemCard(
        english: "Sarah: Same! I even shared it on our group.",
        arabic: "سارة: مثلك! حتى أنني شاركتها في مجموعتنا."
    ),
    ItemCard(
        english: "James: Don't forget to keep your account safe—change your password often.",
        arabic: "جيمس: لا تنسَ الحفاظ على أمان حسابك — غيّر كلمة المرور الخاصة بك كثيراً."
    ),
    ItemCard(
        english: "Ali: Good idea. By the way, did you see the new music video on the school channel?",
        arabic: "علي: فكرة جيدة. بالمناسبة، هل رأيتم الفيديو الموسيقي الجديد على قناة المدرسة؟"
    ),
    ItemCard(
        english: "Emma: Yes! I posted a story about it with a cool hashtag.",
        arabic: "إيما: نعم! نشرت قصة عنه بهاشتاج رائع."
    ),
    ItemCard(
        english: "Omar: I sent the link in our chat.",
        arabic: "عمر: أرسلت الرابط في محادثتنا."
    ),
    ItemCard(
        english: "Sarah: Got it. Thanks! I'll download it later.",
        arabic: "سارة: وصلني. شكراً! سأحملها لاحقاً."
    ),
    ItemCard(
        english: "James: Let's meet tomorrow. I'll make a status update with time and place.",
        arabic: "جيمس: لنلتقِ غداً. سأقوم بتحديث حالة بالوقت والمكان."
    ),
    ItemCard(
        english: "Emma: Great! Don't forget to send a friend request to our new classmate so we can add him to the chat.",
        arabic: "إيما: رائع! لا تنسَ إرسال طلب صداقة إلى زميلنا الجديد حتى نتمكن من إضافته إلى المحادثة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن النشر والمشاركة (Posts & Sharing) =====
    // =========================================================================
    ItemCard(
        english: "I usually post photos of my travels on Instagram.",
        arabic: "عادةً ما أنشر صور رحلاتي على إنستغرام."
    ),
    ItemCard(
        english: "She got over a thousand likes on her latest post.",
        arabic: "حصلت على أكثر من ألف إعجاب على أحدث منشور لها."
    ),
    ItemCard(
        english: "Don't forget to add a caption to your photo.",
        arabic: "لا تنسَ إضافة وصف لصورتك."
    ),
    ItemCard(
        english: "Using relevant hashtags helps more people see your content.",
        arabic: "استخدام الهاشتاجات المناسبة يساعد المزيد من الناس على رؤية محتواك."
    ),
    ItemCard(
        english: "I always tag my friends when I post group photos.",
        arabic: "أقوم دائماً بوسم أصدقائي عندما أنشر صوراً جماعية."
    ),
    ItemCard(
        english: "She shared a funny video that went viral.",
        arabic: "شاركت مقطع فيديو مضحكاً انتشر بشكل فيروسي."
    ),
    ItemCard(
        english: "My story expires in 24 hours, so view it now!",
        arabic: "قصتي تنتهي بعد 24 ساعة، لذا شاهدها الآن!"
    ),
    ItemCard(
        english: "I love using filters to make my photos look better.",
        arabic: "أحب استخدام الفلاتر لجعل صوري تبدو أفضل."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التفاعل والتواصل (Interaction & Communication) =====
    // =========================================================================
    ItemCard(
        english: "I left a comment on her post, and she replied immediately.",
        arabic: "تركت تعليقاً على منشورها، وردت عليّ فوراً."
    ),
    ItemCard(
        english: "He sent me a direct message with the details.",
        arabic: "أرسل لي رسالة مباشرة بالتفاصيل."
    ),
    ItemCard(
        english: "We have a group chat for our project team.",
        arabic: "لدينا محادثة جماعية لفريق مشروعنا."
    ),
    ItemCard(
        english: "I get notifications every time someone likes my post.",
        arabic: "أتلقى إشعارات في كل مرة يعجب فيها شخص بمنشوري."
    ),
    ItemCard(
        english: "Let's video call later to catch up.",
        arabic: "لنتصل بمكالمة فيديو لاحقاً لنتحدث."
    ),
    ItemCard(
        english: "I follow all my favorite influencers on social media.",
        arabic: "أتابع جميع المؤثرين المفضلين لدي على وسائل التواصل الاجتماعي."
    ),
    ItemCard(
        english: "She gained many followers after her post went viral.",
        arabic: "حصلت على العديد من المتابعين بعد أن انتشر منشورها بشكل فيروسي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الأمان والخصوصية (Safety & Privacy) =====
    // =========================================================================
    ItemCard(
        english: "Always use a strong password for your accounts.",
        arabic: "استخدم دائماً كلمة مرور قوية لحساباتك."
    ),
    ItemCard(
        english: "Enable two-factor authentication for extra security.",
        arabic: "فعّل المصادقة الثنائية لمزيد من الأمان."
    ),
    ItemCard(
        english: "Check your privacy settings regularly to control who sees your posts.",
        arabic: "تحقق من إعدادات الخصوصية الخاصة بك بانتظام للتحكم في من يرى منشوراتك."
    ),
    ItemCard(
        english: "Never share your password with anyone.",
        arabic: "لا تشارك كلمة المرور الخاصة بك مع أي شخص أبداً."
    ),
    ItemCard(
        english: "Be careful about what personal information you post online.",
        arabic: "كن حذراً بشأن المعلومات الشخصية التي تنشرها عبر الإنترنت."
    ),
    ItemCard(
        english: "If someone is bothering you, you can block or report them.",
        arabic: "إذا كان هناك شخص يضايقك، يمكنك حظره أو الإبلاغ عنه."
    ),
    ItemCard(
        english: "Think before you post. Your digital footprint stays forever.",
        arabic: "فكر قبل أن تنشر. بصمتك الرقمية تبقى للأبد."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن المحتوى والتطبيقات (Content & Apps) =====
    // =========================================================================
    ItemCard(
        english: "I spend too much time scrolling through my feed.",
        arabic: "أقضي وقتاً طويلاً جداً في التمرير عبر الخلاصة."
    ),
    ItemCard(
        english: "What's your favorite social media app? I use Instagram and TikTok the most.",
        arabic: "ما هو تطبيق التواصل الاجتماعي المفضل لديك؟ أستخدم إنستغرام وتيك توك أكثر من غيرهما."
    ),
    ItemCard(
        english: "I love watching short reels on social media.",
        arabic: "أحب مشاهدة الريلز القصيرة على وسائل التواصل الاجتماعي."
    ),
    ItemCard(
        english: "You can stream live video to connect with your audience.",
        arabic: "يمكنك بث فيديو مباشر للتواصل مع جمهورك."
    ),
    ItemCard(
        english: "This app allows you to edit photos before uploading them.",
        arabic: "هذا التطبيق يسمح لك بتعديل الصور قبل رفعها."
    ),
    ItemCard(
        english: "I try to limit my screen time to two hours a day.",
        arabic: "أحاول تحديد وقت استخدام الشاشة بساعتين في اليوم."
    ),
    ItemCard(
        english: "It's important to take breaks from social media sometimes.",
        arabic: "من المهم أخذ فترات راحة من وسائل التواصل الاجتماعي أحياناً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الظواهر الشائعة (Common Trends) =====
    // =========================================================================
    ItemCard(
        english: "This hashtag is trending worldwide right now.",
        arabic: "هذا الهاشتاج رائج في جميع أنحاء العالم الآن."
    ),
    ItemCard(
        english: "The challenge went viral and everyone started doing it.",
        arabic: "انتشر التحدي بشكل فيروسي وبدأ الجميع في فعله."
    ),
    ItemCard(
        english: "Influencers often collaborate with brands to promote products.",
        arabic: "غالباً ما يتعاون المؤثرون مع العلامات التجارية للترويج للمنتجات."
    ),
    ItemCard(
        english: "Social media can be a powerful tool for raising awareness.",
        arabic: "يمكن أن تكون وسائل التواصل الاجتماعي أداة قوية لزيادة الوعي."
    ),
    ItemCard(
        english: "I love taking selfies when I'm traveling to new places.",
        arabic: "أحب التقاط صور السيلفي عندما أسافر إلى أماكن جديدة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن وسائل التواصل (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Did you see my story? Not yet, I'll check it now.",
        arabic: "هل رأيت قصتي؟ ليس بعد، سأتحقق منها الآن."
    ),
    ItemCard(
        english: "Can you send me the link? Sure, I'll DM it to you.",
        arabic: "هل يمكنك إرسال الرابط لي؟ بالتأكيد، سأرسله لك في رسالة خاصة."
    ),
    ItemCard(
        english: "Why did you unfollow me? It was an accident! I'll follow you back.",
        arabic: "لماذا ألغيت متابعتي؟ لقد كان بالخطأ! سأتابعك مرة أخرى."
    ),
    ItemCard(
        english: "How many followers do you have? I have about five thousand followers.",
        arabic: "كم عدد المتابعين لديك؟ لدي حوالي خمسة آلاف متابع."
    ),
    ItemCard(
        english: "What's your username? It's the same as my real name with numbers.",
        arabic: "ما هو اسم المستخدم الخاص بك؟ إنه نفس اسمي الحقيقي مع أرقام."
    ),
    ItemCard(
        english: "I saw your comment on that post. Yeah, I couldn't resist sharing my opinion.",
        arabic: "رأيت تعليقك على ذلك المنشور. نعم، لم أستطع مقاومة مشاركة رأيي."
    ),
    ItemCard(
        english: "Should I post this photo? Definitely! It's a great picture.",
        arabic: "هل يجب أن أنشر هذه الصورة؟ بالتأكيد! إنها صورة رائعة."
    ),
    ItemCard(
        english: "Someone is sending me mean messages. You should block them immediately.",
        arabic: "شخص ما يرسل لي رسائل سيئة. يجب أن تحظره فوراً."
    ),
    ItemCard(
        english: "Let's create a group for our trip planning. Good idea, add everyone who's coming.",
        arabic: "لننشئ مجموعة للتخطيط لرحلتنا. فكرة جيدة، أضف كل من سيأتي."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. Social Media & Online Fun - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7



// UNIT 5 - LEVEL 2 - LESSON 7: EVENTS & FESTIVALS
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 7 Vocabulary) ==========
// ============================================================================

class EventsFestivalsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الأحداث والمهرجانات من الكتاب (الصفحة 262) =====
    LearningCard(primaryText: "event", secondaryText: "حدث"),
    LearningCard(primaryText: "festival", secondaryText: "مهرجان"),
    LearningCard(primaryText: "celebration", secondaryText: "احتفال"),
    LearningCard(primaryText: "holiday", secondaryText: "عطلة"),
    LearningCard(primaryText: "fair", secondaryText: "معرض / سوق احتفالي"),
    LearningCard(primaryText: "parade", secondaryText: "موكب"),
    LearningCard(primaryText: "fireworks", secondaryText: "ألعاب نارية"),
    LearningCard(primaryText: "stage", secondaryText: "منصة"),
    LearningCard(primaryText: "concert", secondaryText: "حفل موسيقي"),
    LearningCard(primaryText: "performance", secondaryText: "عرض"),
    LearningCard(primaryText: "music", secondaryText: "موسيقى"),
    LearningCard(primaryText: "dance", secondaryText: "رقص"),
    LearningCard(primaryText: "costume", secondaryText: "زي احتفالي"),
    LearningCard(primaryText: "mask", secondaryText: "قناع"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "crowd", secondaryText: "حشد / جمهور"),
    LearningCard(primaryText: "audience", secondaryText: "جمهور المشاهدين"),
    LearningCard(primaryText: "organizer", secondaryText: "منظم"),
    LearningCard(primaryText: "volunteer", secondaryText: "متطوع"),
    LearningCard(primaryText: "booth", secondaryText: "كشك / جناح"),
    LearningCard(primaryText: "decoration", secondaryText: "زينة"),
    LearningCard(primaryText: "light", secondaryText: "ضوء"),
    LearningCard(primaryText: "flag", secondaryText: "علم"),
    LearningCard(primaryText: "national day", secondaryText: "اليوم الوطني"),
    LearningCard(primaryText: "tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "culture", secondaryText: "ثقافة"),
    LearningCard(primaryText: "ceremony", secondaryText: "مراسم"),
    LearningCard(primaryText: "speech", secondaryText: "خطاب"),
    LearningCard(primaryText: "party", secondaryText: "حفلة"),
    LearningCard(primaryText: "guest", secondaryText: "ضيف"),

    // ===== كلمات من النص (Spring Festival Lights Up the City - الصفحة 263) =====
    LearningCard(primaryText: "spring festival", secondaryText: "مهرجان الربيع"),
    LearningCard(primaryText: "annual", secondaryText: "سنوي"),
    LearningCard(primaryText: "event", secondaryText: "حدث"),
    LearningCard(primaryText: "flags", secondaryText: "أعلام"),
    LearningCard(primaryText: "decorations", secondaryText: "زينة"),
    LearningCard(primaryText: "colorful lights", secondaryText: "أضواء ملونة"),
    LearningCard(primaryText: "different cultures", secondaryText: "ثقافات مختلفة"),
    LearningCard(primaryText: "celebrate", secondaryText: "يحتفل"),
    LearningCard(primaryText: "traditions", secondaryText: "تقاليد"),
    LearningCard(primaryText: "parade", secondaryText: "موكب"),
    LearningCard(primaryText: "costumes", secondaryText: "أزياء"),
    LearningCard(primaryText: "masks", secondaryText: "أقنعة"),
    LearningCard(primaryText: "dancers", secondaryText: "راقصون"),
    LearningCard(primaryText: "moving stage", secondaryText: "منصة متحركة"),
    LearningCard(primaryText: "live concert", secondaryText: "حفل موسيقي مباشر"),
    LearningCard(primaryText: "clap", secondaryText: "يصفق"),
    LearningCard(primaryText: "rhythm", secondaryText: "إيقاع"),
    LearningCard(primaryText: "fairground", secondaryText: "ساحة المعرض"),
    LearningCard(primaryText: "booths", secondaryText: "أكشاك"),
    LearningCard(primaryText: "games", secondaryText: "ألعاب"),
    LearningCard(primaryText: "food", secondaryText: "طعام"),
    LearningCard(primaryText: "drinks", secondaryText: "مشروبات"),
    LearningCard(primaryText: "volunteers", secondaryText: "متطوعون"),
    LearningCard(primaryText: "organize", secondaryText: "ينظم"),
    LearningCard(primaryText: "crowd", secondaryText: "حشد"),
    LearningCard(primaryText: "guide", secondaryText: "يرشد"),
    LearningCard(primaryText: "community", secondaryText: "مجتمع"),
    LearningCard(primaryText: "traditional dance", secondaryText: "رقص تقليدي"),
    LearningCard(primaryText: "fireworks", secondaryText: "ألعاب نارية"),
    LearningCard(primaryText: "mayor", secondaryText: "عمدة"),
    LearningCard(primaryText: "closing ceremony", secondaryText: "حفل الختام"),
    LearningCard(primaryText: "organizers", secondaryText: "منظمون"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "carnival", secondaryText: "كرنفال"),
    LearningCard(primaryText: "wedding", secondaryText: "زفاف"),
    LearningCard(primaryText: "graduation", secondaryText: "تخرج"),
    LearningCard(primaryText: "birthday party", secondaryText: "حفلة عيد ميلاد"),
    LearningCard(primaryText: "cultural festival", secondaryText: "مهرجان ثقافي"),
    LearningCard(primaryText: "music festival", secondaryText: "مهرجان موسيقي"),
    LearningCard(primaryText: "food festival", secondaryText: "مهرجان طعام"),
    LearningCard(primaryText: "art exhibition", secondaryText: "معرض فني"),
    LearningCard(primaryText: "opening ceremony", secondaryText: "حفل الافتتاح"),
    LearningCard(primaryText: "anniversary", secondaryText: "ذكرى سنوية"),
    LearningCard(primaryText: "entertainment", secondaryText: "ترفيه"),
    LearningCard(primaryText: "vendors", secondaryText: "بائعون"),
    LearningCard(primaryText: "crafts", secondaryText: "حرف يدوية"),
    LearningCard(primaryText: "souvenirs", secondaryText: "تذكارات"),
    LearningCard(primaryText: "balloons", secondaryText: "بالونات"),
    LearningCard(primaryText: "confetti", secondaryText: "حلويات ملونة / قصاصات ورق ملونة"),
    LearningCard(primaryText: "float", secondaryText: "عربة في موكب"),
    LearningCard(primaryText: "marching band", secondaryText: "فرقة موسيقية تسير"),
    LearningCard(primaryText: "street performers", secondaryText: "مؤدون في الشوارع"),
    LearningCard(primaryText: "cultural heritage", secondaryText: "تراث ثقافي"),
    LearningCard(primaryText: "traditional music", secondaryText: "موسيقى تقليدية"),
    LearningCard(primaryText: "folk dance", secondaryText: "رقص شعبي"),
    LearningCard(primaryText: "light show", secondaryText: "عرض ضوئي"),
    LearningCard(primaryText: "spectator", secondaryText: "متفرج"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Events & Festivals - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class EventsFestivalsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Spring Festival Lights Up the City - الصفحة 263) =====
    // =========================================================================
    ItemCard(
        english: "Last weekend, the city hosted its annual Spring Festival, one of the biggest events of the year.",
        arabic: "في نهاية الأسبوع الماضي، استضافت المدينة مهرجان الربيع السنوي، وهو أحد أكبر الأحداث في العام."
    ),
    ItemCard(
        english: "Streets were filled with flags, decorations, and colorful lights.",
        arabic: "امتلأت الشوارع بالأعلام والزينة والأضواء الملونة."
    ),
    ItemCard(
        english: "People from different cultures came together to celebrate, showing that festivals are a way to share traditions and culture.",
        arabic: "جاء أناس من ثقافات مختلفة معاً للاحتفال، مما يظهر أن المهرجانات هي طريقة لمشاركة التقاليد والثقافة."
    ),
    ItemCard(
        english: "The day began with a parade. Children wore costumes and masks, while dancers performed on a moving stage.",
        arabic: "بدأ اليوم بموكب. ارتدى الأطفال الأزياء والأقنعة، بينما قدم الراقصون عروضهم على منصة متحركة."
    ),
    ItemCard(
        english: "A local band gave a live concert, and the audience clapped to the rhythm of the music.",
        arabic: "قدمت فرقة محلية حفلاً موسيقياً مباشراً، وكان الجمهور يصفق على إيقاع الموسيقى."
    ),
    ItemCard(
        english: "At the fairground, many booths offered games, food, and drinks.",
        arabic: "في ساحة المعرض، قدمت العديد من الأكشاك ألعاباً وطعاماً ومشروبات."
    ),
    ItemCard(
        english: "Volunteers helped organize the crowd and guided guests to different activities.",
        arabic: "ساعد المتطوعون في تنظيم الحشد وتوجيه الضيوف إلى الأنشطة المختلفة."
    ),
    ItemCard(
        english: "People said the festival was more than just a party—it was a chance to celebrate together as one community.",
        arabic: "قال الناس إن المهرجان كان أكثر من مجرد حفلة — لقد كانت فرصة للاحتفال معاً كمجتمع واحد."
    ),
    ItemCard(
        english: "Later in the evening, everyone enjoyed a main performance with traditional dance followed by fireworks.",
        arabic: "في وقت لاحق من المساء، استمتع الجميع بعرض رئيسي مع رقص تقليدي تلته الألعاب النارية."
    ),
    ItemCard(
        english: "The mayor gave a short speech before the closing ceremony, thanking the organizers for their hard work.",
        arabic: "ألقى العمدة خطاباً قصيراً قبل حفل الختام، شكر فيه المنظمين على عملهم الجاد."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أنواع المهرجانات (Types of Festivals) =====
    // =========================================================================
    ItemCard(
        english: "The cultural festival showcases music, dance, and art from around the world.",
        arabic: "المهرجان الثقافي يعرض الموسيقى والرقص والفن من جميع أنحاء العالم."
    ),
    ItemCard(
        english: "The food festival is a paradise for anyone who loves trying new dishes.",
        arabic: "مهرجان الطعام هو جنة لأي شخص يحب تجربة أطباق جديدة."
    ),
    ItemCard(
        english: "The music festival attracts thousands of fans every summer.",
        arabic: "المهرجان الموسيقي يجذب آلاف المعجبين كل صيف."
    ),
    ItemCard(
        english: "The film festival screens movies from emerging directors.",
        arabic: "مهرجان الأفلام يعرض أفلاماً من مخرجين ناشئين."
    ),
    ItemCard(
        english: "The art exhibition features works by local and international artists.",
        arabic: "المعرض الفني يضم أعمالاً لفنانين محليين ودوليين."
    ),
    ItemCard(
        english: "The carnival is known for its colorful floats and lively music.",
        arabic: "الكرنفال معروف بعرباته الملونة وموسيقاه الحية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الاحتفالات والتقاليد (Celebrations & Traditions) =====
    // =========================================================================
    ItemCard(
        english: "During the festival, people wear traditional costumes and dance in the streets.",
        arabic: "خلال المهرجان، يرتدي الناس الأزياء التقليدية ويرقصون في الشوارع."
    ),
    ItemCard(
        english: "The celebration included a spectacular fireworks display at midnight.",
        arabic: "تضمن الاحتفال عرضاً مذهلاً للألعاب النارية في منتصف الليل."
    ),
    ItemCard(
        english: "Families gather together to celebrate special occasions and holidays.",
        arabic: "تجتمع العائلات معاً للاحتفال بالمناسبات الخاصة والعطلات."
    ),
    ItemCard(
        english: "The wedding ceremony was beautiful, with flowers and music everywhere.",
        arabic: "كان حفل الزفاف جميلاً، مع الزهور والموسيقى في كل مكان."
    ),
    ItemCard(
        english: "The graduation ceremony celebrated the students' achievements.",
        arabic: "احتفل حفل التخرج بإنجازات الطلاب."
    ),
    ItemCard(
        english: "The birthday party was a surprise, and everyone had a great time.",
        arabic: "كانت حفلة عيد الميلاد مفاجأة، واستمتع الجميع بوقت رائع."
    ),
    ItemCard(
        english: "The national day is celebrated with parades, concerts, and fireworks.",
        arabic: "يتم الاحتفال باليوم الوطني بالمواكب والحفلات الموسيقية والألعاب النارية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الفعاليات والأنشطة (Events & Activities) =====
    // =========================================================================
    ItemCard(
        english: "The parade featured marching bands, dancers, and giant balloons.",
        arabic: "تضمن الموكب فرقاً موسيقية تسير وراقصين وبالونات عملاقة."
    ),
    ItemCard(
        english: "There were booths selling handmade crafts and souvenirs.",
        arabic: "كانت هناك أكشاك تبيع الحرف اليدوية والتذكارات."
    ),
    ItemCard(
        english: "Children enjoyed face painting and balloon animals at the fair.",
        arabic: "استمتع الأطفال برسم الوجوه وحيوانات البالونات في المعرض."
    ),
    ItemCard(
        english: "The live concert had the audience singing and dancing along.",
        arabic: "جعل الحفل الموسيقي المباشر الجمهور يغني ويرقص معه."
    ),
    ItemCard(
        english: "The light show illuminated the night sky with beautiful colors.",
        arabic: "أضاء العرض الضوئي سماء الليل بألوان جميلة."
    ),
    ItemCard(
        english: "Street performers entertained the crowd with juggling and magic tricks.",
        arabic: "قام مؤدو الشوارع بتسلية الحشد باللعب بالأكواب والحيل السحرية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن المشاركة والتنظيم (Participation & Organization) =====
    // =========================================================================
    ItemCard(
        english: "Volunteers played a crucial role in making the event successful.",
        arabic: "لعب المتطوعون دوراً حاسماً في جعل الحدث ناجحاً."
    ),
    ItemCard(
        english: "The organizers worked hard for months to prepare the festival.",
        arabic: "عمل المنظمون بجد لشهور للتحضير للمهرجان."
    ),
    ItemCard(
        english: "Many people from the community came together to help.",
        arabic: "جاء العديد من أفراد المجتمع معاً للمساعدة."
    ),
    ItemCard(
        english: "The event was free and open to everyone in the city.",
        arabic: "كان الحدث مجانياً ومفتوحاً للجميع في المدينة."
    ),
    ItemCard(
        english: "Local businesses sponsored the festival and set up booths.",
        arabic: "رعت الشركات المحلية المهرجان وأقامت أكشاكاً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الأجواء والمشاعر (Atmosphere & Feelings) =====
    // =========================================================================
    ItemCard(
        english: "The atmosphere was full of joy and excitement throughout the day.",
        arabic: "كان الجو مليئاً بالفرح والإثارة طوال اليوم."
    ),
    ItemCard(
        english: "People were smiling, laughing, and enjoying themselves.",
        arabic: "كان الناس يبتسمون ويضحكون ويستمتعون."
    ),
    ItemCard(
        english: "The crowd cheered loudly when the fireworks started.",
        arabic: "هتف الحشد بصوت عالٍ عندما بدأت الألعاب النارية."
    ),
    ItemCard(
        english: "Everyone felt a sense of community and togetherness.",
        arabic: "شعر الجميع بإحساس المجتمع والتكاتف."
    ),
    ItemCard(
        english: "The festival created lasting memories for families and friends.",
        arabic: "خلق المهرجان ذكريات دائمة للعائلات والأصدقاء."
    ),
    ItemCard(
        english: "It was a day filled with laughter, music, and happiness.",
        arabic: "كان يوماً مليئاً بالضحك والموسيقى والسعادة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن المهرجانات (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Are you going to the festival this weekend? Yes, I can't wait! I heard there will be live music.",
        arabic: "هل ستذهب إلى المهرجان هذا الأسبوع؟ نعم، لا أستطيع الانتظار! سمعت أنه سيكون هناك موسيقى حية."
    ),
    ItemCard(
        english: "What was your favorite part of the celebration? The fireworks were absolutely amazing!",
        arabic: "ما هو الجزء المفضل لديك في الاحتفال؟ الألعاب النارية كانت مذهلة حقاً!"
    ),
    ItemCard(
        english: "Did you try the food at the festival? Yes, the food booths had delicious options from many cultures.",
        arabic: "هل جربت الطعام في المهرجان؟ نعم، كانت الأكشاك تقدم خيارات لذيذة من العديد من الثقافات."
    ),
    ItemCard(
        english: "What time does the parade start? It starts at 10 AM, so we should get there early to find a good spot.",
        arabic: "في أي وقت يبدأ الموكب؟ يبدأ الساعة 10 صباحاً، لذا يجب أن نصل مبكراً للعثور على مكان جيد."
    ),
    ItemCard(
        english: "I loved the traditional dances. They were so beautiful! Me too. The costumes were incredible.",
        arabic: "أحببت الرقصات التقليدية. كانت جميلة جداً! أنا أيضاً. الأزياء كانت رائعة."
    ),
    ItemCard(
        english: "How long did the festival last? It was a three-day celebration with activities every day.",
        arabic: "كم استمر المهرجان؟ كان احتفالاً لمدة ثلاثة أيام مع أنشطة كل يوم."
    ),
    ItemCard(
        english: "Are there any tickets required? No, the festival is free for everyone to enjoy.",
        arabic: "هل هناك حاجة لتذاكر؟ لا، المهرجان مجاني للجميع للاستمتاع."
    ),
    ItemCard(
        english: "Let's take a picture together in front of the stage. Great idea! Say cheese!",
        arabic: "لنلتقط صورة معاً أمام المسرح. فكرة رائعة! قولوا تشيز!"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "7. Events & Festivals - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//numer5


//1

// UNIT 5 - LEVEL 2 - LESSON 1: ANIMALS & PETS
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 1 Vocabulary) ==========
// ============================================================================

class AnimalsPetsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الحيوانات والحيوانات الأليفة من الكتاب (الصفحة 281) =====
    LearningCard(primaryText: "animal", secondaryText: "حيوان"),
    LearningCard(primaryText: "pet", secondaryText: "حيوان أليف"),
    LearningCard(primaryText: "dog", secondaryText: "كلب"),
    LearningCard(primaryText: "cat", secondaryText: "قط/قطة"),
    LearningCard(primaryText: "rabbit", secondaryText: "أرنب"),
    LearningCard(primaryText: "bird", secondaryText: "طائر"),
    LearningCard(primaryText: "fish", secondaryText: "سمك/سمكة"),
    LearningCard(primaryText: "turtle", secondaryText: "سلحفاة"),
    LearningCard(primaryText: "hamster", secondaryText: "هامستر"),
    LearningCard(primaryText: "parrot", secondaryText: "ببغاء"),
    LearningCard(primaryText: "horse", secondaryText: "حصان"),
    LearningCard(primaryText: "cow", secondaryText: "بقرة"),
    LearningCard(primaryText: "sheep", secondaryText: "خروف/غنم"),
    LearningCard(primaryText: "goat", secondaryText: "عززة/ماعز"),
    LearningCard(primaryText: "chicken", secondaryText: "دجاجة"),
    LearningCard(primaryText: "duck", secondaryText: "بط"),
    LearningCard(primaryText: "lion", secondaryText: "أسد"),
    LearningCard(primaryText: "tiger", secondaryText: "نمر"),
    LearningCard(primaryText: "elephant", secondaryText: "فيل"),
    LearningCard(primaryText: "monkey", secondaryText: "قرد"),
    LearningCard(primaryText: "zoo", secondaryText: "حديقة حيوانات"),
    LearningCard(primaryText: "farm", secondaryText: "مزرعة"),
    LearningCard(primaryText: "wild", secondaryText: "بري"),
    LearningCard(primaryText: "domestic", secondaryText: "أليف/منزلي"),
    LearningCard(primaryText: "vet", secondaryText: "طبيب بيطري"),
    LearningCard(primaryText: "feed", secondaryText: "يُطعم"),
    LearningCard(primaryText: "cage", secondaryText: "قفص"),
    LearningCard(primaryText: "tail", secondaryText: "ذيل"),
    LearningCard(primaryText: "fur", secondaryText: "فراء"),
    LearningCard(primaryText: "paw", secondaryText: "كف/مخلب"),

    // ===== كلمات من النص (Why Pets Make Life Better - الصفحة 282) =====
    LearningCard(primaryText: "loyal", secondaryText: "مخلص"),
    LearningCard(primaryText: "playful", secondaryText: "مرح"),
    LearningCard(primaryText: "independent", secondaryText: "مستقل"),
    LearningCard(primaryText: "small pets", secondaryText: "حيوانات أليفة صغيرة"),
    LearningCard(primaryText: "farm animals", secondaryText: "حيوانات المزرعة"),
    LearningCard(primaryText: "wild animals", secondaryText: "حيوانات برية"),
    LearningCard(primaryText: "responsibility", secondaryText: "مسؤولية"),
    LearningCard(primaryText: "owner", secondaryText: "مالك"),
    LearningCard(primaryText: "clean", secondaryText: "ينظف"),
    LearningCard(primaryText: "visit the vet", secondaryText: "يزور الطبيب البيطري"),
    LearningCard(primaryText: "soft fur", secondaryText: "فراء ناعم"),
    LearningCard(primaryText: "long tail", secondaryText: "ذيل طويل"),
    LearningCard(primaryText: "small paws", secondaryText: "أقدام صغيرة"),
    LearningCard(primaryText: "love", secondaryText: "حب"),
    LearningCard(primaryText: "happiness", secondaryText: "سعادة"),
    LearningCard(primaryText: "experts", secondaryText: "خبراء"),
    LearningCard(primaryText: "calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "lonely", secondaryText: "وحيد"),
    LearningCard(primaryText: "family", secondaryText: "عائلة"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "puppy", secondaryText: "جرو"),
    LearningCard(primaryText: "kitten", secondaryText: "قط صغير"),
    LearningCard(primaryText: "breed", secondaryText: "سلالة"),
    LearningCard(primaryText: "adopt", secondaryText: "يتبنى"),
    LearningCard(primaryText: "rescue", secondaryText: "ينقذ"),
    LearningCard(primaryText: "stray", secondaryText: "ضال"),
    LearningCard(primaryText: "aquarium", secondaryText: "حوض سمك"),
    LearningCard(primaryText: "leash", secondaryText: "مقود"),
    LearningCard(primaryText: "collar", secondaryText: "طوق"),
    LearningCard(primaryText: "pet food", secondaryText: "طعام الحيوانات الأليفة"),
    LearningCard(primaryText: "pet store", secondaryText: "متجر الحيوانات الأليفة"),
    LearningCard(primaryText: "grooming", secondaryText: "عناية وتنظيف"),
    LearningCard(primaryText: "habitat", secondaryText: "موطن"),
    LearningCard(primaryText: "endangered", secondaryText: "مهدد بالانقراض"),
    LearningCard(primaryText: "reptile", secondaryText: "زواحف"),
    LearningCard(primaryText: "amphibian", secondaryText: "برمائيات"),
    LearningCard(primaryText: "mammal", secondaryText: "ثدييات"),
    LearningCard(primaryText: "insect", secondaryText: "حشرة"),
    LearningCard(primaryText: "whiskers", secondaryText: "شوارب"),
    LearningCard(primaryText: "claws", secondaryText: "مخالب"),
    LearningCard(primaryText: "feathers", secondaryText: "ريش"),
    LearningCard(primaryText: "scales", secondaryText: "حراشف"),
    LearningCard(primaryText: "wings", secondaryText: "أجنحة"),
    LearningCard(primaryText: "beak", secondaryText: "منقار"),
    LearningCard(primaryText: "hoof", secondaryText: "حافر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Animals & Pets - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class AnimalsPetsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Why Pets Make Life Better - الصفحة 282) =====
    // =========================================================================
    ItemCard(
        english: "Many families keep a pet at home.",
        arabic: "العديد من العائلات تحتفظ بحيوان أليف في المنزل."
    ),
    ItemCard(
        english: "A dog is known as a loyal friend, while a cat is playful and independent.",
        arabic: "الكلب معروف بأنه صديق مخلص، بينما القط مرح ومستقل."
    ),
    ItemCard(
        english: "Children often enjoy small pets like rabbits, hamsters, or fish.",
        arabic: "غالباً ما يستمتع الأطفال بالحيوانات الأليفة الصغيرة مثل الأرانب والهامستر أو الأسماك."
    ),
    ItemCard(
        english: "Birds such as parrots can even learn to talk.",
        arabic: "الطيور مثل الببغاوات يمكنها حتى تعلم الكلام."
    ),
    ItemCard(
        english: "On the farm, animals like horses, sheep, goats, and chickens provide food and milk.",
        arabic: "في المزرعة، حيوانات مثل الخيول والأغنام والماعز والدجاج توفر الطعام والحليب."
    ),
    ItemCard(
        english: "In the zoo, people can see wild animals such as lions, tigers, elephants, and monkeys.",
        arabic: "في حديقة الحيوانات، يمكن للناس رؤية الحيوانات البرية مثل الأسود والنمور والفيلة والقرود."
    ),
    ItemCard(
        english: "Each animal has its own beauty and role in our lives.",
        arabic: "لكل حيوان جماله ودوره في حياتنا."
    ),
    ItemCard(
        english: "Taking care of pets is a big responsibility.",
        arabic: "رعاية الحيوانات الأليفة هي مسؤولية كبيرة."
    ),
    ItemCard(
        english: "Owners must feed them, clean their cages, and sometimes visit the vet.",
        arabic: "يجب على المالكين إطعامهم وتنظيف أقفاصهم وأحياناً زيارة الطبيب البيطري."
    ),
    ItemCard(
        english: "A pet may have soft fur, a long tail, or small paws, but more importantly, pets bring love and happiness.",
        arabic: "قد يكون للحيوان الأليف فراء ناعماً أو ذيلاً طويلاً أو أقداماً صغيرة، ولكن الأهم من ذلك، أن الحيوانات الأليفة تجلب الحب والسعادة."
    ),
    ItemCard(
        english: "Experts say that pets help people feel calm and less lonely.",
        arabic: "يقول الخبراء أن الحيوانات الأليفة تساعد الناس على الشعور بالهدوء وتقلل الشعور بالوحدة."
    ),
    ItemCard(
        english: "Whether it's a dog waiting at the door, or a cat sitting on your lap, pets are more than animals—they are family.",
        arabic: "سواء كان كلباً ينتظر عند الباب، أو قطة تجلس على حجرك، الحيوانات الأليفة هي أكثر من مجرد حيوانات — إنها عائلة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الحيوانات الأليفة (About Pets) =====
    // =========================================================================
    ItemCard(
        english: "My dog is always happy to see me when I come home.",
        arabic: "كلبي دائماً سعيد برؤيتي عندما أعود إلى المنزل."
    ),
    ItemCard(
        english: "Cats are independent animals that still enjoy affection.",
        arabic: "القطط حيوانات مستقلة لا تزال تستمتع بالعاطفة."
    ),
    ItemCard(
        english: "Rabbits are gentle pets that need space to hop around.",
        arabic: "الأرانب حيوانات أليفة لطيفة تحتاج إلى مساحة للقفز."
    ),
    ItemCard(
        english: "Hamsters are active at night and love running on wheels.",
        arabic: "الهامستر نشط في الليل ويحب الجري على العجلات."
    ),
    ItemCard(
        english: "Fish tanks can be beautiful additions to any room.",
        arabic: "أحواض الأسماك يمكن أن تكون إضافات جميلة لأي غرفة."
    ),
    ItemCard(
        english: "Parrots are intelligent birds that need lots of attention.",
        arabic: "الببغاوات طيور ذكية تحتاج إلى الكثير من الاهتمام."
    ),
    ItemCard(
        english: "Turtles can live for many years with proper care.",
        arabic: "السلاحف يمكن أن تعيش لسنوات عديدة مع الرعاية المناسبة."
    ),
    ItemCard(
        english: "Adopting a pet from a shelter gives an animal a second chance.",
        arabic: "تبني حيوان أليف من ملجأ يمنح الحيوان فرصة ثانية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن رعاية الحيوانات (Pet Care) =====
    // =========================================================================
    ItemCard(
        english: "Pets need fresh water and healthy food every day.",
        arabic: "الحيوانات الأليفة تحتاج إلى ماء عذب وطعام صحي كل يوم."
    ),
    ItemCard(
        english: "Regular visits to the vet keep your pet healthy.",
        arabic: "الزيارات المنتظمة للطبيب البيطري تحافظ على صحة حيوانك الأليف."
    ),
    ItemCard(
        english: "Walking your dog daily is important for their exercise.",
        arabic: "المشي مع كلبك يومياً مهم لممارسة الرياضة."
    ),
    ItemCard(
        english: "Cleaning your pet's cage or litter box prevents bad odors.",
        arabic: "تنظيف قفص حيوانك الأليف أو صندوق الفضلات يمنع الروائح الكريهة."
    ),
    ItemCard(
        english: "Pets need a comfortable place to sleep and rest.",
        arabic: "الحيوانات الأليفة تحتاج إلى مكان مريح للنوم والراحة."
    ),
    ItemCard(
        english: "Grooming your pet keeps their fur clean and healthy.",
        arabic: "العناية بحيوانك الأليف تحافظ على نظافة فرائه وصحته."
    ),
    ItemCard(
        english: "Training your dog helps them behave well and stay safe.",
        arabic: "تدريب كلبك يساعده على التصرف بشكل جيد والبقاء آمناً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن حيوانات المزرعة (Farm Animals) =====
    // =========================================================================
    ItemCard(
        english: "Cows provide milk that we use for cheese, yogurt, and butter.",
        arabic: "الأبقار توفر الحليب الذي نستخدمه للجبن والزبادي والزبدة."
    ),
    ItemCard(
        english: "Sheep give us wool to make warm clothing.",
        arabic: "الأغنام تعطينا الصوف لصنع ملابس دافئة."
    ),
    ItemCard(
        english: "Chickens lay eggs that are a healthy source of protein.",
        arabic: "الدجاج يضع بيضاً يعتبر مصدراً صحياً للبروتين."
    ),
    ItemCard(
        english: "Horses are strong animals that can help with farm work.",
        arabic: "الخيول حيوانات قوية يمكنها المساعدة في أعمال المزرعة."
    ),
    ItemCard(
        english: "Goats are curious animals that can climb almost anything.",
        arabic: "الماعز حيوانات فضولية يمكنها تسلق أي شيء تقريباً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الحيوانات البرية (Wild Animals) =====
    // =========================================================================
    ItemCard(
        english: "Lions are known as the kings of the jungle.",
        arabic: "الأسود معروفة بأنها ملوك الغابة."
    ),
    ItemCard(
        english: "Tigers have beautiful striped fur that helps them hide.",
        arabic: "النمور لها فراء مخطط جميل يساعدها على الاختباء."
    ),
    ItemCard(
        english: "Elephants are the largest land animals on Earth.",
        arabic: "الفيلة هي أكبر الحيوانات البرية على وجه الأرض."
    ),
    ItemCard(
        english: "Monkeys are intelligent and social animals that live in groups.",
        arabic: "القرود حيوانات ذكية واجتماعية تعيش في مجموعات."
    ),
    ItemCard(
        english: "Many wild animals are endangered and need protection.",
        arabic: "العديد من الحيوانات البرية مهددة بالانقراض وتحتاج إلى الحماية."
    ),
    ItemCard(
        english: "The zoo helps educate people about animals from around the world.",
        arabic: "حديقة الحيوانات تساعد في تثقيف الناس عن الحيوانات من جميع أنحاء العالم."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن فوائد الحيوانات الأليفة (Benefits of Pets) =====
    // =========================================================================
    ItemCard(
        english: "Pets can help reduce stress and anxiety.",
        arabic: "الحيوانات الأليفة يمكن أن تساعد في تقليل التوتر والقلق."
    ),
    ItemCard(
        english: "Having a pet teaches children responsibility and compassion.",
        arabic: "اقتناء حيوان أليف يعلم الأطفال المسؤولية والرحمة."
    ),
    ItemCard(
        english: "Dogs make great companions for people of all ages.",
        arabic: "الكلاب تصنع رفقاء رائعين للأشخاص من جميع الأعمار."
    ),
    ItemCard(
        english: "Petting a cat can lower blood pressure and make you feel calm.",
        arabic: "مداعبة القط يمكن أن تخفض ضغط الدم وتجعلك تشعر بالهدوء."
    ),
    ItemCard(
        english: "Pets provide unconditional love and loyalty to their owners.",
        arabic: "الحيوانات الأليفة تقدم حباً وولاءً غير مشروط لأصحابها."
    ),
    ItemCard(
        english: "Walking your dog is a great way to stay active and meet people.",
        arabic: "المشي مع كلبك هو طريقة رائعة للبقاء نشيطاً ومقابلة الناس."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن وصف الحيوانات (Describing Animals) =====
    // =========================================================================
    ItemCard(
        english: "The puppy has soft fur and big, curious eyes.",
        arabic: "الجرو لديه فراء ناعم وعيون كبيرة فضولية."
    ),
    ItemCard(
        english: "The cat's tail twitches when it's excited.",
        arabic: "ذيل القط يهتز عندما يكون متحمساً."
    ),
    ItemCard(
        english: "Birds use their wings to fly and their beaks to eat.",
        arabic: "الطيور تستخدم أجنحتها للطيران ومناقيرها للأكل."
    ),
    ItemCard(
        english: "Fish have scales that protect their bodies.",
        arabic: "الأسماك لها حراشف تحمي أجسامها."
    ),
    ItemCard(
        english: "The rabbit's long ears help it hear danger from far away.",
        arabic: "آذان الأرنب الطويلة تساعده على سماع الخطر من بعيد."
    ),
    ItemCard(
        english: "The lion's roar can be heard from several kilometers away.",
        arabic: "زئير الأسد يمكن سماعه من عدة كيلومترات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الحيوانات (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Do you have any pets? Yes, I have a dog and two cats.",
        arabic: "هل لديك أي حيوانات أليفة؟ نعم، لدي كلب وقطتين."
    ),
    ItemCard(
        english: "What kind of dog do you have? He's a Labrador. He's very friendly.",
        arabic: "أي نوع من الكلاب لديك؟ إنه لابرادور. إنه ودود جداً."
    ),
    ItemCard(
        english: "How often do you take your dog for a walk? I take him twice a day, morning and evening.",
        arabic: "كم مرة تأخذ كلبك في نزهة؟ آخذه مرتين في اليوم، صباحاً ومساءً."
    ),
    ItemCard(
        english: "What's your favorite animal? I love elephants. They're so intelligent and gentle.",
        arabic: "ما هو حيوانك المفضل؟ أحب الفيلة. إنها ذكية ولطيفة جداً."
    ),
    ItemCard(
        english: "Have you ever been to the zoo? Yes, I went last summer. The giraffes were amazing!",
        arabic: "هل سبق لك أن ذهبت إلى حديقة الحيوانات؟ نعم، ذهبت الصيف الماضي. الزرافات كانت مذهلة!"
    ),
    ItemCard(
        english: "What do you feed your rabbit? I give her fresh vegetables and special rabbit food.",
        arabic: "ماذا تطعم أرنبك؟ أعطيها خضروات طازجة وطعاماً خاصاً للأرانب."
    ),
    ItemCard(
        english: "Is it difficult to take care of a cat? Not really. Cats are quite independent, but they still need love and attention.",
        arabic: "هل من الصعب رعاية قطة؟ ليس حقاً. القطط مستقلة تماماً، لكنها لا تزال بحاجة إلى الحب والاهتمام."
    ),
    ItemCard(
        english: "I want to get a pet, but I'm not sure what kind. You should consider a hamster. They're small and easy to care for.",
        arabic: "أريد اقتناء حيوان أليف، لكني لست متأكداً من أي نوع. يجب أن تفكر في الهامستر. إنه صغير وسهل العناية."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "1. Animals & Pets - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2


// UNIT 5 - LEVEL 2 - LESSON 2: WEATHER & SEASONS
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 2 Vocabulary) ==========
// ============================================================================

class WeatherSeasonsWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الطقس والفصول من الكتاب (الصفحة 289) =====
    LearningCard(primaryText: "warm", secondaryText: "دافئ"),
    LearningCard(primaryText: "cool", secondaryText: "معتدل البرودة"),
    LearningCard(primaryText: "cold", secondaryText: "بارد"),
    LearningCard(primaryText: "temperature", secondaryText: "درجة الحرارة"),
    LearningCard(primaryText: "forecast", secondaryText: "نشرة الطقس"),
    LearningCard(primaryText: "umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "coat", secondaryText: "معطف"),
    LearningCard(primaryText: "boots", secondaryText: "حذاء طويل"),
    LearningCard(primaryText: "scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "ice", secondaryText: "جليد"),
    LearningCard(primaryText: "fog", secondaryText: "ضباب"),
    LearningCard(primaryText: "rainbow", secondaryText: "قوس قزح"),
    LearningCard(primaryText: "climate", secondaryText: "مناخ"),
    LearningCard(primaryText: "degrees", secondaryText: "درجات"),
    LearningCard(primaryText: "dry", secondaryText: "جاف"),
    LearningCard(primaryText: "weather", secondaryText: "طقس"),
    LearningCard(primaryText: "season", secondaryText: "فصل"),
    LearningCard(primaryText: "spring", secondaryText: "الربيع"),
    LearningCard(primaryText: "summer", secondaryText: "الصيف"),
    LearningCard(primaryText: "autumn", secondaryText: "الخريف"),
    LearningCard(primaryText: "winter", secondaryText: "الشتاء"),
    LearningCard(primaryText: "sunny", secondaryText: "مشمس"),
    LearningCard(primaryText: "cloudy", secondaryText: "غائم"),
    LearningCard(primaryText: "rainy", secondaryText: "ممطر"),
    LearningCard(primaryText: "storm", secondaryText: "عاصفة"),
    LearningCard(primaryText: "thunder", secondaryText: "رعد"),
    LearningCard(primaryText: "lightning", secondaryText: "برق"),
    LearningCard(primaryText: "snow", secondaryText: "ثلج"),
    LearningCard(primaryText: "windy", secondaryText: "عاصف"),
    LearningCard(primaryText: "hot", secondaryText: "حار"),

    // ===== كلمات من النص (Sarah's Weather Diary - الصفحة 290) =====
    LearningCard(primaryText: "weather diary", secondaryText: "مذكرة الطقس"),
    LearningCard(primaryText: "sunny and warm", secondaryText: "مشمس ودافئ"),
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),
    LearningCard(primaryText: "walk", secondaryText: "نزهة / مشي"),
    LearningCard(primaryText: "forecast", secondaryText: "توقعات الطقس"),
    LearningCard(primaryText: "rainy", secondaryText: "ممطر"),
    LearningCard(primaryText: "umbrella", secondaryText: "مظلة"),
    LearningCard(primaryText: "windy", secondaryText: "عاصف"),
    LearningCard(primaryText: "coat", secondaryText: "معطف"),
    LearningCard(primaryText: "storm", secondaryText: "عاصفة"),
    LearningCard(primaryText: "thunder", secondaryText: "رعد"),
    LearningCard(primaryText: "lightning", secondaryText: "برق"),
    LearningCard(primaryText: "temperature", secondaryText: "درجة الحرارة"),
    LearningCard(primaryText: "dropped", secondaryText: "انخفضت"),
    LearningCard(primaryText: "scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "boots", secondaryText: "أحذية طويلة"),
    LearningCard(primaryText: "cold", secondaryText: "بارد"),
    LearningCard(primaryText: "snow", secondaryText: "ثلج"),
    LearningCard(primaryText: "snowmen", secondaryText: "رجال ثلج"),
    LearningCard(primaryText: "clouds cleared", secondaryText: "تطهرت الغيوم"),
    LearningCard(primaryText: "rainbow", secondaryText: "قوس قزح"),
    LearningCard(primaryText: "season", secondaryText: "فصل"),
    LearningCard(primaryText: "spring", secondaryText: "الربيع"),
    LearningCard(primaryText: "summer", secondaryText: "الصيف"),
    LearningCard(primaryText: "autumn", secondaryText: "الخريف"),
    LearningCard(primaryText: "winter", secondaryText: "الشتاء"),
    LearningCard(primaryText: "beauty", secondaryText: "جمال"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "humid", secondaryText: "رطب"),
    LearningCard(primaryText: "foggy", secondaryText: "ضبابي"),
    LearningCard(primaryText: "breeze", secondaryText: "نسيم"),
    LearningCard(primaryText: "hail", secondaryText: "برد"),
    LearningCard(primaryText: "flood", secondaryText: "فيضان"),
    LearningCard(primaryText: "drought", secondaryText: "جفاف"),
    LearningCard(primaryText: "heatwave", secondaryText: "موجة حر"),
    LearningCard(primaryText: "blizzard", secondaryText: "عاصفة ثلجية"),
    LearningCard(primaryText: "hurricane", secondaryText: "إعصار"),
    LearningCard(primaryText: "typhoon", secondaryText: "تايفون"),
    LearningCard(primaryText: "tornado", secondaryText: "إعصار حلزوني"),
    LearningCard(primaryText: "avalanche", secondaryText: "انهيار جليدي"),
    LearningCard(primaryText: "sleet", secondaryText: "مطر متجمد"),
    LearningCard(primaryText: "dew", secondaryText: "ندى"),
    LearningCard(primaryText: "frost", secondaryText: "صقيع"),
    LearningCard(primaryText: "raincoat", secondaryText: "معطف مطر"),
    LearningCard(primaryText: "sweater", secondaryText: "سترة"),
    LearningCard(primaryText: "gloves", secondaryText: "قفازات"),
    LearningCard(primaryText: "hat", secondaryText: "قبعة"),
    LearningCard(primaryText: "sunglasses", secondaryText: "نظارات شمسية"),
    LearningCard(primaryText: "sunscreen", secondaryText: "واقي شمس"),
    LearningCard(primaryText: "thermometer", secondaryText: "مقياس حرارة"),
    LearningCard(primaryText: "meteorologist", secondaryText: "خبير أرصاد"),
    LearningCard(primaryText: "celsius", secondaryText: "مئوي"),
    LearningCard(primaryText: "fahrenheit", secondaryText: "فهرنهايت"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Weather & Seasons - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class WeatherSeasonsCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Sarah's Weather Diary - الصفحة 290) =====
    // =========================================================================
    ItemCard(
        english: "Monday: The weather was sunny and warm. I wore a T-shirt and enjoyed a walk outside.",
        arabic: "الاثنين: كان الطقس مشمساً ودافئاً. ارتديت تي شيرتاً واستمتعت بنزهة في الخارج."
    ),
    ItemCard(
        english: "Tuesday: The forecast said it would be rainy, so I took my umbrella. It was also very windy, and my coat almost flew away!",
        arabic: "الثلاثاء: قالت توقعات الطقس إنه سيكون ممطراً، لذا أخذت مظلتي. كان الجو عاصفاً جداً أيضاً، وكاد معطفي أن يطير!"
    ),
    ItemCard(
        english: "Wednesday: Suddenly, there was a storm with loud thunder and bright lightning. The temperature dropped, and I needed my scarf and boots.",
        arabic: "الأربعاء: فجأة، كانت هناك عاصفة مع رعد عالٍ وبرق ساطع. انخفضت درجة الحرارة، واحتجت إلى وشاحي وحذائي الطويل."
    ),
    ItemCard(
        english: "Thursday: The air was cold, and in the evening, it even started to snow. Everything turned white, and I saw children making snowmen.",
        arabic: "الخميس: كان الهواء بارداً، وفي المساء، بدأ الثلج يتساقط حتى. تحول كل شيء إلى اللون الأبيض، ورأيت أطفالاً يصنعون رجال ثلج."
    ),
    ItemCard(
        english: "Friday: Finally, the clouds cleared, and a beautiful rainbow appeared in the sky. It reminded me that every season has something special—spring, summer, autumn, and winter all bring different kinds of beauty.",
        arabic: "الجمعة: أخيراً، تطهرت الغيوم، وظهر قوس قزح جميل في السماء. ذكرني ذلك أن كل فصل له شيء مميز — الربيع والصيف والخريف والشتاء جميعها تجلب أنواعاً مختلفة من الجمال."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الفصول الأربعة (The Four Seasons) =====
    // =========================================================================
    ItemCard(
        english: "Spring is a beautiful season when flowers bloom and trees turn green.",
        arabic: "الربيع فصل جميل حيث تتفتح الأزهار وتتحول الأشجار إلى اللون الأخضر."
    ),
    ItemCard(
        english: "Summer is the hottest season of the year. Many people go to the beach.",
        arabic: "الصيف هو أكثر فصول العام حرارة. العديد من الناس يذهبون إلى الشاطئ."
    ),
    ItemCard(
        english: "Autumn is also called fall. The leaves change color and fall from the trees.",
        arabic: "الخريف يسمى أيضاً فصل السقوط. تغير الأوراق لونها وتسقط من الأشجار."
    ),
    ItemCard(
        english: "Winter is the coldest season. Some places get a lot of snow.",
        arabic: "الشتاء هو أبرد الفصول. بعض الأماكن تشهد تساقطاً كثيفاً للثلوج."
    ),
    ItemCard(
        english: "Each season has its own beauty and activities to enjoy.",
        arabic: "كل فصل له جماله الخاص وأنشطته للاستمتاع بها."
    ),
    ItemCard(
        english: "I love spring because the weather is perfect for outdoor activities.",
        arabic: "أحب الربيع لأن الطقس مثالي للأنشطة الخارجية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أنواع الطقس (Weather Types) =====
    // =========================================================================
    ItemCard(
        english: "It's sunny today. Let's go to the park!",
        arabic: "الجو مشمس اليوم. لنذهب إلى الحديقة!"
    ),
    ItemCard(
        english: "It's cloudy, but it doesn't look like it will rain.",
        arabic: "الجو غائم، لكن لا يبدو أنه سيمطر."
    ),
    ItemCard(
        english: "It's raining heavily. Don't forget your umbrella.",
        arabic: "إنها تمطر بغزارة. لا تنس مظلتك."
    ),
    ItemCard(
        english: "It's windy today. Hold onto your hat!",
        arabic: "الجو عاصف اليوم. أمسك بقبعتك!"
    ),
    ItemCard(
        english: "It's snowing outside. Let's build a snowman.",
        arabic: "إنها تثلج في الخارج. لنصنع رجل ثلج."
    ),
    ItemCard(
        english: "There was a thunderstorm last night with loud thunder and lightning.",
        arabic: "كانت هناك عاصفة رعدية الليلة الماضية مع رعد عالٍ وبرق."
    ),
    ItemCard(
        english: "It's foggy this morning. Drive carefully.",
        arabic: "الجو ضبابي هذا الصباح. قد بحذر."
    ),
    ItemCard(
        english: "The weather is hot and humid today. Stay hydrated.",
        arabic: "الطقس حار ورطب اليوم. حافظ على رطوبتك."
    ),
    ItemCard(
        english: "It's freezing outside! Wear your warmest coat.",
        arabic: "الجو متجمد في الخارج! ارتدِ معطفك الأكثر دفئاً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الملابس المناسبة للطقس (Weather-Appropriate Clothing) =====
    // =========================================================================
    ItemCard(
        english: "In summer, I wear shorts, a T-shirt, and sandals.",
        arabic: "في الصيف، أرتدي شورتاً وتي شيرتاً وصنادل."
    ),
    ItemCard(
        english: "When it's cold, I wear a warm coat, a scarf, and gloves.",
        arabic: "عندما يكون الجو بارداً، أرتدي معطفاً دافئاً ووشاحاً وقفازات."
    ),
    ItemCard(
        english: "On rainy days, I wear a raincoat and boots.",
        arabic: "في الأيام الممطرة، أرتدي معطف مطر وأحذية طويلة."
    ),
    ItemCard(
        english: "Don't forget to wear sunscreen and sunglasses on sunny days.",
        arabic: "لا تنسَ ارتداء واقي الشمس ونظارات شمسية في الأيام المشمسة."
    ),
    ItemCard(
        english: "I wear a hat and a sweater when it's cool outside.",
        arabic: "أرتدي قبعة وسترة عندما يكون الجو معتدلاً في الخارج."
    ),
    ItemCard(
        english: "In winter, I need boots to walk in the snow.",
        arabic: "في الشتاء، أحتاج إلى أحذية طويلة للمشي في الثلج."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن درجة الحرارة والتوقعات (Temperature & Forecast) =====
    // =========================================================================
    ItemCard(
        english: "The temperature today is 25 degrees Celsius.",
        arabic: "درجة الحرارة اليوم 25 درجة مئوية."
    ),
    ItemCard(
        english: "The weather forecast says it will be sunny all week.",
        arabic: "توقعات الطقس تقول إنه سيكون مشمساً طوال الأسبوع."
    ),
    ItemCard(
        english: "It's going to be a hot day. The temperature might reach 35 degrees.",
        arabic: "سيكون يوماً حاراً. قد تصل درجة الحرارة إلى 35 درجة."
    ),
    ItemCard(
        english: "The temperature dropped suddenly last night.",
        arabic: "انخفضت درجة الحرارة فجأة الليلة الماضية."
    ),
    ItemCard(
        english: "What's the temperature like today? It's about 20 degrees and sunny.",
        arabic: "كيف هي درجة الحرارة اليوم؟ حوالي 20 درجة ومشمس."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الأنشطة الموسمية (Seasonal Activities) =====
    // =========================================================================
    ItemCard(
        english: "In spring, we like to have picnics in the park.",
        arabic: "في الربيع، نحب القيام بنزهات في الحديقة."
    ),
    ItemCard(
        english: "Summer is perfect for swimming, going to the beach, and traveling.",
        arabic: "الصيف مثالي للسباحة والذهاب إلى الشاطئ والسفر."
    ),
    ItemCard(
        english: "In autumn, we go for walks to see the colorful leaves.",
        arabic: "في الخريف، نذهب في نزهات لرؤية الأوراق الملونة."
    ),
    ItemCard(
        english: "Winter activities include skiing, building snowmen, and drinking hot chocolate.",
        arabic: "الأنشطة الشتوية تشمل التزلج وصنع رجال الثلج وشرب الشوكولاتة الساخنة."
    ),
    ItemCard(
        english: "When it rains, I like to stay inside and read a book.",
        arabic: "عندما تمطر، أحب البقاء في الداخل وقراءة كتاب."
    ),
    ItemCard(
        english: "On snowy days, children love to play outside and make snow angels.",
        arabic: "في الأيام المثلجة، يحب الأطفال اللعب في الخارج وصنع ملائكة الثلج."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الظواهر الجوية (Weather Phenomena) =====
    // =========================================================================
    ItemCard(
        english: "After the rain, we saw a beautiful rainbow in the sky.",
        arabic: "بعد المطر، رأينا قوس قزح جميلاً في السماء."
    ),
    ItemCard(
        english: "The lightning lit up the entire sky during the storm.",
        arabic: "أضاء البرق السماء بأكملها أثناء العاصفة."
    ),
    ItemCard(
        english: "We could hear the thunder rumbling in the distance.",
        arabic: "كنا نسمع الرعد يدوي في المسافة."
    ),
    ItemCard(
        english: "The ground was covered in frost this morning.",
        arabic: "كانت الأرض مغطاة بالصقيع هذا الصباح."
    ),
    ItemCard(
        english: "The fog was so thick that we could barely see anything.",
        arabic: "كان الضباب كثيفاً جداً لدرجة أننا لم نكن نرى شيئاً تقريباً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن المناخ والظروف القاسية (Climate & Extreme Conditions) =====
    // =========================================================================
    ItemCard(
        english: "The climate in this region is usually mild and pleasant.",
        arabic: "المناخ في هذه المنطقة عادة ما يكون معتدلاً ولطيفاً."
    ),
    ItemCard(
        english: "Some areas experience extreme weather conditions.",
        arabic: "بعض المناطق تشهد ظروفاً جوية قاسية."
    ),
    ItemCard(
        english: "The heatwave lasted for two weeks, and everyone stayed indoors.",
        arabic: "استمرت موجة الحر لمدة أسبوعين، وبقي الجميع في الداخل."
    ),
    ItemCard(
        english: "The blizzard caused the roads to close for two days.",
        arabic: "تسببت العاصفة الثلجية في إغلاق الطرق لمدة يومين."
    ),
    ItemCard(
        english: "We rarely see snow in this city because the climate is warm.",
        arabic: "نادراً ما نرى الثلج في هذه المدينة لأن المناخ دافئ."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الطقس (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What's the weather like today? It's cloudy and a bit cool. You might need a jacket.",
        arabic: "كيف هو الطقس اليوم؟ إنه غائم وبارد قليلاً. قد تحتاج إلى سترة."
    ),
    ItemCard(
        english: "Is it going to rain tomorrow? The forecast says it will be sunny. No rain expected.",
        arabic: "هل ستمطر غداً؟ توقعات الطقس تقول إنه سيكون مشمساً. لا مطر متوقع."
    ),
    ItemCard(
        english: "Do you like winter? I love winter! I enjoy the snow and drinking hot chocolate by the fire.",
        arabic: "هل تحب الشتاء؟ أحب الشتاء! أستمتع بالثلج وشرب الشوكولاتة الساخنة بجوار المدفأة."
    ),
    ItemCard(
        english: "What's your favorite season? I love autumn because the weather is perfect and the leaves are beautiful.",
        arabic: "ما هو فصلك المفضل؟ أحب الخريف لأن الطقس مثالي والأوراق جميلة."
    ),
    ItemCard(
        english: "It's so hot today! I know. Let's go get some ice cream.",
        arabic: "الجو حار جداً اليوم! أعرف. لنذهب لشراء بعض الآيس كريم."
    ),
    ItemCard(
        english: "Did you hear the thunder last night? Yes, it woke me up!",
        arabic: "هل سمعت الرعد الليلة الماضية؟ نعم، أيقظني!"
    ),
    ItemCard(
        english: "Look at the rainbow! It's so colorful. Let's take a picture.",
        arabic: "انظر إلى قوس قزح! إنه ملون جداً. لنلتقط صورة."
    ),
    ItemCard(
        english: "What should I wear today? It's cold outside. Wear your warm coat and a scarf.",
        arabic: "ماذا يجب أن أرتدي اليوم؟ الجو بارد في الخارج. ارتدِ معطفك الدافئ ووشاحاً."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "2. Weather & Seasons - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//3


// UNIT 5 - LEVEL 2 - LESSON 3: NATURAL PLACES
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 3 Vocabulary) ==========
// ============================================================================

class NaturalPlacesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الأماكن الطبيعية من الكتاب (الصفحة 296) =====
    LearningCard(primaryText: "mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "valley", secondaryText: "واد"),
    LearningCard(primaryText: "desert", secondaryText: "صحراء"),
    LearningCard(primaryText: "island", secondaryText: "جزيرة"),
    LearningCard(primaryText: "beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "forest", secondaryText: "غابة"),
    LearningCard(primaryText: "jungle", secondaryText: "أدغال"),
    LearningCard(primaryText: "river", secondaryText: "نهر"),
    LearningCard(primaryText: "waterfall", secondaryText: "شلال"),
    LearningCard(primaryText: "lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "cave", secondaryText: "كهف"),
    LearningCard(primaryText: "canyon", secondaryText: "واد عميق"),
    LearningCard(primaryText: "cliff", secondaryText: "جرف"),
    LearningCard(primaryText: "hill", secondaryText: "تل"),
    LearningCard(primaryText: "volcano", secondaryText: "بركان"),
    LearningCard(primaryText: "glacier", secondaryText: "نهر جليدي"),
    LearningCard(primaryText: "bay", secondaryText: "خليج"),
    LearningCard(primaryText: "peninsula", secondaryText: "شبه جزيرة"),
    LearningCard(primaryText: "swamp", secondaryText: "مستنقع"),
    LearningCard(primaryText: "oasis", secondaryText: "واحة"),
    LearningCard(primaryText: "plateau", secondaryText: "هضبة"),
    LearningCard(primaryText: "cave entrance", secondaryText: "مدخل الكهف"),
    LearningCard(primaryText: "hot spring", secondaryText: "ينبوع ساخن"),
    LearningCard(primaryText: "sand dune", secondaryText: "كثيب رملي"),
    LearningCard(primaryText: "savanna", secondaryText: "سهول عشبية"),
    LearningCard(primaryText: "rainforest", secondaryText: "غابة استوائية"),
    LearningCard(primaryText: "countryside", secondaryText: "الريف"),

    // ===== كلمات من النص (Exploring the Wonders of Natural Places - الصفحة 299) =====
    LearningCard(primaryText: "landscape", secondaryText: "منظر طبيعي"),
    LearningCard(primaryText: "mountain village", secondaryText: "قرية جبلية"),
    LearningCard(primaryText: "deep valley", secondaryText: "واد عميق"),
    LearningCard(primaryText: "fresh air", secondaryText: "هواء نقي"),
    LearningCard(primaryText: "hiking routes", secondaryText: "مسارات المشي"),
    LearningCard(primaryText: "climb", secondaryText: "يتسلق"),
    LearningCard(primaryText: "tropical island", secondaryText: "جزيرة استوائية"),
    LearningCard(primaryText: "beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "green forest", secondaryText: "غابة خضراء"),
    LearningCard(primaryText: "waterfall", secondaryText: "شلال"),
    LearningCard(primaryText: "jungle", secondaryText: "أدغال"),
    LearningCard(primaryText: "guide", secondaryText: "مرشد"),
    LearningCard(primaryText: "hidden cave", secondaryText: "كهف مخفي"),
    LearningCard(primaryText: "wide canyon", secondaryText: "واد عميق واسع"),
    LearningCard(primaryText: "shapes", secondaryText: "أشكال"),
    LearningCard(primaryText: "size", secondaryText: "حجم"),
    LearningCard(primaryText: "sail", secondaryText: "يبحر"),
    LearningCard(primaryText: "clear lake", secondaryText: "بحيرة صافية"),
    LearningCard(primaryText: "peninsula", secondaryText: "شبه جزيرة"),
    LearningCard(primaryText: "volcano", secondaryText: "بركان"),
    LearningCard(primaryText: "meadow", secondaryText: "مرج"),
    LearningCard(primaryText: "hot spring", secondaryText: "ينبوع ساخن"),
    LearningCard(primaryText: "countryside", secondaryText: "ريف"),
    LearningCard(primaryText: "protect", secondaryText: "يحمي"),
    LearningCard(primaryText: "reef", secondaryText: "شعاب مرجانية"),
    LearningCard(primaryText: "blog", secondaryText: "مدونة"),
    LearningCard(primaryText: "treasures", secondaryText: "كنوز"),
    LearningCard(primaryText: "save for the future", secondaryText: "يحفظ للمستقبل"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "archipelago", secondaryText: "أرخبيل"),
    LearningCard(primaryText: "coast", secondaryText: "ساحل"),
    LearningCard(primaryText: "shore", secondaryText: "شاطئ"),
    LearningCard(primaryText: "lagoon", secondaryText: "بحيرة شاطئية"),
    LearningCard(primaryText: "fjord", secondaryText: "مضيق بحري"),
    LearningCard(primaryText: "geyser", secondaryText: "ينبوع حار"),
    LearningCard(primaryText: "peak", secondaryText: "قمة جبل"),
    LearningCard(primaryText: "summit", secondaryText: "قمة"),
    LearningCard(primaryText: "ridge", secondaryText: "حافة جبلية"),
    LearningCard(primaryText: "gorge", secondaryText: "مضيق"),
    LearningCard(primaryText: "delta", secondaryText: "دلتا"),
    LearningCard(primaryText: "estuary", secondaryText: "مصب النهر"),
    LearningCard(primaryText: "tundra", secondaryText: "تندرا"),
    LearningCard(primaryText: "prairie", secondaryText: "مرج"),
    LearningCard(primaryText: "woodland", secondaryText: "أرض حرجية"),
    LearningCard(primaryText: "marsh", secondaryText: "مستنقع"),
    LearningCard(primaryText: "bog", secondaryText: "أرض سبخة"),
    LearningCard(primaryText: "coral reef", secondaryText: "شعاب مرجانية"),
    LearningCard(primaryText: "cliffside", secondaryText: "جانب الجرف"),
    LearningCard(primaryText: "foothills", secondaryText: "تلال سفوح الجبال"),
    LearningCard(primaryText: "wilderness", secondaryText: "منطقة برية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Natural Places - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class NaturalPlacesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Exploring the Wonders of Natural Places - الصفحة 299) =====
    // =========================================================================
    ItemCard(
        english: "Ali and Omar had always dreamed of traveling to see the world's most beautiful landscapes.",
        arabic: "كان علي وعمر يحلمان دائماً بالسفر لرؤية أجمل المناظر الطبيعية في العالم."
    ),
    ItemCard(
        english: "Last summer, they finally booked a trip together.",
        arabic: "الصيف الماضي، حجزا رحلة أخيراً معاً."
    ),
    ItemCard(
        english: "Their first stop was a mountain village near a deep valley.",
        arabic: "كانت محطتهم الأولى قرية جبلية بالقرب من واد عميق."
    ),
    ItemCard(
        english: "Omar admired the fresh air and logical hiking routes, while Ali wanted to climb every cliff he could find.",
        arabic: "أعجب عمر بالهواء النقي ومسارات المشي المنطقية، بينما أراد علي تسلق كل جرف يمكنه العثور عليه."
    ),
    ItemCard(
        english: "Next, Emma and Sarah joined them on a trip to a tropical island.",
        arabic: "بعد ذلك، انضمت إيما وسارة إليهما في رحلة إلى جزيرة استوائية."
    ),
    ItemCard(
        english: "They spent their mornings relaxing on the beach, afternoons walking through a green forest, and evenings listening to the sound of a nearby waterfall.",
        arabic: "قضوا صباحاتهم في الاسترخاء على الشاطئ، وبعد ظهرهم في المشي عبر غابة خضراء، وأمسياتهم في الاستماع إلى صوت شلال قريب."
    ),
    ItemCard(
        english: "Sarah screamed with joy every time she saw a colorful bird in the jungle.",
        arabic: "كانت سارة تصرخ من الفرح كلما رأت طائراً ملوناً في الأدغال."
    ),
    ItemCard(
        english: "Later, James, their friendly guide, took them to explore a hidden cave and a wide canyon.",
        arabic: "لاحقاً، أخذهم جيمس، مرشدهم الودود، لاستكشاف كهف مخفي وواد عميق واسع."
    ),
    ItemCard(
        english: "The group was amazed by the shapes inside the cave and the size of the canyon.",
        arabic: "اندهشت المجموعة من الأشكال داخل الكهف وحجم الوادي العميق."
    ),
    ItemCard(
        english: "On another day, they sailed across a clear lake and spotted a small peninsula surrounded by water.",
        arabic: "في يوم آخر، أبحروا عبر بحيرة صافية ورصدوا شبه جزيرة صغيرة محاطة بالماء."
    ),
    ItemCard(
        english: "Ali wanted to visit a volcano, while Omar preferred the calm of a peaceful meadow.",
        arabic: "أراد علي زيارة بركان، بينما فضل عمر هدوء مرج هادئ."
    ),
    ItemCard(
        english: "Their adventure ended at a natural hot spring near the countryside.",
        arabic: "انتهت مغامرتهم عند ينبوع ساخن طبيعي بالقرب من الريف."
    ),
    ItemCard(
        english: "Sitting together, they talked about how important it is to protect these places.",
        arabic: "جلسوا معاً وتحدثوا عن مدى أهمية حماية هذه الأماكن."
    ),
    ItemCard(
        english: "Emma dreamed of visiting a reef one day, while Sarah promised to write a funny blog about their trip.",
        arabic: "حلمت إيما بزيارة شعاب مرجانية يوماً ما، بينما وعدت سارة بكتابة مدونة مضحكة عن رحلتهم."
    ),
    ItemCard(
        english: "Each of them agreed: natural places are treasures that must be saved for the future.",
        arabic: "اتفق كل منهم: الأماكن الطبيعية هي كنوز يجب الحفاظ عليها للمستقبل."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الجبال والوديان (Mountains & Valleys) =====
    // =========================================================================
    ItemCard(
        english: "The mountain peak was covered with snow even in summer.",
        arabic: "كانت قمة الجبل مغطاة بالثلج حتى في الصيف."
    ),
    ItemCard(
        english: "We hiked through the valley and enjoyed the beautiful scenery.",
        arabic: "مشينا عبر الوادي واستمتعنا بالمناظر الطبيعية الجميلة."
    ),
    ItemCard(
        english: "The cliff was so high that I felt dizzy looking down.",
        arabic: "كان الجرف مرتفعاً جداً لدرجة أنني شعرت بالدوار عندما نظرت إلى الأسفل."
    ),
    ItemCard(
        english: "The hills were covered with wildflowers in spring.",
        arabic: "كانت التلال مغطاة بالزهور البرية في الربيع."
    ),
    ItemCard(
        english: "Climbing mountains requires strength and preparation.",
        arabic: "تسلق الجبال يتطلب قوة واستعداداً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الجزر والشواطئ (Islands & Beaches) =====
    // =========================================================================
    ItemCard(
        english: "The tropical island had palm trees and white sandy beaches.",
        arabic: "كانت الجزيرة الاستوائية بها أشجار نخيل وشواطئ رملية بيضاء."
    ),
    ItemCard(
        english: "We spent the whole day relaxing on the beach and swimming in the sea.",
        arabic: "قضينا اليوم كاملاً في الاسترخاء على الشاطئ والسباحة في البحر."
    ),
    ItemCard(
        english: "The peninsula was connected to the mainland by a narrow strip of land.",
        arabic: "كانت شبه الجزيرة متصلة بالبر الرئيسي بشريط ضيق من الأرض."
    ),
    ItemCard(
        english: "The bay was calm and perfect for sailing.",
        arabic: "كان الخليج هادئاً ومثالياً للإبحار."
    ),
    ItemCard(
        english: "We took a boat to explore the small islands in the archipelago.",
        arabic: "استقللنا قارباً لاستكشاف الجزر الصغيرة في الأرخبيل."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الغابات والأنهار (Forests & Rivers) =====
    // =========================================================================
    ItemCard(
        english: "The rainforest is home to thousands of species of plants and animals.",
        arabic: "الغابة الاستوائية هي موطن لآلاف الأنواع من النباتات والحيوانات."
    ),
    ItemCard(
        english: "We walked through the forest and listened to the birds singing.",
        arabic: "مشينا عبر الغابة واستمعنا إلى تغريد الطيور."
    ),
    ItemCard(
        english: "The river flowed gently through the countryside.",
        arabic: "كان النهر يتدفق بلطف عبر الريف."
    ),
    ItemCard(
        english: "The waterfall was breathtaking. We could feel the mist on our faces.",
        arabic: "كان الشلال خلاباً. كنا نشعر بالرذاذ على وجوهنا."
    ),
    ItemCard(
        english: "The lake was so clear that we could see fish swimming below.",
        arabic: "كانت البحيرة صافية جداً لدرجة أننا كنا نرى الأسماك تسبح تحتها."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الكهوف والوديان (Caves & Canyons) =====
    // =========================================================================
    ItemCard(
        english: "The cave had amazing stalactites and stalagmites inside.",
        arabic: "كان داخل الكهف صواعد ونوازل مذهلة."
    ),
    ItemCard(
        english: "We explored the dark cave with flashlights.",
        arabic: "استكشفنا الكهف المظلم باستخدام المصابيح الكاشفة."
    ),
    ItemCard(
        english: "The canyon was carved by the river over millions of years.",
        arabic: "تشكل الوادي العميق بفعل النهر على مدى ملايين السنين."
    ),
    ItemCard(
        english: "The view from the top of the canyon was spectacular.",
        arabic: "كان المنظر من أعلى الوادي العميق رائعاً."
    ),
    ItemCard(
        english: "We hiked to the bottom of the canyon and crossed the river.",
        arabic: "مشينا إلى أسفل الوادي العميق وعبرنا النهر."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الصحاري والبراكين (Deserts & Volcanoes) =====
    // =========================================================================
    ItemCard(
        english: "The desert was vast and silent, with sand dunes as far as the eye could see.",
        arabic: "كانت الصحراء شاسعة وصامتة، مع كثبان رملية تمتد إلى ما لا نهاية."
    ),
    ItemCard(
        english: "We rode camels across the desert and watched the sunset.",
        arabic: "ركبنا الجمال عبر الصحراء وشاهدنا غروب الشمس."
    ),
    ItemCard(
        english: "The volcano was dormant, but we could see steam rising from its crater.",
        arabic: "كان البركان خامداً، لكننا كنا نرى بخاراً يتصاعد من فوهته."
    ),
    ItemCard(
        english: "The oasis was a green paradise in the middle of the desert.",
        arabic: "كانت الواحة جنة خضراء في وسط الصحراء."
    ),
    ItemCard(
        english: "We watched the sunrise over the sand dunes. It was magical.",
        arabic: "شاهدنا شروق الشمس فوق الكثبان الرملية. كان سحرياً."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الينابيع والمناطق الطبيعية (Hot Springs & Natural Areas) =====
    // =========================================================================
    ItemCard(
        english: "The hot spring was warm and relaxing. We soaked in it for hours.",
        arabic: "كان الينبوع الساخن دافئاً ومريحاً. انغمسنا فيه لساعات."
    ),
    ItemCard(
        english: "The meadow was filled with wildflowers and butterflies.",
        arabic: "كان المرج مليئاً بالزهور البرية والفراشات."
    ),
    ItemCard(
        english: "The countryside was peaceful, with rolling hills and green fields.",
        arabic: "كان الريف هادئاً، مع تلال متموجة وحقول خضراء."
    ),
    ItemCard(
        english: "The glacier was massive and blue. We saw pieces of ice breaking off.",
        arabic: "كان النهر الجليدي ضخماً وأزرق. رأينا قطعاً من الجليد تنكسر."
    ),
    ItemCard(
        english: "The savanna was home to many wild animals like elephants and giraffes.",
        arabic: "كانت السهول العشبية موطناً للعديد من الحيوانات البرية مثل الفيلة والزرافات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الحماية والاستدامة (Protection & Sustainability) =====
    // =========================================================================
    ItemCard(
        english: "We must protect natural places for future generations.",
        arabic: "يجب علينا حماية الأماكن الطبيعية للأجيال القادمة."
    ),
    ItemCard(
        english: "National parks help preserve beautiful landscapes and wildlife.",
        arabic: "المتنزهات الوطنية تساعد في الحفاظ على المناظر الطبيعية الجميلة والحياة البرية."
    ),
    ItemCard(
        english: "Leave no trace when you visit natural areas. Take your trash with you.",
        arabic: "لا تترك أي أثر عندما تزور المناطق الطبيعية. خذ قمامتك معك."
    ),
    ItemCard(
        english: "Climate change is threatening many natural wonders around the world.",
        arabic: "تغير المناخ يهدد العديد من العجائب الطبيعية حول العالم."
    ),
    ItemCard(
        english: "The coral reef was colorful and full of marine life.",
        arabic: "كانت الشعاب المرجانية ملونة ومليئة بالحياة البحرية."
    ),
    ItemCard(
        english: "We should respect nature and avoid damaging delicate ecosystems.",
        arabic: "يجب علينا احترام الطبيعة وتجنب إتلاف النظم البيئية الحساسة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الأنشطة في الطبيعة (Activities in Nature) =====
    // =========================================================================
    ItemCard(
        english: "Hiking is a great way to explore natural places and stay fit.",
        arabic: "المشي لمسافات طويلة هو طريقة رائعة لاستكشاف الأماكن الطبيعية والحفاظ على اللياقة."
    ),
    ItemCard(
        english: "We went camping near the lake and slept under the stars.",
        arabic: "ذهبنا للتخييم بالقرب من البحيرة ونمنا تحت النجوم."
    ),
    ItemCard(
        english: "Kayaking on the river was an exciting adventure.",
        arabic: "ركوب الكاياك على النهر كان مغامرة مثيرة."
    ),
    ItemCard(
        english: "We took amazing photos of the landscape during our trip.",
        arabic: "التقطنا صوراً مذهلة للمناظر الطبيعية خلال رحلتنا."
    ),
    ItemCard(
        english: "Bird watching in the forest was peaceful and rewarding.",
        arabic: "مراقبة الطيور في الغابة كانت هادئة ومجزية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الأماكن الطبيعية (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Where did you go on your vacation? We visited a beautiful mountain village.",
        arabic: "أين ذهبت في إجازتك؟ زرنا قرية جبلية جميلة."
    ),
    ItemCard(
        english: "What was your favorite natural place? I loved the waterfall. It was so peaceful there.",
        arabic: "ما هو مكانك الطبيعي المفضل؟ أحببت الشلال. كان هادئاً جداً هناك."
    ),
    ItemCard(
        english: "Have you ever seen a volcano? No, but I'd love to see one someday.",
        arabic: "هل سبق لك أن رأيت بركاناً؟ لا، لكني أحب أن أرى واحداً يوماً ما."
    ),
    ItemCard(
        english: "Is the cave safe to explore? Yes, but you need a guide and good flashlights.",
        arabic: "هل الكهف آمن للاستكشاف؟ نعم، لكنك بحاجة إلى مرشد ومصابيح كاشفة جيدة."
    ),
    ItemCard(
        english: "What should we pack for our trip to the beach? Don't forget sunscreen, a hat, and plenty of water.",
        arabic: "ماذا يجب أن نحزم لرحلتنا إلى الشاطئ؟ لا تنسَ واقي الشمس وقبعة والكثير من الماء."
    ),
    ItemCard(
        english: "Let's hike to the top of the hill. Good idea! The view from there is amazing.",
        arabic: "لنمش إلى قمة التل. فكرة جيدة! المنظر من هناك رائع."
    ),
    ItemCard(
        english: "Can we swim in the lake? Yes, the water is clean and clear.",
        arabic: "هل يمكننا السباحة في البحيرة؟ نعم، الماء نظيف وصافٍ."
    ),
    ItemCard(
        english: "Why are natural places important? They're beautiful, and they provide homes for wildlife.",
        arabic: "لماذا الأماكن الطبيعية مهمة؟ إنها جميلة، وتوفر مواطن للحياة البرية."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "3. Natural Places - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//4



// UNIT 5 - LEVEL 2 - LESSON 4: ENVIRONMENTAL ISSUES
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 4 Vocabulary) ==========
// ============================================================================

class EnvironmentalIssuesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات المشكلات البيئية من الكتاب (الصفحة 303) =====
    LearningCard(primaryText: "pollution", secondaryText: "تلوث"),
    LearningCard(primaryText: "waste", secondaryText: "نفايات"),
    LearningCard(primaryText: "litter", secondaryText: "قمامة / مخلفات"),
    LearningCard(primaryText: "recycle", secondaryText: "يُعيد التدوير"),
    LearningCard(primaryText: "reuse", secondaryText: "يُعيد الاستخدام"),
    LearningCard(primaryText: "reduce", secondaryText: "يُقلل"),
    LearningCard(primaryText: "landfill", secondaryText: "مكب نفايات"),
    LearningCard(primaryText: "plastic", secondaryText: "بلاستيك"),
    LearningCard(primaryText: "carbon footprint", secondaryText: "البصمة الكربونية"),
    LearningCard(primaryText: "renewable energy", secondaryText: "طاقة متجددة"),
    LearningCard(primaryText: "solar power", secondaryText: "طاقة شمسية"),
    LearningCard(primaryText: "wind power", secondaryText: "طاقة رياح"),
    LearningCard(primaryText: "fossil fuels", secondaryText: "الوقود الأحفوري"),
    LearningCard(primaryText: "greenhouse gases", secondaryText: "غازات الاحتباس الحراري"),
    LearningCard(primaryText: "global warming", secondaryText: "الاحتباس الحراري"),
    LearningCard(primaryText: "climate", secondaryText: "مناخ"),
    LearningCard(primaryText: "drought", secondaryText: "جفاف"),
    LearningCard(primaryText: "flood", secondaryText: "فيضان"),
    LearningCard(primaryText: "endangered species", secondaryText: "أنواع مهددة بالانقراض"),
    LearningCard(primaryText: "habitat", secondaryText: "موطن طبيعي"),
    LearningCard(primaryText: "deforestation", secondaryText: "إزالة الغابات"),
    LearningCard(primaryText: "overfishing", secondaryText: "الصيد الجائر"),
    LearningCard(primaryText: "air quality", secondaryText: "جودة الهواء"),
    LearningCard(primaryText: "water pollution", secondaryText: "تلوث المياه"),
    LearningCard(primaryText: "noise pollution", secondaryText: "تلوث الضوضاء"),
    LearningCard(primaryText: "conservation", secondaryText: "الحفاظ على البيئة"),
    LearningCard(primaryText: "biodiversity", secondaryText: "التنوع البيولوجي"),
    LearningCard(primaryText: "sustainability", secondaryText: "الاستدامة"),
    LearningCard(primaryText: "compost", secondaryText: "سماد عضوي"),
    LearningCard(primaryText: "eco-friendly", secondaryText: "صديق للبيئة"),

    // ===== كلمات من النص (A Conversation About the Environment - الصفحة 304) =====
    LearningCard(primaryText: "recycling center", secondaryText: "مركز إعادة تدوير"),
    LearningCard(primaryText: "litter", secondaryText: "قمامة"),
    LearningCard(primaryText: "waste", secondaryText: "نفايات"),
    LearningCard(primaryText: "recycle", secondaryText: "يعيد التدوير"),
    LearningCard(primaryText: "reuse", secondaryText: "يعيد الاستخدام"),
    LearningCard(primaryText: "reduce", secondaryText: "يقلل"),
    LearningCard(primaryText: "landfill", secondaryText: "مكب نفايات"),
    LearningCard(primaryText: "plastic bottles", secondaryText: "زجاجات بلاستيكية"),
    LearningCard(primaryText: "plastic bags", secondaryText: "أكياس بلاستيكية"),
    LearningCard(primaryText: "wrappers", secondaryText: "أغلفة"),
    LearningCard(primaryText: "plant trees", secondaryText: "يزرع أشجار"),
    LearningCard(primaryText: "deforestation", secondaryText: "إزالة الغابات"),
    LearningCard(primaryText: "endangered species", secondaryText: "أنواع مهددة بالانقراض"),
    LearningCard(primaryText: "renewable energy", secondaryText: "طاقة متجددة"),
    LearningCard(primaryText: "solar power", secondaryText: "طاقة شمسية"),
    LearningCard(primaryText: "wind power", secondaryText: "طاقة رياح"),
    LearningCard(primaryText: "fossil fuels", secondaryText: "الوقود الأحفوري"),
    LearningCard(primaryText: "greenhouse gases", secondaryText: "غازات الاحتباس الحراري"),
    LearningCard(primaryText: "global warming", secondaryText: "الاحتباس الحراري"),
    LearningCard(primaryText: "air quality", secondaryText: "جودة الهواء"),
    LearningCard(primaryText: "water pollution", secondaryText: "تلوث المياه"),
    LearningCard(primaryText: "noise pollution", secondaryText: "تلوث الضوضاء"),
    LearningCard(primaryText: "conservation", secondaryText: "الحفاظ على البيئة"),
    LearningCard(primaryText: "sustainability", secondaryText: "الاستدامة"),
    LearningCard(primaryText: "biodiversity", secondaryText: "التنوع البيولوجي"),
    LearningCard(primaryText: "compost", secondaryText: "سماد عضوي"),
    LearningCard(primaryText: "eco-friendly", secondaryText: "صديق للبيئة"),
    LearningCard(primaryText: "responsibility", secondaryText: "مسؤولية"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "environment", secondaryText: "بيئة"),
    LearningCard(primaryText: "ecosystem", secondaryText: "نظام بيئي"),
    LearningCard(primaryText: "carbon emissions", secondaryText: "انبعاثات الكربون"),
    LearningCard(primaryText: "ozone layer", secondaryText: "طبقة الأوزون"),
    LearningCard(primaryText: "acid rain", secondaryText: "مطر حمضي"),
    LearningCard(primaryText: "smog", secondaryText: "ضباب دخاني"),
    LearningCard(primaryText: "sea level rise", secondaryText: "ارتفاع مستوى سطح البحر"),
    LearningCard(primaryText: "melting ice caps", secondaryText: "ذوبان القمم الجليدية"),
    LearningCard(primaryText: "wildfire", secondaryText: "حرائق الغابات"),
    LearningCard(primaryText: "extinction", secondaryText: "انقراض"),
    LearningCard(primaryText: "poaching", secondaryText: "صيد غير قانوني"),
    LearningCard(primaryText: "conservationist", secondaryText: "ناشط بيئي"),
    LearningCard(primaryText: "activist", secondaryText: "ناشط"),
    LearningCard(primaryText: "organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "biodegradable", secondaryText: "قابل للتحلل"),
    LearningCard(primaryText: "zero waste", secondaryText: "صفر نفايات"),
    LearningCard(primaryText: "single-use plastic", secondaryText: "بلاستيك أحادي الاستخدام"),
    LearningCard(primaryText: "electric vehicle", secondaryText: "سيارة كهربائية"),
    LearningCard(primaryText: "public transportation", secondaryText: "وسائل النقل العام"),
    LearningCard(primaryText: "energy efficiency", secondaryText: "كفاءة الطاقة"),
    LearningCard(primaryText: "carbon neutral", secondaryText: "محايد للكربون"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Environmental Issues - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class EnvironmentalIssuesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (A Conversation About the Environment - الصفحة 304) =====
    // =========================================================================
    ItemCard(
        english: "Emma and Sarah were sitting in a café when James, their friend who works part-time at a recycling center, joined them.",
        arabic: "كانت إيما وسارة جالستين في مقهى عندما انضم إليهما جيمس، صديقهما الذي يعمل بدوام جزئي في مركز إعادة التدوير."
    ),
    ItemCard(
        english: "Sarah pointed at the street and said, 'Look at all this litter! People never think about how much waste they produce.'",
        arabic: "أشارت سارة إلى الشارع وقالت: 'انظر إلى كل هذه القمامة! الناس لا يفكرون أبداً في مقدار النفايات التي ينتجونها.'"
    ),
    ItemCard(
        english: "James explained, 'That's why we need to recycle, reuse, and reduce. Otherwise, everything ends up in a landfill. Plastic bottles, bags, and wrappers are the worst.'",
        arabic: "شرح جيمس: 'لهذا السبب نحن بحاجة إلى إعادة التدوير وإعادة الاستخدام والتقليل. وإلا، فإن كل شيء ينتهي في مكب النفايات. الزجاجات البلاستيكية والأكياس والأغلفة هي الأسوأ.'"
    ),
    ItemCard(
        english: "At that moment, Ali and Omar arrived. Ali said he wanted to join a project planting trees to fight deforestation and protect endangered species.",
        arabic: "في تلك اللحظة، وصل علي وعمر. قال علي إنه يريد الانضمام إلى مشروع لزراعة الأشجار لمكافحة إزالة الغابات وحماية الأنواع المهددة بالانقراض."
    ),
    ItemCard(
        english: "Omar added, 'We should also think about renewable energy like solar power and wind power instead of fossil fuels that release greenhouse gases and cause global warming.'",
        arabic: "أضاف عمر: 'يجب علينا أيضاً التفكير في الطاقة المتجددة مثل الطاقة الشمسية وطاقة الرياح بدلاً من الوقود الأحفوري الذي يطلق غازات الاحتباس الحراري ويسبب الاحتباس الحراري.'"
    ),
    ItemCard(
        english: "Emma nodded. 'And we should care about air quality and stop water pollution and noise pollution. It's about conservation, sustainability, and protecting biodiversity.'",
        arabic: "أومأت إيما برأسها. 'ويجب علينا الاهتمام بجودة الهواء ووقف تلوث المياه وتلوث الضوضاء. الأمر يتعلق بالحفاظ على البيئة والاستدامة وحماية التنوع البيولوجي.'"
    ),
    ItemCard(
        english: "Sarah sighed and joked, 'Fine, I'll start making compost instead of throwing away food. I'll even buy more eco-friendly clothes. Happy now?'",
        arabic: "تنهدت سارة ومزحت: 'حسناً، سأبدأ في صنع السماد العضوي بدلاً من رمي الطعام. سأشتري حتى ملابس أكثر صداقة للبيئة. هل أنتم سعداء الآن؟'"
    ),
    ItemCard(
        english: "Everyone laughed, but they all agreed: protecting the environment is everyone's responsibility.",
        arabic: "ضحك الجميع، لكنهم اتفقوا جميعاً: حماية البيئة هي مسؤولية الجميع."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التلوث (Pollution) =====
    // =========================================================================
    ItemCard(
        english: "Air pollution from factories and cars affects our health and the environment.",
        arabic: "تلوث الهواء من المصانع والسيارات يؤثر على صحتنا والبيئة."
    ),
    ItemCard(
        english: "Water pollution makes rivers and oceans unsafe for marine life.",
        arabic: "تلوث المياه يجعل الأنهار والمحيطات غير آمنة للحياة البحرية."
    ),
    ItemCard(
        english: "Noise pollution from traffic and construction can cause stress and hearing problems.",
        arabic: "تلوث الضوضاء من حركة المرور والبناء يمكن أن يسبب التوتر ومشاكل في السمع."
    ),
    ItemCard(
        english: "Plastic pollution is a huge problem because plastic takes hundreds of years to decompose.",
        arabic: "التلوث البلاستيكي مشكلة كبيرة لأن البلاستيك يستغرق مئات السنين ليتحلل."
    ),
    ItemCard(
        english: "The smog in big cities makes it hard to breathe on some days.",
        arabic: "الضباب الدخاني في المدن الكبيرة يجعل التنفس صعباً في بعض الأيام."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن إعادة التدوير والاستدامة (Recycling & Sustainability) =====
    // =========================================================================
    ItemCard(
        english: "Recycling paper saves trees and reduces waste in landfills.",
        arabic: "إعادة تدوير الورق يوفر الأشجار ويقلل النفايات في مكبات النفايات."
    ),
    ItemCard(
        english: "We should reuse glass jars and containers instead of throwing them away.",
        arabic: "يجب علينا إعادة استخدام الجرار والحاويات الزجاجية بدلاً من رميها."
    ),
    ItemCard(
        english: "Reducing our consumption is the most effective way to help the environment.",
        arabic: "تقليل استهلاكنا هو الطريقة الأكثر فعالية لمساعدة البيئة."
    ),
    ItemCard(
        english: "Composting food scraps turns waste into nutrient-rich soil for gardening.",
        arabic: "تحويل بقايا الطعام إلى سماد عضوي يحول النفايات إلى تربة غنية بالمغذيات للبستنة."
    ),
    ItemCard(
        english: "Using reusable bags instead of plastic bags reduces plastic waste.",
        arabic: "استخدام أكياس قابلة لإعادة الاستخدام بدلاً من الأكياس البلاستيكية يقلل النفايات البلاستيكية."
    ),
    ItemCard(
        english: "Buying products with less packaging helps reduce waste.",
        arabic: "شراء المنتجات ذات التغليف الأقل يساعد في تقليل النفايات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الطاقة المتجددة (Renewable Energy) =====
    // =========================================================================
    ItemCard(
        english: "Solar panels convert sunlight into electricity without producing pollution.",
        arabic: "الألواح الشمسية تحول ضوء الشمس إلى كهرباء دون إنتاج تلوث."
    ),
    ItemCard(
        english: "Wind turbines generate clean energy from the wind.",
        arabic: "توربينات الرياح تولد طاقة نظيفة من الرياح."
    ),
    ItemCard(
        english: "Switching to renewable energy helps reduce our dependence on fossil fuels.",
        arabic: "التحول إلى الطاقة المتجددة يساعد في تقليل اعتمادنا على الوقود الأحفوري."
    ),
    ItemCard(
        english: "Hydropower uses the energy of flowing water to generate electricity.",
        arabic: "الطاقة الكهرومائية تستخدم طاقة المياه المتدفقة لتوليد الكهرباء."
    ),
    ItemCard(
        english: "Electric cars produce zero emissions and are better for the environment.",
        arabic: "السيارات الكهربائية تنتج انبعاثات صفرية وهي أفضل للبيئة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن تغير المناخ (Climate Change) =====
    // =========================================================================
    ItemCard(
        english: "Global warming is causing temperatures to rise all over the world.",
        arabic: "الاحتباس الحراري يسبب ارتفاع درجات الحرارة في جميع أنحاء العالم."
    ),
    ItemCard(
        english: "Greenhouse gases trap heat in the atmosphere and warm the planet.",
        arabic: "غازات الاحتباس الحراري تحبس الحرارة في الغلاف الجوي وتدفئ الكوكب."
    ),
    ItemCard(
        english: "Melting ice caps are causing sea levels to rise.",
        arabic: "ذوبان القمم الجليدية يسبب ارتفاع مستويات سطح البحر."
    ),
    ItemCard(
        english: "Extreme weather events like floods and droughts are becoming more common.",
        arabic: "أحداث الطقس المتطرفة مثل الفيضانات والجفاف أصبحت أكثر شيوعاً."
    ),
    ItemCard(
        english: "Reducing our carbon footprint is essential to fight climate change.",
        arabic: "تقليل بصمتنا الكربونية أمر ضروري لمكافحة تغير المناخ."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الأنواع المهددة بالانقراض (Endangered Species) =====
    // =========================================================================
    ItemCard(
        english: "Many animals are endangered because of habitat loss and poaching.",
        arabic: "العديد من الحيوانات مهددة بالانقراض بسبب فقدان الموائل والصيد غير القانوني."
    ),
    ItemCard(
        english: "Deforestation destroys the homes of countless species.",
        arabic: "إزالة الغابات تدمر مواطن عدد لا يحصى من الأنواع."
    ),
    ItemCard(
        english: "Protecting biodiversity means preserving all forms of life on Earth.",
        arabic: "حماية التنوع البيولوجي تعني الحفاظ على جميع أشكال الحياة على الأرض."
    ),
    ItemCard(
        english: "National parks provide safe habitats for endangered species.",
        arabic: "المتنزهات الوطنية توفر مواطن آمنة للأنواع المهددة بالانقراض."
    ),
    ItemCard(
        english: "Overfishing is threatening fish populations in the oceans.",
        arabic: "الصيد الجائر يهدد أعداد الأسماك في المحيطات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الحلول والعمل البيئي (Solutions & Action) =====
    // =========================================================================
    ItemCard(
        english: "Planting trees helps fight climate change and provides habitats for wildlife.",
        arabic: "زراعة الأشجار تساعد في مكافحة تغير المناخ وتوفر مواطن للحياة البرية."
    ),
    ItemCard(
        english: "Walking, biking, or using public transportation reduces carbon emissions.",
        arabic: "المشي أو ركوب الدراجة أو استخدام وسائل النقل العام يقلل انبعاثات الكربون."
    ),
    ItemCard(
        english: "Turning off lights when you leave a room saves energy.",
        arabic: "إطفاء الأضواء عند مغادرة الغرفة يوفر الطاقة."
    ),
    ItemCard(
        english: "Using energy-efficient appliances reduces electricity consumption.",
        arabic: "استخدام الأجهزة الموفرة للطاقة يقلل استهلاك الكهرباء."
    ),
    ItemCard(
        english: "Choosing eco-friendly products supports sustainable businesses.",
        arabic: "اختيار المنتجات الصديقة للبيئة يدعم الشركات المستدامة."
    ),
    ItemCard(
        english: "Every small action makes a difference when it comes to protecting the environment.",
        arabic: "كل عمل صغير يحدث فرقاً عندما يتعلق الأمر بحماية البيئة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التوعية والمسؤولية (Awareness & Responsibility) =====
    // =========================================================================
    ItemCard(
        english: "Educating people about environmental issues is key to finding solutions.",
        arabic: "تثقيف الناس حول القضايا البيئية هو المفتاح لإيجاد الحلول."
    ),
    ItemCard(
        english: "We all share the responsibility to protect our planet for future generations.",
        arabic: "نتشارك جميعاً مسؤولية حماية كوكبنا للأجيال القادمة."
    ),
    ItemCard(
        english: "Small changes in our daily habits can have a big impact on the environment.",
        arabic: "التغييرات الصغيرة في عاداتنا اليومية يمكن أن يكون لها تأثير كبير على البيئة."
    ),
    ItemCard(
        english: "Voting for leaders who prioritize environmental protection is important.",
        arabic: "التصويت للقادة الذين يعطون الأولوية لحماية البيئة أمر مهم."
    ),
    ItemCard(
        english: "Supporting conservation organizations helps fund important environmental work.",
        arabic: "دعم منظمات الحفاظ على البيئة يساعد في تمويل العمل البيئي المهم."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن البيئة (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Do you recycle at home? Yes, we separate plastic, paper, and glass.",
        arabic: "هل تعيد التدوير في المنزل؟ نعم، نفصل البلاستيك والورق والزجاج."
    ),
    ItemCard(
        english: "What can we do to reduce plastic waste? We can use reusable water bottles and bags.",
        arabic: "ماذا يمكننا أن نفعل لتقليل النفايات البلاستيكية؟ يمكننا استخدام زجاجات ماء قابلة لإعادة الاستخدام وأكياس."
    ),
    ItemCard(
        english: "Why is deforestation a problem? Because it destroys animal habitats and contributes to climate change.",
        arabic: "لماذا تعتبر إزالة الغابات مشكلة؟ لأنها تدمر مواطن الحيوانات وتساهم في تغير المناخ."
    ),
    ItemCard(
        english: "What are renewable energy sources? They include solar, wind, and hydropower.",
        arabic: "ما هي مصادر الطاقة المتجددة؟ تشمل الطاقة الشمسية وطاقة الرياح والطاقة الكهرومائية."
    ),
    ItemCard(
        english: "How can I reduce my carbon footprint? You can walk more, use less energy, and eat less meat.",
        arabic: "كيف يمكنني تقليل بصمتي الكربونية؟ يمكنك المشي أكثر، واستخدام طاقة أقل، وتناول كميات أقل من اللحوم."
    ),
    ItemCard(
        english: "Let's pick up this litter. Good idea! Every piece helps.",
        arabic: "لنلتقط هذه القمامة. فكرة جيدة! كل قطعة تساعد."
    ),
    ItemCard(
        english: "What's the most important environmental issue? I think climate change is the biggest challenge we face.",
        arabic: "ما هي القضية البيئية الأكثر أهمية؟ أعتقد أن تغير المناخ هو أكبر تحد نواجهه."
    ),
    ItemCard(
        english: "Are you interested in conservation? Yes, I volunteer at a wildlife sanctuary on weekends.",
        arabic: "هل أنت مهتم بالحفاظ على البيئة؟ نعم، أتطوع في ملجأ للحياة البرية في عطلات نهاية الأسبوع."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "4. Environmental Issues - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



// UNIT 5 - LEVEL 2 - LESSON 5: PLANTS & TREES
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 5 Vocabulary) ==========
// ============================================================================

class PlantsTreesWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات النباتات والأشجار من الكتاب (الصفحة 313) =====
    LearningCard(primaryText: "tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "branch", secondaryText: "فرع"),
    LearningCard(primaryText: "leaf", secondaryText: "ورقة شجر"),
    LearningCard(primaryText: "root", secondaryText: "جذر"),
    LearningCard(primaryText: "trunk", secondaryText: "جذع"),
    LearningCard(primaryText: "bark", secondaryText: "لحاء"),
    LearningCard(primaryText: "flower", secondaryText: "زهرة"),
    LearningCard(primaryText: "petal", secondaryText: "بتلة"),
    LearningCard(primaryText: "stem", secondaryText: "ساق النبات"),
    LearningCard(primaryText: "seed", secondaryText: "بذرة"),
    LearningCard(primaryText: "fruit", secondaryText: "فاكهة"),
    LearningCard(primaryText: "nut", secondaryText: "جوز / مكسرات"),
    LearningCard(primaryText: "bush", secondaryText: "شجيرة"),
    LearningCard(primaryText: "hedge", secondaryText: "سياج نباتي"),
    LearningCard(primaryText: "grass", secondaryText: "عشب"),
    LearningCard(primaryText: "weed", secondaryText: "عشبة ضارة"),
    LearningCard(primaryText: "pine", secondaryText: "صنوبر"),
    LearningCard(primaryText: "oak", secondaryText: "بلوط"),
    LearningCard(primaryText: "palm", secondaryText: "نخيل"),
    LearningCard(primaryText: "willow", secondaryText: "صفصاف"),
    LearningCard(primaryText: "bamboo", secondaryText: "خيزران"),
    LearningCard(primaryText: "cactus", secondaryText: "صبار"),
    LearningCard(primaryText: "vine", secondaryText: "نبات متسلق"),
    LearningCard(primaryText: "crop", secondaryText: "محصول"),
    LearningCard(primaryText: "harvest", secondaryText: "حصاد"),
    LearningCard(primaryText: "orchard", secondaryText: "بستان"),
    LearningCard(primaryText: "garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "soil", secondaryText: "تربة"),
    LearningCard(primaryText: "fertilizer", secondaryText: "سماد"),
    LearningCard(primaryText: "greenhouse", secondaryText: "دفيئة زراعية"),

    // ===== كلمات من النص (Emma's Green Diary - الصفحة 314) =====
    LearningCard(primaryText: "green diary", secondaryText: "مذكرة خضراء"),
    LearningCard(primaryText: "garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "plant a tree", secondaryText: "يزرع شجرة"),
    LearningCard(primaryText: "roots", secondaryText: "جذور"),
    LearningCard(primaryText: "trunk", secondaryText: "جذع"),
    LearningCard(primaryText: "branches", secondaryText: "فروع"),
    LearningCard(primaryText: "leaves", secondaryText: "أوراق"),
    LearningCard(primaryText: "water", secondaryText: "يسقي"),
    LearningCard(primaryText: "flowers", secondaryText: "زهور"),
    LearningCard(primaryText: "petals", secondaryText: "بتلات"),
    LearningCard(primaryText: "stems", secondaryText: "سيقان"),
    LearningCard(primaryText: "seeds", secondaryText: "بذور"),
    LearningCard(primaryText: "soil", secondaryText: "تربة"),
    LearningCard(primaryText: "fertilizer", secondaryText: "سماد"),
    LearningCard(primaryText: "harvest season", secondaryText: "موسم الحصاد"),
    LearningCard(primaryText: "weeds", secondaryText: "أعشاب ضارة"),
    LearningCard(primaryText: "grass", secondaryText: "عشب"),
    LearningCard(primaryText: "hedge", secondaryText: "سياج نباتي"),
    LearningCard(primaryText: "bushes", secondaryText: "شجيرات"),
    LearningCard(primaryText: "crops", secondaryText: "محاصيل"),
    LearningCard(primaryText: "oak", secondaryText: "بلوط"),
    LearningCard(primaryText: "willow", secondaryText: "صفصاف"),
    LearningCard(primaryText: "orchard", secondaryText: "بستان"),
    LearningCard(primaryText: "bamboo", secondaryText: "خيزران"),
    LearningCard(primaryText: "cactus", secondaryText: "صبار"),
    LearningCard(primaryText: "pot", secondaryText: "وعاء / أصيص"),
    LearningCard(primaryText: "vine", secondaryText: "نبات متسلق"),
    LearningCard(primaryText: "farm shop", secondaryText: "متجر مزرعة"),
    LearningCard(primaryText: "greenhouse", secondaryText: "دفيئة"),
    LearningCard(primaryText: "fruits", secondaryText: "فواكه"),
    LearningCard(primaryText: "nuts", secondaryText: "مكسرات"),
    LearningCard(primaryText: "palms", secondaryText: "نخيل"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "sapling", secondaryText: "شتلة"),
    LearningCard(primaryText: "seedling", secondaryText: "بذرة نابتة"),
    LearningCard(primaryText: "bud", secondaryText: "برعم"),
    LearningCard(primaryText: "blossom", secondaryText: "زهرة متفتحة"),
    LearningCard(primaryText: "evergreen", secondaryText: "دائم الخضرة"),
    LearningCard(primaryText: "deciduous", secondaryText: "نفضي"),
    LearningCard(primaryText: "fern", secondaryText: "سرخس"),
    LearningCard(primaryText: "moss", secondaryText: "طحلب"),
    LearningCard(primaryText: "herb", secondaryText: "عشبة"),
    LearningCard(primaryText: "shrub", secondaryText: "شجيرة"),
    LearningCard(primaryText: "lawn", secondaryText: "حديقة عشبية"),
    LearningCard(primaryText: "flowerbed", secondaryText: "فراش زهور"),
    LearningCard(primaryText: "compost", secondaryText: "سماد عضوي"),
    LearningCard(primaryText: "pruning", secondaryText: "تقليم"),
    LearningCard(primaryText: "watering can", secondaryText: "إبريق سقي"),
    LearningCard(primaryText: "gardening tools", secondaryText: "أدوات البستنة"),
    LearningCard(primaryText: "photosynthesis", secondaryText: "التمثيل الضوئي"),
    LearningCard(primaryText: "pollination", secondaryText: "تلقيح"),
    LearningCard(primaryText: "native plants", secondaryText: "نباتات أصلية"),
    LearningCard(primaryText: "ornamental", secondaryText: "زينة"),
    LearningCard(primaryText: "medicinal plants", secondaryText: "نباتات طبية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Plants & Trees - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class PlantsTreesCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Emma's Green Diary - الصفحة 314) =====
    // =========================================================================
    ItemCard(
        english: "Monday: Emma spent the morning in her family's garden. She planted a young tree and checked its roots and trunk. She noticed the strong branches and fresh leaves beginning to grow.",
        arabic: "الاثنين: قضت إيما الصباح في حديقة عائلتها. زرعت شجرة صغيرة وتفقدت جذورها وجذعها. لاحظت الفروع القوية والأوراق الطازجة التي بدأت تنمو."
    ),
    ItemCard(
        english: "Tuesday: She watered her flowers, admiring each colorful petal and the tall stems. She also collected seeds from last year's plants and put them in the soil with a bit of fertilizer. Sarah laughed and said, 'You're like a farmer during the harvest season!'",
        arabic: "الثلاثاء: سقت زهورها، معجبة بكل بتلة ملونة والسيقان الطويلة. كما جمعت البذور من نباتات العام الماضي ووضعتها في التربة مع القليل من السماد. ضحكت سارة وقالت: 'أنت مثل مزارع خلال موسم الحصاد!'"
    ),
    ItemCard(
        english: "Wednesday: Omar visited and pointed out the weeds and long grass near the hedge. He explained logically that they should be cut down to help the bushes and crops grow better.",
        arabic: "الأربعاء: زار عمر وأشار إلى الأعشاب الضارة والعشب الطويل بالقرب من السياج النباتي. أوضح بشكل منطقي أنه يجب قطعها لمساعدة الشجيرات والمحاصيل على النمو بشكل أفضل."
    ),
    ItemCard(
        english: "Thursday: Ali helped climb the old oak and willow trees at the back of the orchard. They also saw tall bamboo, a cactus in a pot, and even a vine growing on the wall.",
        arabic: "الخميس: ساعد علي في تسلق أشجار البلوط والصفصاف القديمة في الجزء الخلفي من البستان. كما رأوا خيزراناً طويلاً وصباراً في أصيص، وحتى نباتاً متسلقاً ينمو على الحائط."
    ),
    ItemCard(
        english: "Friday: James, who works at a farm shop, showed Emma a small greenhouse where fruits, nuts, and even palms were grown. Emma wrote in her diary, 'Plants and trees make life colorful, useful, and beautiful.'",
        arabic: "الجمعة: أظهر جيمس، الذي يعمل في متجر مزرعة، لإيما دفيئة صغيرة حيث تزرع الفواكه والمكسرات وحتى النخيل. كتبت إيما في مذكرتها: 'النباتات والأشجار تجعل الحياة ملونة ومفيدة وجميلة.'"
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أجزاء النبات (Parts of Plants) =====
    // =========================================================================
    ItemCard(
        english: "The roots of a tree absorb water and nutrients from the soil.",
        arabic: "جذور الشجرة تمتص الماء والعناصر الغذائية من التربة."
    ),
    ItemCard(
        english: "The trunk supports the branches and carries water from the roots to the leaves.",
        arabic: "الجذع يدعم الفروع وينقل الماء من الجذور إلى الأوراق."
    ),
    ItemCard(
        english: "Branches spread out from the trunk and hold the leaves and flowers.",
        arabic: "تنتشر الفروع من الجذع وتحمل الأوراق والزهور."
    ),
    ItemCard(
        english: "Leaves are where plants make their food through photosynthesis.",
        arabic: "الأوراق هي المكان الذي تصنع فيه النباتات غذائها من خلال التمثيل الضوئي."
    ),
    ItemCard(
        english: "Flowers are colorful and attract bees and butterflies for pollination.",
        arabic: "الزهور ملونة وتجذب النحل والفراشات للتلقيح."
    ),
    ItemCard(
        english: "The bark protects the tree from insects and extreme weather.",
        arabic: "اللحاء يحمي الشجرة من الحشرات والطقس القاسي."
    ),
    ItemCard(
        english: "Seeds can travel far from the parent plant to grow new plants.",
        arabic: "البذور يمكن أن تسافر بعيداً عن النبات الأم لتنمو نباتات جديدة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أنواع الأشجار (Types of Trees) =====
    // =========================================================================
    ItemCard(
        english: "Oak trees are strong and can live for hundreds of years.",
        arabic: "أشجار البلوط قوية ويمكن أن تعيش لمئات السنين."
    ),
    ItemCard(
        english: "Willow trees grow near water and have long, drooping branches.",
        arabic: "أشجار الصفصاف تنمو بالقرب من الماء ولها فروع طويلة متدلية."
    ),
    ItemCard(
        english: "Palm trees are often found in tropical and desert regions.",
        arabic: "أشجار النخيل توجد غالباً في المناطق الاستوائية والصحراوية."
    ),
    ItemCard(
        english: "Pine trees stay green all year and produce cones instead of flowers.",
        arabic: "أشجار الصنوبر تبقى خضراء طوال العام وتنتج مخاريط بدلاً من الزهور."
    ),
    ItemCard(
        english: "Bamboo is one of the fastest-growing plants in the world.",
        arabic: "الخيزران هو أحد أسرع النباتات نمواً في العالم."
    ),
    ItemCard(
        english: "Cactus plants store water in their thick stems to survive in the desert.",
        arabic: "نباتات الصبار تخزن الماء في سيقانها السميكة للبقاء على قيد الحياة في الصحراء."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الزهور والنباتات (Flowers & Plants) =====
    // =========================================================================
    ItemCard(
        english: "Roses are popular flowers known for their beauty and fragrance.",
        arabic: "الورود هي زهور شعبية معروفة بجمالها وعطرها."
    ),
    ItemCard(
        english: "Sunflowers turn their heads to follow the sun across the sky.",
        arabic: "عباد الشمس يدير رأسه ليتابع الشمس عبر السماء."
    ),
    ItemCard(
        english: "Lavender has a calming scent and is often used in perfumes.",
        arabic: "اللافندر له رائحة مهدئة وغالباً ما يستخدم في العطور."
    ),
    ItemCard(
        english: "Ferns are ancient plants that don't produce flowers or seeds.",
        arabic: "السراخس هي نباتات قديمة لا تنتج زهوراً أو بذوراً."
    ),
    ItemCard(
        english: "Vines climb walls and trees using their tendrils.",
        arabic: "النباتات المتسلقة تتسلق الجدران والأشجار باستخدام محاليقها."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن البستنة والزراعة (Gardening & Farming) =====
    // =========================================================================
    ItemCard(
        english: "Gardening is a relaxing hobby that connects you with nature.",
        arabic: "البستنة هي هواية مريحة تربطك بالطبيعة."
    ),
    ItemCard(
        english: "Good soil is essential for healthy plant growth.",
        arabic: "التربة الجيدة ضرورية لنمو النباتات بشكل صحي."
    ),
    ItemCard(
        english: "Adding compost to the soil provides nutrients for plants.",
        arabic: "إضافة السماد العضوي إلى التربة يوفر العناصر الغذائية للنباتات."
    ),
    ItemCard(
        english: "Watering plants in the morning helps prevent evaporation.",
        arabic: "سقي النباتات في الصباح يساعد في منع التبخر."
    ),
    ItemCard(
        english: "Weeding regularly stops unwanted plants from taking nutrients.",
        arabic: "إزالة الأعشاب الضارة بانتظام يمنع النباتات غير المرغوب فيها من أخذ العناصر الغذائية."
    ),
    ItemCard(
        english: "Pruning helps trees and bushes grow stronger and healthier.",
        arabic: "التقليم يساعد الأشجار والشجيرات على النمو بشكل أقوى وأكثر صحة."
    ),
    ItemCard(
        english: "A greenhouse protects plants from cold weather and pests.",
        arabic: "الدفيئة تحمي النباتات من الطقس البارد والآفات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الفواكه والمحاصيل (Fruits & Crops) =====
    // =========================================================================
    ItemCard(
        english: "Apple trees produce fruit in the autumn.",
        arabic: "أشجار التفاح تنتج الثمار في الخريف."
    ),
    ItemCard(
        english: "Farmers harvest crops like wheat, corn, and rice in the summer.",
        arabic: "المزارعون يحصدون محاصيل مثل القمح والذرة والأرز في الصيف."
    ),
    ItemCard(
        english: "An orchard is a garden where fruit trees are grown.",
        arabic: "البستان هو حديقة تزرع فيها أشجار الفاكهة."
    ),
    ItemCard(
        english: "Nuts like almonds and walnuts grow on trees.",
        arabic: "المكسرات مثل اللوز والجوز تنمو على الأشجار."
    ),
    ItemCard(
        english: "Vegetables are an important part of a healthy diet.",
        arabic: "الخضروات جزء مهم من النظام الغذائي الصحي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أهمية النباتات (Importance of Plants) =====
    // =========================================================================
    ItemCard(
        english: "Trees produce oxygen and clean the air we breathe.",
        arabic: "الأشجار تنتج الأكسجين وتنقي الهواء الذي نتنفسه."
    ),
    ItemCard(
        english: "Plants provide food and shelter for animals and insects.",
        arabic: "النباتات توفر الغذاء والمأوى للحيوانات والحشرات."
    ),
    ItemCard(
        english: "Forests help prevent soil erosion and flooding.",
        arabic: "الغابات تساعد في منع تآكل التربة والفيضانات."
    ),
    ItemCard(
        english: "Many medicines come from plants and herbs.",
        arabic: "العديد من الأدوية تأتي من النباتات والأعشاب."
    ),
    ItemCard(
        english: "Trees provide shade and cool the environment.",
        arabic: "الأشجار توفر الظل وتبرد البيئة."
    ),
    ItemCard(
        english: "Plants add beauty to our homes, parks, and cities.",
        arabic: "النباتات تضيف جمالاً إلى منازلنا وحدائقنا ومدننا."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن دورة حياة النبات (Plant Life Cycle) =====
    // =========================================================================
    ItemCard(
        english: "A seed needs water, sunlight, and soil to germinate.",
        arabic: "البذرة تحتاج إلى الماء وأشعة الشمس والتربة لتنبت."
    ),
    ItemCard(
        english: "A seedling grows into a young plant with small leaves.",
        arabic: "البذرة النابتة تنمو لتصبح نباتاً صغيراً بأوراق صغيرة."
    ),
    ItemCard(
        english: "As the plant grows, it develops more leaves and stems.",
        arabic: "مع نمو النبات، يطور المزيد من الأوراق والسيقان."
    ),
    ItemCard(
        english: "Flowers bloom when the plant is ready to reproduce.",
        arabic: "تتفتح الأزهار عندما يكون النبات جاهزاً للتكاثر."
    ),
    ItemCard(
        english: "After pollination, fruits develop and contain new seeds.",
        arabic: "بعد التلقيح، تنمو الثمار وتحتوي على بذور جديدة."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن النباتات (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What are you planting in your garden? I'm planting tomatoes, basil, and some flowers.",
        arabic: "ماذا تزرع في حديقتك؟ أزرع طماطم وريحاناً وبعض الزهور."
    ),
    ItemCard(
        english: "How often should I water my plants? It depends on the plant, but most need water once or twice a week.",
        arabic: "كم مرة يجب أن أسقي نباتاتي؟ يعتمد ذلك على النبات، لكن معظمها يحتاج إلى الماء مرة أو مرتين في الأسبوع."
    ),
    ItemCard(
        english: "Why are the leaves of my plant turning yellow? It might be getting too much water or not enough sunlight.",
        arabic: "لماذا أوراق نباتي تتحول إلى اللون الأصفر؟ قد يكون يحصل على الكثير من الماء أو لا يحصل على ما يكفي من ضوء الشمس."
    ),
    ItemCard(
        english: "What's your favorite tree? I love oak trees. They are so majestic and strong.",
        arabic: "ما هي شجرتك المفضلة؟ أحب أشجار البلوط. إنها مهيبة وقوية جداً."
    ),
    ItemCard(
        english: "Do you have any indoor plants? Yes, I have a few succulents and a peace lily.",
        arabic: "هل لديك أي نباتات داخلية؟ نعم، لدي بعض النباتات العصارية وزنبق السلام."
    ),
    ItemCard(
        english: "Let's plant a tree in the backyard. Great idea! It will provide shade and attract birds.",
        arabic: "لنزرع شجرة في الفناء الخلفي. فكرة رائعة! ستوفر الظل وتجذب الطيور."
    ),
    ItemCard(
        english: "When is the best time to harvest apples? Apples are usually ready to harvest in early autumn.",
        arabic: "متى هو أفضل وقت لحصاد التفاح؟ التفاح عادة ما يكون جاهزاً للحصاد في أوائل الخريف."
    ),
    ItemCard(
        english: "What do these seeds grow into? They're sunflower seeds. They will grow into tall, beautiful flowers.",
        arabic: "ماذا تنمو هذه البذور؟ إنها بذور عباد الشمس. ستنمو لتصبح أزهاراً طويلة وجميلة."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "5. Plants & Trees - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6


// UNIT 5 - LEVEL 2 - LESSON 6: CLIMATE CHANGE
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 6 Vocabulary) ==========
// ============================================================================

class ClimateChangeWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات تغير المناخ من الكتاب (الصفحة 320) =====
    LearningCard(primaryText: "climate change", secondaryText: "تغير المناخ"),
    LearningCard(primaryText: "global warming", secondaryText: "الاحتباس الحراري"),
    LearningCard(primaryText: "carbon dioxide", secondaryText: "ثاني أكسيد الكربون"),
    LearningCard(primaryText: "greenhouse effect", secondaryText: "تأثير الاحتباس الحراري"),
    LearningCard(primaryText: "melting ice", secondaryText: "ذوبان الجليد"),
    LearningCard(primaryText: "rising sea levels", secondaryText: "ارتفاع مستوى البحر"),
    LearningCard(primaryText: "drought", secondaryText: "جفاف"),
    LearningCard(primaryText: "flood", secondaryText: "فيضان"),
    LearningCard(primaryText: "storm", secondaryText: "عاصفة"),
    LearningCard(primaryText: "heatwave", secondaryText: "موجة حر"),
    LearningCard(primaryText: "hurricane", secondaryText: "إعصار"),
    LearningCard(primaryText: "wildfire", secondaryText: "حريق غابات"),
    LearningCard(primaryText: "emissions", secondaryText: "انبعاثات"),
    LearningCard(primaryText: "fossil fuels", secondaryText: "الوقود الأحفوري"),
    LearningCard(primaryText: "renewable energy", secondaryText: "طاقة متجددة"),
    LearningCard(primaryText: "solar panels", secondaryText: "ألواح شمسية"),
    LearningCard(primaryText: "wind turbines", secondaryText: "توربينات رياح"),
    LearningCard(primaryText: "electric car", secondaryText: "سيارة كهربائية"),
    LearningCard(primaryText: "deforestation", secondaryText: "إزالة الغابات"),
    LearningCard(primaryText: "reforestation", secondaryText: "إعادة تشجير"),
    LearningCard(primaryText: "sustainable", secondaryText: "مستدام"),
    LearningCard(primaryText: "adaptation", secondaryText: "التكيف"),
    LearningCard(primaryText: "mitigation", secondaryText: "التخفيف"),
    LearningCard(primaryText: "climate crisis", secondaryText: "أزمة مناخية"),
    LearningCard(primaryText: "carbon footprint", secondaryText: "البصمة الكربونية"),
    LearningCard(primaryText: "recycling", secondaryText: "إعادة التدوير"),
    LearningCard(primaryText: "energy saving", secondaryText: "ترشيد الطاقة"),
    LearningCard(primaryText: "water shortage", secondaryText: "نقص المياه"),
    LearningCard(primaryText: "air pollution", secondaryText: "تلوث الهواء"),
    LearningCard(primaryText: "climate activist", secondaryText: "ناشط بيئي"),

    // ===== كلمات من النص (Climate Change Impacts Everyday Life - الصفحة 324) =====
    LearningCard(primaryText: "breaking news", secondaryText: "خبر عاجل"),
    LearningCard(primaryText: "TV program", secondaryText: "برنامج تلفزيوني"),
    LearningCard(primaryText: "reporter", secondaryText: "مراسل"),
    LearningCard(primaryText: "global warming", secondaryText: "الاحتباس الحراري"),
    LearningCard(primaryText: "greenhouse effect", secondaryText: "تأثير الاحتباس الحراري"),
    LearningCard(primaryText: "melting ice", secondaryText: "ذوبان الجليد"),
    LearningCard(primaryText: "Arctic", secondaryText: "القطب الشمالي"),
    LearningCard(primaryText: "rising sea levels", secondaryText: "ارتفاع مستويات البحر"),
    LearningCard(primaryText: "fossil fuels", secondaryText: "الوقود الأحفوري"),
    LearningCard(primaryText: "carbon dioxide emissions", secondaryText: "انبعاثات ثاني أكسيد الكربون"),
    LearningCard(primaryText: "droughts", secondaryText: "جفاف"),
    LearningCard(primaryText: "floods", secondaryText: "فيضانات"),
    LearningCard(primaryText: "extreme weather", secondaryText: "طقس متطرف"),
    LearningCard(primaryText: "storms", secondaryText: "عواصف"),
    LearningCard(primaryText: "hurricanes", secondaryText: "أعاصير"),
    LearningCard(primaryText: "heatwaves", secondaryText: "موجات حر"),
    LearningCard(primaryText: "wildfires", secondaryText: "حرائق غابات"),
    LearningCard(primaryText: "air pollution", secondaryText: "تلوث الهواء"),
    LearningCard(primaryText: "solar panels", secondaryText: "ألواح شمسية"),
    LearningCard(primaryText: "wind turbines", secondaryText: "توربينات رياح"),
    LearningCard(primaryText: "renewable energy", secondaryText: "طاقة متجددة"),
    LearningCard(primaryText: "electric cars", secondaryText: "سيارات كهربائية"),
    LearningCard(primaryText: "carbon footprint", secondaryText: "البصمة الكربونية"),
    LearningCard(primaryText: "recycling", secondaryText: "إعادة التدوير"),
    LearningCard(primaryText: "energy saving", secondaryText: "ترشيد الطاقة"),
    LearningCard(primaryText: "reforestation", secondaryText: "إعادة التشجير"),
    LearningCard(primaryText: "sustainability", secondaryText: "الاستدامة"),
    LearningCard(primaryText: "adaptation", secondaryText: "التكيف"),
    LearningCard(primaryText: "mitigation strategies", secondaryText: "استراتيجيات التخفيف"),
    LearningCard(primaryText: "climate activists", secondaryText: "نشطاء مناخيون"),
    LearningCard(primaryText: "save our planet", secondaryText: "أنقذوا كوكبنا"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "carbon neutral", secondaryText: "محايد للكربون"),
    LearningCard(primaryText: "net zero", secondaryText: "صافي صفر"),
    LearningCard(primaryText: "greenhouse gases", secondaryText: "غازات الاحتباس الحراري"),
    LearningCard(primaryText: "methane", secondaryText: "الميثان"),
    LearningCard(primaryText: "ozone layer", secondaryText: "طبقة الأوزون"),
    LearningCard(primaryText: "acid rain", secondaryText: "مطر حمضي"),
    LearningCard(primaryText: "sea level rise", secondaryText: "ارتفاع مستوى سطح البحر"),
    LearningCard(primaryText: "glacier retreat", secondaryText: "تراجع الأنهار الجليدية"),
    LearningCard(primaryText: "tipping point", secondaryText: "نقطة اللاعودة"),
    LearningCard(primaryText: "carbon tax", secondaryText: "ضريبة الكربون"),
    LearningCard(primaryText: "green energy", secondaryText: "طاقة خضراء"),
    LearningCard(primaryText: "hydropower", secondaryText: "طاقة كهرومائية"),
    LearningCard(primaryText: "geothermal energy", secondaryText: "طاقة حرارية أرضية"),
    LearningCard(primaryText: "biofuels", secondaryText: "وقود حيوي"),
    LearningCard(primaryText: "energy efficiency", secondaryText: "كفاءة الطاقة"),
    LearningCard(primaryText: "carbon capture", secondaryText: "احتجاز الكربون"),
    LearningCard(primaryText: "climate justice", secondaryText: "عدالة مناخية"),
    LearningCard(primaryText: "climate emergency", secondaryText: "حالة طوارئ مناخية"),
    LearningCard(primaryText: "eco-anxiety", secondaryText: "قلق بيئي"),
    LearningCard(primaryText: "greenwashing", secondaryText: "غسل أخضر"),
    LearningCard(primaryText: "circular economy", secondaryText: "اقتصاد دائري"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Climate Change - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class ClimateChangeCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Climate Change Impacts Everyday Life - الصفحة 324) =====
    // =========================================================================
    ItemCard(
        english: "Yesterday, Ali and Omar appeared on a local TV program to discuss climate change.",
        arabic: "بالأمس، ظهر علي وعمر على برنامج تلفزيوني محلي لمناقشة تغير المناخ."
    ),
    ItemCard(
        english: "The reporter explained how global warming and the greenhouse effect are causing melting ice in the Arctic and rising sea levels around the world.",
        arabic: "شرح المراسل كيف أن الاحتباس الحراري وتأثير الاحتباس الحراري يسببان ذوبان الجليد في القطب الشمالي وارتفاع مستويات سطح البحر حول العالم."
    ),
    ItemCard(
        english: "Omar, always logical, explained that burning fossil fuels increases carbon dioxide emissions, which trap heat in the atmosphere.",
        arabic: "عمر، المنطقي دائماً، شرح أن حرق الوقود الأحفوري يزيد انبعاثات ثاني أكسيد الكربون، التي تحبس الحرارة في الغلاف الجوي."
    ),
    ItemCard(
        english: "Meanwhile, Emma spoke about the dangers of droughts, floods, and extreme weather like storms, hurricanes, and heatwaves.",
        arabic: "في هذه الأثناء، تحدثت إيما عن مخاطر الجفاف والفيضانات والطقس المتطرف مثل العواصف والأعاصير وموجات الحر."
    ),
    ItemCard(
        english: "Sarah described the damage from wildfires and the terrible air pollution she noticed in her city.",
        arabic: "وصفت سارة الضرر الناجم عن حرائق الغابات وتلوث الهواء الرهيب الذي لاحظته في مدينتها."
    ),
    ItemCard(
        english: "James, who works in a shop that sells solar panels and wind turbines, explained how renewable energy and electric cars can reduce our carbon footprint.",
        arabic: "جيمس، الذي يعمل في متجر يبيع الألواح الشمسية وتوربينات الرياح، شرح كيف يمكن للطاقة المتجددة والسيارات الكهربائية أن تقلل بصمتنا الكربونية."
    ),
    ItemCard(
        english: "He added that simple actions like recycling and energy saving also make a big difference.",
        arabic: "وأضاف أن الإجراءات البسيطة مثل إعادة التدوير وترشيد الطاقة تحدث أيضاً فرقاً كبيراً."
    ),
    ItemCard(
        english: "The program ended with solutions: reforestation, sustainability, and better adaptation and mitigation strategies to face the climate crisis.",
        arabic: "انتهى البرنامج بالحلول: إعادة التشجير والاستدامة واستراتيجيات أفضل للتكيف والتخفيف لمواجهة أزمة المناخ."
    ),
    ItemCard(
        english: "Everyone agreed that young climate activists are leading the way toward change.",
        arabic: "اتفق الجميع على أن النشطاء المناخيين الشباب يقودون الطريق نحو التغيير."
    ),
    ItemCard(
        english: "SAVE OUR PLANET",
        arabic: "أنقذوا كوكبنا"
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن أسباب تغير المناخ (Causes of Climate Change) =====
    // =========================================================================
    ItemCard(
        english: "Burning fossil fuels like coal, oil, and gas releases carbon dioxide into the atmosphere.",
        arabic: "حرق الوقود الأحفوري مثل الفحم والنفط والغاز يطلق ثاني أكسيد الكربون في الغلاف الجوي."
    ),
    ItemCard(
        english: "Deforestation reduces the number of trees that can absorb carbon dioxide.",
        arabic: "إزالة الغابات تقلل عدد الأشجار التي يمكنها امتصاص ثاني أكسيد الكربون."
    ),
    ItemCard(
        english: "Industrial activities and agriculture also produce large amounts of greenhouse gases.",
        arabic: "الأنشطة الصناعية والزراعة تنتج أيضاً كميات كبيرة من غازات الاحتباس الحراري."
    ),
    ItemCard(
        english: "Transportation, including cars, trucks, and planes, is a major source of emissions.",
        arabic: "النقل، بما في ذلك السيارات والشاحنات والطائرات، هو مصدر رئيسي للانبعاثات."
    ),
    ItemCard(
        english: "Methane from livestock and landfills is a potent greenhouse gas.",
        arabic: "الميثان من الماشية ومكبات النفايات هو غاز دفيئة قوي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن آثار تغير المناخ (Effects of Climate Change) =====
    // =========================================================================
    ItemCard(
        english: "Global temperatures are rising, causing more frequent and intense heatwaves.",
        arabic: "درجات الحرارة العالمية ترتفع، مما يسبب موجات حر أكثر تواتراً وشدة."
    ),
    ItemCard(
        english: "Melting glaciers and ice sheets contribute to rising sea levels.",
        arabic: "ذوبان الأنهار الجليدية والصفائح الجليدية يساهم في ارتفاع مستويات سطح البحر."
    ),
    ItemCard(
        english: "Coastal cities are at risk of flooding due to sea level rise.",
        arabic: "المدن الساحلية معرضة لخطر الفيضانات بسبب ارتفاع مستوى سطح البحر."
    ),
    ItemCard(
        english: "Droughts are becoming more severe, affecting agriculture and water supplies.",
        arabic: "الجفاف أصبح أكثر حدة، مما يؤثر على الزراعة وإمدادات المياه."
    ),
    ItemCard(
        english: "Wildfires are destroying forests, homes, and wildlife habitats.",
        arabic: "حرائق الغابات تدمر الغابات والمنازل ومواطن الحياة البرية."
    ),
    ItemCard(
        english: "Extreme weather events like hurricanes and floods are becoming more destructive.",
        arabic: "أحداث الطقس المتطرفة مثل الأعاصير والفيضانات أصبحت أكثر تدميراً."
    ),
    ItemCard(
        english: "Many species are struggling to adapt to rapid climate change.",
        arabic: "العديد من الأنواع تكافح للتكيف مع تغير المناخ السريع."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن حلول تغير المناخ (Solutions to Climate Change) =====
    // =========================================================================
    ItemCard(
        english: "Switching to renewable energy sources like solar and wind is essential.",
        arabic: "التحول إلى مصادر الطاقة المتجددة مثل الطاقة الشمسية وطاقة الرياح أمر ضروري."
    ),
    ItemCard(
        english: "Electric vehicles produce zero emissions and help reduce air pollution.",
        arabic: "السيارات الكهربائية تنتج انبعاثات صفرية وتساعد في تقليل تلوث الهواء."
    ),
    ItemCard(
        english: "Planting trees helps absorb carbon dioxide and restore ecosystems.",
        arabic: "زراعة الأشجار تساعد في امتصاص ثاني أكسيد الكربون واستعادة النظم البيئية."
    ),
    ItemCard(
        english: "Reducing food waste and eating less meat can lower our carbon footprint.",
        arabic: "تقليل هدر الطعام وتناول كميات أقل من اللحوم يمكن أن يخفض بصمتنا الكربونية."
    ),
    ItemCard(
        english: "Using public transportation, biking, or walking reduces emissions.",
        arabic: "استخدام وسائل النقل العام أو ركوب الدراجة أو المشي يقلل الانبعاثات."
    ),
    ItemCard(
        english: "Recycling and composting help reduce waste and methane emissions.",
        arabic: "إعادة التدوير والتسميد يساعدان في تقليل النفايات وانبعاثات الميثان."
    ),
    ItemCard(
        english: "Investing in energy-efficient appliances saves electricity and money.",
        arabic: "الاستثمار في الأجهزة الموفرة للطاقة يوفر الكهرباء والمال."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التكيف والتخفيف (Adaptation & Mitigation) =====
    // =========================================================================
    ItemCard(
        english: "Adaptation means adjusting to the effects of climate change that are already happening.",
        arabic: "التكيف يعني التكيف مع آثار تغير المناخ التي تحدث بالفعل."
    ),
    ItemCard(
        english: "Building sea walls and restoring wetlands can protect coastal communities.",
        arabic: "بناء الجدران البحرية واستعادة الأراضي الرطبة يمكن أن يحمي المجتمعات الساحلية."
    ),
    ItemCard(
        english: "Developing drought-resistant crops helps farmers cope with water shortages.",
        arabic: "تطوير محاصيل مقاومة للجفاف يساعد المزارعين على التعامل مع نقص المياه."
    ),
    ItemCard(
        english: "Mitigation focuses on reducing greenhouse gas emissions to prevent further warming.",
        arabic: "التخفيف يركز على تقليل انبعاثات غازات الاحتباس الحراري لمنع المزيد من الاحترار."
    ),
    ItemCard(
        english: "Carbon capture technology can remove carbon dioxide from the atmosphere.",
        arabic: "تقنية احتجاز الكربون يمكنها إزالة ثاني أكسيد الكربون من الغلاف الجوي."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن النشاط المناخي (Climate Activism) =====
    // =========================================================================
    ItemCard(
        english: "Young people around the world are demanding action on climate change.",
        arabic: "الشباب حول العالم يطالبون باتخاذ إجراءات بشأن تغير المناخ."
    ),
    ItemCard(
        english: "Climate strikes and protests raise awareness and pressure leaders to act.",
        arabic: "الإضرابات والاحتجاجات المناخية تزيد الوعي وتضغط على القادة لاتخاذ إجراءات."
    ),
    ItemCard(
        english: "Climate activists use social media to spread their message and organize events.",
        arabic: "النشطاء المناخيون يستخدمون وسائل التواصل الاجتماعي لنشر رسالتهم وتنظيم الأحداث."
    ),
    ItemCard(
        english: "Individual actions matter, but systemic change is also necessary.",
        arabic: "الإجراءات الفردية مهمة، لكن التغيير المنهجي ضروري أيضاً."
    ),
    ItemCard(
        english: "Voting for leaders who prioritize climate action is one way to make a difference.",
        arabic: "التصويت للقادة الذين يعطون الأولوية للعمل المناخي هو إحدى الطرق لإحداث فرق."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الاستدامة والمستقبل (Sustainability & Future) =====
    // =========================================================================
    ItemCard(
        english: "Sustainability means meeting our needs without compromising future generations.",
        arabic: "الاستدامة تعني تلبية احتياجاتنا دون المساس بالأجيال القادمة."
    ),
    ItemCard(
        english: "A circular economy aims to eliminate waste and keep resources in use.",
        arabic: "الاقتصاد الدائري يهدف إلى القضاء على النفايات والحفاظ على الموارد قيد الاستخدام."
    ),
    ItemCard(
        english: "Green building practices reduce energy consumption and environmental impact.",
        arabic: "ممارسات البناء الأخضر تقلل استهلاك الطاقة والأثر البيئي."
    ),
    ItemCard(
        english: "The transition to a low-carbon economy creates new jobs and opportunities.",
        arabic: "الانتقال إلى اقتصاد منخفض الكربون يخلق وظائف وفرصاً جديدة."
    ),
    ItemCard(
        english: "We have the power to shape a more sustainable future for our planet.",
        arabic: "لدينا القدرة على تشكيل مستقبل أكثر استدامة لكوكبنا."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن المناخ (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "What can I do to help fight climate change? You can start by reducing energy use and recycling more.",
        arabic: "ماذا يمكنني أن أفعل للمساعدة في مكافحة تغير المناخ؟ يمكنك البدء بتقليل استخدام الطاقة وزيادة إعادة التدوير."
    ),
    ItemCard(
        english: "Why is climate change such a big deal? Because it affects everything—our weather, food, water, and health.",
        arabic: "لماذا يعتبر تغير المناخ مشكلة كبيرة؟ لأنه يؤثر على كل شيء — طقسنا وطعامنا ومياهنا وصحتنا."
    ),
    ItemCard(
        english: "Are electric cars really better for the environment? Yes, they produce no tailpipe emissions and can run on renewable energy.",
        arabic: "هل السيارات الكهربائية أفضل حقاً للبيئة؟ نعم، لا تنتج انبعاثات من العادم ويمكن أن تعمل بالطاقة المتجددة."
    ),
    ItemCard(
        english: "What's the difference between climate change and global warming? Global warming is the long-term heating of Earth, while climate change includes all the effects.",
        arabic: "ما الفرق بين تغير المناخ والاحتباس الحراري؟ الاحتباس الحراري هو ارتفاع حرارة الأرض على المدى الطويل، بينما تغير المناخ يشمل جميع الآثار."
    ),
    ItemCard(
        english: "Did you see the news about the wildfires? Yes, it's terrible. Climate change is making them worse.",
        arabic: "هل رأيت الأخبار عن حرائق الغابات؟ نعم، إنه أمر فظيع. تغير المناخ يجعلها أسوأ."
    ),
    ItemCard(
        english: "What is your carbon footprint? It's the total amount of greenhouse gases I produce through my activities.",
        arabic: "ما هي البصمة الكربونية الخاصة بك؟ هي الكمية الإجمالية لغازات الاحتباس الحراري التي أنتجها من خلال أنشطتي."
    ),
    ItemCard(
        english: "I want to install solar panels on my roof. That's a great investment for both the environment and your electricity bill!",
        arabic: "أريد تركيب ألواح شمسية على سطح منزلي. هذا استثمار رائع للبيئة وفاتورة الكهرباء الخاصة بك!"
    ),
    ItemCard(
        english: "How can we convince more people to care about climate change? By sharing facts, showing solutions, and leading by example.",
        arabic: "كيف يمكننا إقناع المزيد من الناس بالاهتمام بتغير المناخ؟ من خلال مشاركة الحقائق وإظهار الحلول والقيادة بالقدوة."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "6. Climate Change - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7





// UNIT 5 - LEVEL 2 - LESSON 7: NATURAL DISASTERS
// الكلمات والجمل من الكتاب + إضافات كثيرة من عندي

// ============================================================================
// ========== الكلمات من الكتاب (Lesson 7 Vocabulary) ==========
// ============================================================================

class NaturalDisastersWordsFromBookScreen extends StatelessWidget {
  final List<LearningCard> Cards = [
    // ===== مفردات الكوارث الطبيعية من الكتاب (الصفحة 331) =====
    // Natural Disasters
    LearningCard(primaryText: "earthquake", secondaryText: "زلزال"),
    LearningCard(primaryText: "tsunami", secondaryText: "تسونامي"),
    LearningCard(primaryText: "volcano", secondaryText: "بركان"),
    LearningCard(primaryText: "eruption", secondaryText: "ثوران بركاني"),
    LearningCard(primaryText: "landslide", secondaryText: "انهيار أرضي"),
    LearningCard(primaryText: "avalanche", secondaryText: "انهيار جليدي"),
    LearningCard(primaryText: "hurricane", secondaryText: "إعصار"),
    LearningCard(primaryText: "tornado", secondaryText: "إعصار حلزوني"),
    LearningCard(primaryText: "cyclone", secondaryText: "إعصار استوائي"),
    LearningCard(primaryText: "storm", secondaryText: "عاصفة"),
    LearningCard(primaryText: "flood", secondaryText: "فيضان"),
    LearningCard(primaryText: "drought", secondaryText: "جفاف"),
    LearningCard(primaryText: "wildfire", secondaryText: "حريق غابات"),
    LearningCard(primaryText: "thunder", secondaryText: "رعد"),
    LearningCard(primaryText: "lightning", secondaryText: "برق"),

    // Flashcard Vocabulary
    LearningCard(primaryText: "aftershock", secondaryText: "هزة ارتدادية"),
    LearningCard(primaryText: "epicenter", secondaryText: "مركز الزلزال"),
    LearningCard(primaryText: "Richter scale", secondaryText: "مقياس ريختر"),
    LearningCard(primaryText: "rescue", secondaryText: "إنقاذ"),
    LearningCard(primaryText: "shelter", secondaryText: "مأوى"),
    LearningCard(primaryText: "survival", secondaryText: "نجاة"),
    LearningCard(primaryText: "emergency", secondaryText: "طارئ"),
    LearningCard(primaryText: "evacuation", secondaryText: "إخلاء"),
    LearningCard(primaryText: "collapse", secondaryText: "انهيار"),
    LearningCard(primaryText: "destruction", secondaryText: "دمار"),
    LearningCard(primaryText: "damage", secondaryText: "ضرر"),
    LearningCard(primaryText: "victim", secondaryText: "ضحية"),
    LearningCard(primaryText: "disaster relief", secondaryText: "إغاثة من الكوارث"),
    LearningCard(primaryText: "first aid", secondaryText: "إسعافات أولية"),
    LearningCard(primaryText: "warning system", secondaryText: "نظام إنذار"),

    // ===== كلمات من النص (Ali and Omar in the Storm - الصفحة 333) =====
    LearningCard(primaryText: "hiking", secondaryText: "مشي في الجبال"),
    LearningCard(primaryText: "volcano", secondaryText: "بركان"),
    LearningCard(primaryText: "ground shake", secondaryText: "اهتزاز الأرض"),
    LearningCard(primaryText: "earthquake", secondaryText: "زلزال"),
    LearningCard(primaryText: "eruption", secondaryText: "ثوران"),
    LearningCard(primaryText: "safe shelter", secondaryText: "مأوى آمن"),
    LearningCard(primaryText: "beach town", secondaryText: "بلدة ساحلية"),
    LearningCard(primaryText: "warning", secondaryText: "تحذير"),
    LearningCard(primaryText: "tsunami", secondaryText: "تسونامي"),
    LearningCard(primaryText: "waves", secondaryText: "أمواج"),
    LearningCard(primaryText: "evacuation", secondaryText: "إخلاء"),
    LearningCard(primaryText: "higher ground", secondaryText: "أرض مرتفعة"),
    LearningCard(primaryText: "hurricane", secondaryText: "إعصار"),
    LearningCard(primaryText: "thunder", secondaryText: "رعد"),
    LearningCard(primaryText: "lightning", secondaryText: "برق"),
    LearningCard(primaryText: "collapse", secondaryText: "ينهار"),
    LearningCard(primaryText: "disaster relief", secondaryText: "إغاثة من الكوارث"),
    LearningCard(primaryText: "first aid", secondaryText: "إسعافات أولية"),
    LearningCard(primaryText: "damage", secondaryText: "ضرر"),
    LearningCard(primaryText: "destruction", secondaryText: "دمار"),
    LearningCard(primaryText: "victims", secondaryText: "ضحايا"),
    LearningCard(primaryText: "volunteers", secondaryText: "متطوعون"),
    LearningCard(primaryText: "news report", secondaryText: "تقرير إخباري"),
    LearningCard(primaryText: "epicenter", secondaryText: "مركز الزلزال"),
    LearningCard(primaryText: "Richter scale", secondaryText: "مقياس ريختر"),
    LearningCard(primaryText: "aftershocks", secondaryText: "هزات ارتدادية"),
    LearningCard(primaryText: "teamwork", secondaryText: "عمل جماعي"),
    LearningCard(primaryText: "rescue", secondaryText: "إنقاذ"),
    LearningCard(primaryText: "warning systems", secondaryText: "أنظمة إنذار"),

    // ========== إضافات كثيرة من عندي (كلمات إضافية) ==========
    LearningCard(primaryText: "magnitude", secondaryText: "قوة الزلزال"),
    LearningCard(primaryText: "seismic waves", secondaryText: "موجات زلزالية"),
    LearningCard(primaryText: "fault line", secondaryText: "خط الصدع"),
    LearningCard(primaryText: "evacuation center", secondaryText: "مركز إخلاء"),
    LearningCard(primaryText: "emergency services", secondaryText: "خدمات الطوارئ"),
    LearningCard(primaryText: "search and rescue", secondaryText: "بحث وإنقاذ"),
    LearningCard(primaryText: "first responder", secondaryText: "مستجيب أول"),
    LearningCard(primaryText: "paramedic", secondaryText: "مسعف"),
    LearningCard(primaryText: "emergency kit", secondaryText: "حقيبة طوارئ"),
    LearningCard(primaryText: "emergency plan", secondaryText: "خطة طوارئ"),
    LearningCard(primaryText: "landslide", secondaryText: "انهيار أرضي"),
    LearningCard(primaryText: "mudslide", secondaryText: "انهيار طيني"),
    LearningCard(primaryText: "hailstorm", secondaryText: "عاصفة برد"),
    LearningCard(primaryText: "blizzard", secondaryText: "عاصفة ثلجية"),
    LearningCard(primaryText: "heatwave", secondaryText: "موجة حر"),
    LearningCard(primaryText: "cold wave", secondaryText: "موجة برد"),
    LearningCard(primaryText: "flash flood", secondaryText: "فيضان مفاجئ"),
    LearningCard(primaryText: "storm surge", secondaryText: "موجة عاصفة"),
    LearningCard(primaryText: "debris", secondaryText: "حطام"),
    LearningCard(primaryText: "casualties", secondaryText: "إصابات ووفيات"),
    LearningCard(primaryText: "humanitarian aid", secondaryText: "مساعدات إنسانية"),
    LearningCard(primaryText: "emergency alert", secondaryText: "تنبيه طارئ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Natural Disasters - جميع الكلمات",
      cards: Cards,
    );
  }
}

// ============================================================================
// ========== الجمل من الكتاب + إضافات كثيرة من عندي ==========
// ============================================================================

class NaturalDisastersCompleteSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // =========================================================================
    // ===== جمل من الكتاب - النص الكامل (Ali and Omar in the Storm - الصفحة 333) =====
    // =========================================================================
    ItemCard(
        english: "Ali and Omar were hiking near a volcano when suddenly they felt the ground shake. 'It's an earthquake!' Omar shouted. Rocks fell, and soon there was an eruption. They quickly ran to find a safe shelter.",
        arabic: "كان علي وعمر يتنزهان بالقرب من بركان عندما شعرا فجأة بالأرض تهتز. 'إنه زلزال!' صرخ عمر. سقطت الصخور، وسرعان ما حدث ثوران. ركضا بسرعة للعثور على مأوى آمن."
    ),
    ItemCard(
        english: "At the same time, Emma and Sarah were visiting a beach town. A warning came on the radio about a tsunami. The waves rose higher and higher. People were asked to leave in an evacuation, and James, working as a shop assistant, helped tourists move to higher ground.",
        arabic: "في نفس الوقت، كانت إيما وسارة تزوران بلدة ساحلية. جاء تحذير على الراديو عن تسونامي. ارتفعت الأمواج أعلى فأعلى. طُلب من الناس المغادرة في عملية إخلاء، وساعد جيمس، الذي يعمل كمساعد في متجر، السياح على الانتقال إلى أرض مرتفعة."
    ),
    ItemCard(
        english: "Later, a strong hurricane with loud thunder and bright lightning hit the area. Houses began to collapse, and many families needed disaster relief and first aid. The damage and destruction were terrible, but volunteers came to help the victims.",
        arabic: "لاحقاً، ضرب المنطقة إعصار قوي مع رعد عالٍ وبرق ساطع. بدأت المنازل في الانهيار، وكانت العديد من العائلات بحاجة إلى إغاثة من الكوارث وإسعافات أولية. كان الضرر والدمار فظيعين، لكن المتطوعين جاءوا لمساعدة الضحايا."
    ),
    ItemCard(
        english: "In the news report the next day, experts explained that the epicenter of the quake was nearby and that the Richter scale showed it was very strong. They also warned of possible aftershocks.",
        arabic: "في التقرير الإخباري في اليوم التالي، أوضح الخبراء أن مركز الزلزال كان قريباً وأن مقياس ريختر أظهر أنه كان قوياً جداً. كما حذروا من احتمالية حدوث هزات ارتدادية."
    ),
    ItemCard(
        english: "Omar wrote in his notebook: 'Natural disasters are powerful, but teamwork, rescue, and good warning systems can save lives.'",
        arabic: "كتب عمر في دفتر ملاحظاته: 'الكوارث الطبيعية قوية، لكن العمل الجماعي والإنقاذ وأنظمة الإنذار الجيدة يمكن أن تنقذ الأرواح.'"
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الزلازل (Earthquakes) =====
    // =========================================================================
    ItemCard(
        english: "An earthquake occurs when tectonic plates beneath the Earth's surface shift suddenly.",
        arabic: "يحدث الزلزال عندما تتحرك الصفائح التكتونية تحت سطح الأرض فجأة."
    ),
    ItemCard(
        english: "During an earthquake, drop to the ground, take cover under a table, and hold on.",
        arabic: "أثناء الزلزال، انزل إلى الأرض، واختبئ تحت طاولة، وتمسك بها."
    ),
    ItemCard(
        english: "Aftershocks can continue for days or even weeks after the main earthquake.",
        arabic: "يمكن أن تستمر الهزات الارتدادية لأيام أو حتى أسابيع بعد الزلزال الرئيسي."
    ),
    ItemCard(
        english: "The epicenter is the point on the Earth's surface directly above where the earthquake starts.",
        arabic: "مركز الزلزال هو النقطة على سطح الأرض الواقعة مباشرة فوق المكان الذي يبدأ فيه الزلزال."
    ),
    ItemCard(
        english: "The Richter scale measures the magnitude of an earthquake.",
        arabic: "مقياس ريختر يقيس قوة الزلزال."
    ),
    ItemCard(
        english: "Buildings in earthquake-prone areas are designed to withstand shaking.",
        arabic: "المباني في المناطق المعرضة للزلازل مصممة لتحمل الاهتزاز."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التسونامي والأعاصير (Tsunamis & Hurricanes) =====
    // =========================================================================
    ItemCard(
        english: "A tsunami is a series of giant waves caused by underwater earthquakes or volcanic eruptions.",
        arabic: "التسونامي هو سلسلة من الأمواج العملاقة الناتجة عن الزلازل تحت الماء أو الثورانات البركانية."
    ),
    ItemCard(
        english: "If you are near the coast and feel an earthquake, move to higher ground immediately.",
        arabic: "إذا كنت بالقرب من الساحل وشعرت بزلزال، انتقل إلى أرض مرتفعة فوراً."
    ),
    ItemCard(
        english: "Hurricanes form over warm ocean waters and can cause massive damage when they reach land.",
        arabic: "تتشكل الأعاصير فوق مياه المحيط الدافئة ويمكن أن تسبب أضراراً هائلة عندما تصل إلى اليابسة."
    ),
    ItemCard(
        english: "The eye of the hurricane is the calm center surrounded by powerful winds.",
        arabic: "عين الإعصار هي المركز الهادئ المحاط برياح قوية."
    ),
    ItemCard(
        english: "Tornadoes are violent rotating columns of air that can destroy everything in their path.",
        arabic: "الأعاصير الحلزونية هي أعمدة دوارة عنيفة من الهواء يمكنها تدمير كل شيء في طريقها."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الفيضانات والجفاف (Floods & Droughts) =====
    // =========================================================================
    ItemCard(
        english: "Floods can occur after heavy rain, when rivers overflow, or when dams break.",
        arabic: "يمكن أن تحدث الفيضانات بعد هطول أمطار غزيرة، أو عندما تفيض الأنهار، أو عندما تنكسر السدود."
    ),
    ItemCard(
        english: "Flash floods happen suddenly and can be extremely dangerous.",
        arabic: "الفيضانات المفاجئة تحدث فجأة ويمكن أن تكون خطيرة للغاية."
    ),
    ItemCard(
        english: "Droughts cause water shortages, crop failure, and can lead to wildfires.",
        arabic: "الجفاف يسبب نقص المياه وفشل المحاصيل ويمكن أن يؤدي إلى حرائق الغابات."
    ),
    ItemCard(
        english: "Conserving water during a drought is essential for communities.",
        arabic: "الحفاظ على المياه أثناء الجفاف أمر ضروري للمجتمعات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن حرائق الغابات والانهيارات (Wildfires & Landslides) =====
    // =========================================================================
    ItemCard(
        english: "Wildfires can be started by lightning, human carelessness, or extreme heat.",
        arabic: "يمكن أن تبدأ حرائق الغابات بسبب البرق أو الإهمال البشري أو الحرارة الشديدة."
    ),
    ItemCard(
        english: "Landslides often happen on steep slopes after heavy rainfall or earthquakes.",
        arabic: "الانهيارات الأرضية تحدث غالباً على المنحدرات الشديدة بعد هطول أمطار غزيرة أو زلازل."
    ),
    ItemCard(
        english: "Avalanches are rapid flows of snow down a mountainside and can bury everything in their path.",
        arabic: "الانهيارات الجليدية هي تدفقات سريعة من الثلج أسفل الجبل ويمكنها دفن كل شيء في طريقها."
    ),
    ItemCard(
        english: "Creating firebreaks can help stop wildfires from spreading.",
        arabic: "إنشاء فواصل نارية يمكن أن يساعد في منع انتشار حرائق الغابات."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الاستعداد للطوارئ (Emergency Preparedness) =====
    // =========================================================================
    ItemCard(
        english: "Every family should have an emergency kit with food, water, and first aid supplies.",
        arabic: "يجب أن تمتلك كل عائلة حقيبة طوارئ تحتوي على طعام وماء ولوازم إسعافات أولية."
    ),
    ItemCard(
        english: "Knowing your evacuation route can save valuable time during a disaster.",
        arabic: "معرفة طريق الإخلاء الخاص بك يمكن أن يوفر وقتاً ثميناً أثناء الكارثة."
    ),
    ItemCard(
        english: "Emergency services work tirelessly to rescue people and provide disaster relief.",
        arabic: "خدمات الطوارئ تعمل بلا كلل لإنقاذ الناس وتقديم الإغاثة من الكوارث."
    ),
    ItemCard(
        english: "Warning systems alert communities before a disaster strikes, giving them time to prepare.",
        arabic: "أنظمة الإنذار تنبه المجتمعات قبل وقوع الكارثة، مما يمنحهم وقتاً للاستعداد."
    ),
    ItemCard(
        english: "First aid training can help you save lives in an emergency.",
        arabic: "التدريب على الإسعافات الأولية يمكن أن يساعدك في إنقاذ الأرواح في حالة الطوارئ."
    ),
    ItemCard(
        english: "Shelters provide a safe place for people who have lost their homes.",
        arabic: "الملاجئ توفر مكاناً آمناً للأشخاص الذين فقدوا منازلهم."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن الإغاثة والإنقاذ (Relief & Rescue) =====
    // =========================================================================
    ItemCard(
        english: "Search and rescue teams work around the clock to find survivors after a disaster.",
        arabic: "فرق البحث والإنقاذ تعمل على مدار الساعة للعثور على ناجين بعد الكارثة."
    ),
    ItemCard(
        english: "Volunteers play a crucial role in providing food, water, and comfort to victims.",
        arabic: "المتطوعون يلعبون دوراً حاسماً في توفير الطعام والماء والراحة للضحايا."
    ),
    ItemCard(
        english: "Humanitarian aid organizations deliver essential supplies to affected areas.",
        arabic: "منظمات المساعدات الإنسانية توزع الإمدادات الأساسية على المناطق المتضررة."
    ),
    ItemCard(
        english: "The international community often comes together to help after major disasters.",
        arabic: "غالباً ما يجتمع المجتمع الدولي معاً للمساعدة بعد الكوارث الكبرى."
    ),
    ItemCard(
        english: "Rebuilding after a disaster takes time, resources, and community effort.",
        arabic: "إعادة البناء بعد الكارثة يستغرق وقتاً وموارد وجهوداً مجتمعية."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - عن التعافي والتأهب (Recovery & Resilience) =====
    // =========================================================================
    ItemCard(
        english: "Communities can become more resilient by preparing for future disasters.",
        arabic: "يمكن للمجتمعات أن تصبح أكثر قدرة على الصمود من خلال الاستعداد للكوارث المستقبلية."
    ),
    ItemCard(
        english: "Building codes and land-use planning can reduce the impact of natural disasters.",
        arabic: "قوانين البناء وتخطيط استخدام الأراضي يمكن أن تقلل من تأثير الكوارث الطبيعية."
    ),
    ItemCard(
        english: "Climate change is making some natural disasters more frequent and intense.",
        arabic: "تغير المناخ يجعل بعض الكوارث الطبيعية أكثر تواتراً وشدة."
    ),
    ItemCard(
        english: "Early warning systems save lives by giving people time to evacuate.",
        arabic: "أنظمة الإنذار المبكر تنقذ الأرواح من خلال إعطاء الناس وقتاً للإخلاء."
    ),
    ItemCard(
        english: "Community drills and education help people know what to do in an emergency.",
        arabic: "التدريبات المجتمعية والتثقيف تساعد الناس على معرفة ما يجب فعله في حالات الطوارئ."
    ),

    // =========================================================================
    // ===== جمل إضافية من عندي - حوارات قصيرة عن الكوارث الطبيعية (Short Dialogues) =====
    // =========================================================================
    ItemCard(
        english: "Did you feel the earthquake last night? Yes, it woke me up! I hid under my bed.",
        arabic: "هل شعرت بالزلزال الليلة الماضية؟ نعم، أيقظني! اختبأت تحت سريري."
    ),
    ItemCard(
        english: "Is there a tsunami warning? Yes, we need to evacuate to higher ground immediately.",
        arabic: "هل هناك تحذير من تسونامي؟ نعم، نحتاج إلى الإخلاء إلى أرض مرتفعة فوراً."
    ),
    ItemCard(
        english: "What should we put in our emergency kit? Water, non-perishable food, a flashlight, batteries, and a first aid kit.",
        arabic: "ماذا يجب أن نضع في حقيبة الطوارئ الخاصة بنا؟ ماء وطعام غير قابل للتلف ومصباح يدوي وبطاريات وحقيبة إسعافات أولية."
    ),
    ItemCard(
        english: "How can I help after the disaster? You can donate to relief organizations or volunteer your time.",
        arabic: "كيف يمكنني المساعدة بعد الكارثة؟ يمكنك التبرع لمنظمات الإغاثة أو التطوع بوقتك."
    ),
    ItemCard(
        english: "The wildfire is getting closer! Evacuate immediately. Follow the emergency route.",
        arabic: "حريق الغابة يقترب! أخلِ فوراً. اتبع طريق الطوارئ."
    ),
    ItemCard(
        english: "What caused the flood? Heavy rain caused the river to overflow its banks.",
        arabic: "ما الذي سبب الفيضان؟ تسبب هطول الأمطار الغزيرة في فيضان النهر عن ضفتيه."
    ),
    ItemCard(
        english: "Are there any aftershocks? The experts say there might be more in the next few days.",
        arabic: "هل هناك أي هزات ارتدادية؟ يقول الخبراء أنه قد يكون هناك المزيد في الأيام القليلة القادمة."
    ),
    ItemCard(
        english: "Thank you for helping with the rescue efforts. We're all in this together. That's what community is for.",
        arabic: "شكراً لمساعدتك في جهود الإنقاذ. نحن جميعاً في هذا معاً. هذا ما يوجد من أجله المجتمع."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "7. Natural Disasters - جميع الجمل",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



