


import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/ZA/wideget/suport_button_icon.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';


////1
class SupermarketSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(
      english: "Saturday morning, Ali pushed his empty trolley into the supermarket.",
      arabic: "صباح السبت، دفع علي عربته الفارغة إلى السوبرماركت.",
    ),
    ItemCard(
      english: "Sunday afternoon, Sara pushed her heavy trolley out of the mall.",
      arabic: "بعد ظهر الأحد، دفعت سارة عربتها الثقيلة خارج المول.",
    ),
    ItemCard(
      english: "He had written a long grocery list, but he was already distracted by the smell of bread from the bakery.",
      arabic: "كان قد كتب قائمة مشتريات طويلة، لكنه تشتت بالفعل بسبب رائحة الخبز من المخبز.",
    ),
    ItemCard(
      english: "She had made a detailed plan, but she was distracted by the beautiful view.",
      arabic: "كانت قد وضعت خطة مفصلة، لكنها تشتتت بسبب المنظر الجميل.",
    ),
    ItemCard(
      english: "Maybe I’ll just buy everything here, he laughed to himself.",
      arabic: "ربما سأشتري كل شيء هنا فقط، ضحك في نفسه.",
    ),
    ItemCard(
      english: "Maybe I'll stay home today, she whispered to herself.",
      arabic: "ربما سأبقى في البيت اليوم، همست لنفسها.",
    ),
    ItemCard(
      english: "He picked up fresh produce, bananas, tomatoes, and some organic apples.",
      arabic: "التقط خضار وفواكه طازجة، موز، طماطم، وبعض التفاح العضوي.",
    ),
    ItemCard(
      english: "She picked up dairy products, milk, cheese, and some yogurt.",
      arabic: "التقطت منتجات ألبان، حليب، جبن، وبعض الزبادي.",
    ),
    ItemCard(
      english: "They picked up cleaning supplies, soap, air freshener, and paper towels.",
      arabic: "التقطوا مواد تنظيف، صابون، معطر جو، وبعض المناشف الورقية.",
    ),
    ItemCard(
      english: "In the dairy products aisle, he argued with another customer about the last bottle of imported milk.",
      arabic: "في ممر منتجات الألبان، تجادل مع زبون آخر حول آخر زجاجة حليب مستورد.",
    ),
    ItemCard(
      english: "In the frozen food aisle, she chatted with a friend about the best pizza brand.",
      arabic: "في ممر الطعام المجمد، تحدثت مع صديقة لها عن أفضل ماركة بيتزا.",
    ),
    ItemCard(
      english: "Don’t worry, said James the cashier, we still have it in stock.",
      arabic: "لا تقلق، قال جيمس أمين الصندوق، لا يزال لدينا منه في المخزون.",
    ),
    ItemCard(
      english: "Don't hurry, said the teacher, we still have time.",
      arabic: "لا تتعجل، قال المعلم، لا يزال لدينا وقت.",
    ),
    ItemCard(
      english: "Ali hurried to the frozen food section.",
      arabic: "أسرع علي إلى قسم الطعام المجمد.",
    ),
    ItemCard(
      english: "She hurried to the express checkout lane.",
      arabic: "أسرعت إلى الممر السريع للدفع.",
    ),
    ItemCard(
      english: "He grabbed a pizza with a bright discount sticker, but when he checked the expiry date, it was tomorrow!",
      arabic: "أمسك ببيتزا عليها ملصق خصم لامع، ولكن عندما فحص تاريخ انتهاء الصلاحية، كان غدًا!",
    ),
    ItemCard(
      english: "She grabbed a can with a shiny label, but the expiry date had passed.",
      arabic: "أمسكت بعلبة عليها ملصق لامع، لكن تاريخ الانتهاء كان قد مر.",
    ),
    ItemCard(
      english: "At the checkout, the queue was long, but Ali sneaked into the express lane with his small basket.",
      arabic: "عند مكان الدفع، كان الطابور طويلاً، لكن علي تسلل إلى الممر السريع مع سلته الصغيرة.",
    ),
    ItemCard(
      english: "At the bank, the queue was short, but he waited patiently.",
      arabic: "في البنك، كان الطابور قصيرًا، لكنه انتظر بصبر.",
    ),
    ItemCard(
      english: "James scanned his items quickly.",
      arabic: "قام جيمس بمسح مشترياته بسرعة.",
    ),
    ItemCard(
      english: "The machine scanned the barcode automatically.",
      arabic: "قام الجهاز بمسح الباركود تلقائيًا.",
    ),
    ItemCard(
      english: "Ali refused a plastic bag and showed off his new reusable bag.",
      arabic: "رفض علي كيسًا بلاستيكيًا واستعرض كيسه القابل لإعادة الاستخدام الجديد.",
    ),
    ItemCard(
      english: "She refused a receipt to save paper.",
      arabic: "رفضت الإيصال لتوفير الورق.",
    ),
    ItemCard(
      english: "When he paid, he swiped his loyalty card proudly and received a long receipt.",
      arabic: "عندما دفع، مرر بطاقة الولاء بفخر وتلقى إيصالاً طويلاً.",
    ),
    ItemCard(
      english: "When she checked out, she used her credit card and got a digital receipt.",
      arabic: "عندما أنهت الشراء، استخدمت بطاقتها الائتمانية وحصلت على إيصال رقمي.",
    ),
    ItemCard(
      english: "That’s fast food in a different way, he joked.",
      arabic: "هذا طعام سريع بطريقة مختلفة، مازح.",
    ),
    ItemCard(
      english: "At the shelves, he saw canned food, all neatly arranged with shiny price tags and barcodes.",
      arabic: "عند الرفوف، رأى طعامًا معلبًا، مرتبًا بأناقة مع بطاقات أسعار لامعة وأرقام باركود.",
    ),
    ItemCard(
      english: "He chose his favorite brand of beans.",
      arabic: "اختار علامته التجارية المفضلة من الفاصوليا.",
    ),
    ItemCard(
      english: "She chose the imported brand of coffee.",
      arabic: "اختارت الماركة المستوردة من القهوة.",
    ),
    ItemCard(
      english: "Ali left smiling, certain he had found the best bargain of the week.",
      arabic: "غادر علي مبتسمًا، واثقًا أنه وجد أفضل صفقة في الأسبوع.",
    ),
    ItemCard(
      english: "She left happy, sure she had saved a lot of money.",
      arabic: "غادرت سعيدة، متأكدة أنها وفرت الكثير من المال.",
    ),
    ItemCard(
      english: "But when he opened the bag outside, he realized he forgot the bread. Again.",
      arabic: "ولكن عندما فتح الكيس خارجًا، أدرك أنه نسي الخبز. مرة أخرى.",
    ),
    ItemCard(
      english: "But when she got home, she realized she forgot her keys. Again.",
      arabic: "ولكن عندما وصلت إلى البيت، أدركت أنها نسيت مفاتيحها. مرة أخرى.",
    ),

    // إضافات جديدة
    ItemCard(
      english: "The cashier asked if he needed a plastic bag.",
      arabic: "سأل أمين الصندوق إذا كان يحتاج إلى كيس بلاستيكي.",
    ),
    ItemCard(
      english: "He checked the price tag before buying the chocolate.",
      arabic: "فحص بطاقة السعر قبل شراء الشوكولاتة.",
    ),
    ItemCard(
      english: "The customer complained about the long queue.",
      arabic: "اشتكى الزبون من الطابور الطويل.",
    ),
    ItemCard(
      english: "The bakery was full of fresh bread and cakes.",
      arabic: "كان المخبز مليئًا بالخبز الطازج والكعك.",
    ),
    ItemCard(
      english: "She always brings her reusable bag to the supermarket.",
      arabic: "هي دائمًا تحضر كيسها القابل لإعادة الاستخدام إلى السوبرماركت.",
    ),
    ItemCard(
      english: "He found the item, but it was out of stock.",
      arabic: "وجد المنتج، لكنه كان غير متوفر في المخزون.",
    ),
    ItemCard(
      english: "They compared brands to find the best bargain.",
      arabic: "قارنوا بين العلامات التجارية ليجدوا أفضل صفقة.",
    ),
    ItemCard(
      english: "The express lane is only for ten items or less.",
      arabic: "الممر السريع مخصص لعشر منتجات أو أقل.",
    ),
    ItemCard(
      english: "She put the frozen food in a separate bag.",
      arabic: "وضعت الطعام المجمد في كيس منفصل.",
    ),
    ItemCard(
      english: "He forgot the grocery list at home.",
      arabic: "نسي قائمة المشتريات في البيت.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Supermarket & Food",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


class SupermarketWordsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    LearningCard(primaryText: "aisle", secondaryText: "ممر المتجر"),
    LearningCard(primaryText: "basket", secondaryText: "سلة"),
    LearningCard(primaryText: "checkout", secondaryText: "مكان الدفع"),
    LearningCard(primaryText: "cashier", secondaryText: "أمين الصندوق"),
    LearningCard(primaryText: "receipt", secondaryText: "إيصال"),
    LearningCard(primaryText: "shelf", secondaryText: "رف"),
    LearningCard(primaryText: "trolley / cart", secondaryText: "عربة التسوق"),
    LearningCard(primaryText: "discount", secondaryText: "خصم"),
    LearningCard(primaryText: "brand", secondaryText: "علامة تجارية"),
    LearningCard(primaryText: "frozen food", secondaryText: "طعام مجمد"),
    LearningCard(primaryText: "fresh produce", secondaryText: "خضار وفواكه طازجة"),
    LearningCard(primaryText: "dairy products", secondaryText: "منتجات ألبان"),
    LearningCard(primaryText: "bakery", secondaryText: "مخبز"),
    LearningCard(primaryText: "canned food", secondaryText: "طعام معلب"),
    LearningCard(primaryText: "bargain", secondaryText: "صفقة رابحة"),
    LearningCard(primaryText: "grocery list", secondaryText: "قائمة مشتريات"),
    LearningCard(primaryText: "customer", secondaryText: "زبون"),
    LearningCard(primaryText: "packaging", secondaryText: "تغليف"),
    LearningCard(primaryText: "plastic bag", secondaryText: "كيس بلاستيك"),
    LearningCard(primaryText: "reusable bag", secondaryText: "كيس قابل لإعادة الاستخدام"),
    LearningCard(primaryText: "organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "imported goods", secondaryText: "بضائع مستوردة"),
    LearningCard(primaryText: "price tag", secondaryText: "بطاقة السعر"),
    LearningCard(primaryText: "barcode", secondaryText: "باركود"),
    LearningCard(primaryText: "queue", secondaryText: "طابور"),
    LearningCard(primaryText: "express lane", secondaryText: "ممر سريع للدفع"),
    LearningCard(primaryText: "stock", secondaryText: "مخزون"),
    LearningCard(primaryText: "expiry date", secondaryText: "تاريخ انتهاء الصلاحية"),
    LearningCard(primaryText: "loyalty card", secondaryText: "بطاقة ولاء"),

    // إضافات جديدة
    LearningCard(primaryText: "credit card", secondaryText: "بطاقة ائتمان"),
    LearningCard(primaryText: "debit card", secondaryText: "بطاقة خصم"),
    LearningCard(primaryText: "self-service checkout", secondaryText: "دفع ذاتي"),
    LearningCard(primaryText: "shopping bag", secondaryText: "كيس تسوق"),
    LearningCard(primaryText: "cleaning supplies", secondaryText: "مواد تنظيف"),
    LearningCard(primaryText: "air freshener", secondaryText: "معطر جو"),
    LearningCard(primaryText: "paper towels", secondaryText: "مناشف ورقية"),
    LearningCard(primaryText: "label", secondaryText: "ملصق"),
    LearningCard(primaryText: "offer", secondaryText: "عرض"),
    LearningCard(primaryText: "special price", secondaryText: "سعر خاص"),
    LearningCard(primaryText: "out of stock", secondaryText: "غير متوفر"),
    LearningCard(primaryText: "in stock", secondaryText: "متوفر"),
    LearningCard(primaryText: "refund", secondaryText: "استرجاع المال"),
    LearningCard(primaryText: "exchange", secondaryText: "استبدال"),
    LearningCard(primaryText: "total price", secondaryText: "السعر الإجمالي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Supermarket & Food",
      cards: cards,
    );
  }
}




//////2


class OnlineShoppingWordsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // أساسيات الموقع والتطبيق
    LearningCard(primaryText: "website", secondaryText: "موقع إلكتروني"),
    LearningCard(primaryText: "app", secondaryText: "تطبيق"),
    LearningCard(primaryText: "account", secondaryText: "حساب"),
    LearningCard(primaryText: "password", secondaryText: "كلمة مرور"),
    LearningCard(primaryText: "login", secondaryText: "تسجيل الدخول"),
    LearningCard(primaryText: "sign up", secondaryText: "تسجيل جديد / اشتراك"),

    // مجموعة التسوق
    LearningCard(primaryText: "shopping cart", secondaryText: "عربة التسوق"),
    LearningCard(primaryText: "wishlist", secondaryText: "قائمة الرغبات"),
    LearningCard(primaryText: "item", secondaryText: "غرض / سلعة"),
    LearningCard(primaryText: "product", secondaryText: "منتج"),
    LearningCard(primaryText: "size", secondaryText: "مقاس"),
    LearningCard(primaryText: "color", secondaryText: "لون"),
    LearningCard(primaryText: "add to cart", secondaryText: "أضف إلى السلة"),
    LearningCard(primaryText: "checkout", secondaryText: "إتمام الشراء / الدفع"),

    // مجموعة الشحن والتوصيل
    LearningCard(primaryText: "shipping", secondaryText: "شحن"),
    LearningCard(primaryText: "shipping address", secondaryText: "عنوان الشحن"),
    LearningCard(primaryText: "billing address", secondaryText: "عنوان الفاتورة"),
    LearningCard(primaryText: "delivery", secondaryText: "توصيل"),

    // مجموعة الدفع
    LearningCard(primaryText: "payment", secondaryText: "دفع"),
    LearningCard(primaryText: "credit card", secondaryText: "بطاقة ائتمان"),
    LearningCard(primaryText: "cash on delivery", secondaryText: "الدفع عند الاستلام"),

    // مجموعة الطلب والخدمات
    LearningCard(primaryText: "order", secondaryText: "طلب"),
    LearningCard(primaryText: "order number", secondaryText: "رقم الطلب"),
    LearningCard(primaryText: "confirmation", secondaryText: "تأكيد"),
    LearningCard(primaryText: "review", secondaryText: "مراجعة / تقييم مكتوب"),
    LearningCard(primaryText: "rating", secondaryText: "تقييم (بنجوم)"),
    LearningCard(primaryText: "return", secondaryText: "إرجاع"),
    LearningCard(primaryText: "refund", secondaryText: "استرداد نقود"),
    LearningCard(primaryText: "customer service", secondaryText: "خدمة العملاء"),

    // كلمات إضافية (التسوق أونلاين)
    LearningCard(primaryText: "online store", secondaryText: "متجر إلكتروني"),
    LearningCard(primaryText: "discount", secondaryText: "خصم"),
    LearningCard(primaryText: "coupon code", secondaryText: "كود خصم"),
    LearningCard(primaryText: "free shipping", secondaryText: "شحن مجاني"),
    LearningCard(primaryText: "tracking number", secondaryText: "رقم تتبع الشحنة"),
    LearningCard(primaryText: "estimated delivery", secondaryText: "موعد التوصيل المتوقع"),
    LearningCard(primaryText: "out of stock", secondaryText: "غير متوفر / نفد من المخزون"),
    LearningCard(primaryText: "in stock", secondaryText: "متوفر في المخزون"),
    LearningCard(primaryText: "bestseller", secondaryText: "الأكثر مبيعاً"),
    LearningCard(primaryText: "limited edition", secondaryText: "إصدار محدود"),
    LearningCard(primaryText: "sale", secondaryText: "تخفيضات / عرض"),
    LearningCard(primaryText: "brand", secondaryText: "ماركة / علامة تجارية"),
    LearningCard(primaryText: "price", secondaryText: "السعر"),
    LearningCard(primaryText: "total", secondaryText: "الإجمالي"),
    LearningCard(primaryText: "quantity", secondaryText: "الكمية"),
    LearningCard(primaryText: "seller", secondaryText: "البائع"),
    LearningCard(primaryText: "buy now", secondaryText: "اشتر الآن"),
    LearningCard(primaryText: "continue shopping", secondaryText: "متابعة التسوق"),
    LearningCard(primaryText: "remove from cart", secondaryText: "إزالة من السلة"),
    LearningCard(primaryText: "save for later", secondaryText: "احتفظ به لوقت لاحق"),
    LearningCard(primaryText: "place order", secondaryText: "تأكيد الطلب / وضع الطلب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Online Shopping",
      cards: cards,
    );
  }
}


class OnlineShoppingSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // من القطعة القرائية
    ItemCard(
      english: "After typing his password, he started scrolling through the new summer collection.",
      arabic: "بعد كتابة كلمة المرور الخاصة به، بدأ في التصفح عبر مجموعة الصيف الجديدة.",
    ),
    ItemCard(
      english: "He added a pair of trainers to his shopping cart and a leather wallet to his wishlist.",
      arabic: "أضاف زوجاً من الأحذية الرياضية إلى عربة التسوق ومحفظة جلدية إلى قائمة الرغبات.",
    ),
    ItemCard(
      english: "Omar loved shopping, but not in crowded malls.",
      arabic: "كان عمر يحب التسوق، ولكن ليس في المراكز التجارية المزدحمة.",
    ),
    ItemCard(
      english: "Instead, he opened his favorite shopping app on his phone and used his account to log in.",
      arabic: "بدلاً من ذلك، فتح تطبيق التسوق المفضل لديه على هاتفه واستخدم حسابه لتسجيل الدخول.",
    ),
    ItemCard(
      english: "After placing the order, he got an order number and a confirmation email.",
      arabic: "بعد تأكيد الطلب، حصل على رقم طلب وبريد إلكتروني للتأكيد.",
    ),
    ItemCard(
      english: "He usually paid by credit card, but this time he chose cash on delivery because he wasn't sure about the product.",
      arabic: "كان عادةً ما يدفع ببطاقة الائتمان، لكنه هذه المرة اختار الدفع عند الاستلام لأنه لم يكن متأكداً من المنتج.",
    ),
    ItemCard(
      english: "A week later, the box arrived.",
      arabic: "بعد أسبوع، وصل الصندوق.",
    ),
    ItemCard(
      english: "The packaging was neat, but the shoes were too small.",
      arabic: "كان التغليف أنيقاً، لكن الحذاء كان صغيراً جداً.",
    ),
    ItemCard(
      english: "Omar left a low rating and a short review: \"Nice design, wrong size.\"",
      arabic: "ترك عمر تقييماً منخفضاً ومراجعة قصيرة: \"التصميم جميل، المقاس خطأ.\"",
    ),
    ItemCard(
      english: "Omar immediately contacted James in customer service.",
      arabic: "اتصل عمر فوراً بجيمس في خدمة العملاء.",
    ),
    ItemCard(
      english: "James explained he could return the item and get a refund, or ask for an exchange.",
      arabic: "أوضح له جيمس أنه يمكنه إرجاع القطعة واسترداد نقوده، أو طلب استبدالها.",
    ),
    ItemCard(
      english: "Then he laughed, \"Next time, I'll measure my feet first!\"",
      arabic: "ثم ضحك قائلاً: \"المرة القادمة، سأقيس قدمي أولاً!\"",
    ),

    // جمل إضافية للممارسة
    ItemCard(
      english: "I found a great discount on this website, so I decided to buy the jacket.",
      arabic: "لقد وجدت خصماً رائعاً على هذا الموقع، لذلك قررت شراء السترة.",
    ),
    ItemCard(
      english: "Don't forget to apply the coupon code at checkout to get free shipping.",
      arabic: "لا تنسَ تطبيق كود الخصم عند الدفع للحصول على شحن مجاني.",
    ),
    ItemCard(
      english: "The blue shirt I wanted is out of stock, but I added it to my wishlist.",
      arabic: "القميص الأزرق الذي أردته غير متوفر، لكنني أضفته إلى قائمة الرغبات.",
    ),
    ItemCard(
      english: "You can track your order using the tracking number sent to your email.",
      arabic: "يمكنك تتبع طلبك باستخدام رقم التتبع الذي تم إرساله إلى بريدك الإلكتروني.",
    ),
    ItemCard(
      english: "If the size doesn't fit, you can return it within 30 days for a full refund.",
      arabic: "إذا لم يكن المقاس مناسباً، يمكنك إرجاعه خلال 30 يوماً لاسترداد كامل المبلغ.",
    ),
    ItemCard(
      english: "Before you sign up, make sure to choose a strong password.",
      arabic: "قبل أن تسجل جديد، تأكد من اختيار كلمة مرور قوية.",
    ),
    ItemCard(
      english: "The total price including tax and shipping is fifty dollars.",
      arabic: "السعر الإجمالي شامل الضريبة والشحن هو خمسون دولاراً.",
    ),
    ItemCard(
      english: "I prefer cash on delivery because I don't like sharing my credit card information online.",
      arabic: "أنا أفضل الدفع عند الاستلام لأنني لا أحب مشاركة معلومات بطاقتي الائتمانية عبر الإنترنت.",
    ),
    ItemCard(
      english: "The customer service helped me solve my problem with the order immediately.",
      arabic: "ساعدني فريق خدمة العملاء في حل مشكلتي مع الطلب فوراً.",
    ),
    ItemCard(
      english: "This product has great ratings and positive reviews from other buyers.",
      arabic: "هذا المنتج حاصل على تقييمات رائعة ومراجعات إيجابية من المشترين الآخرين.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Online Shopping",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


////3


class ClothesWordsScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الملابس
    LearningCard(primaryText: "shirt", secondaryText: "قميص"),
    LearningCard(primaryText: "trousers / pants", secondaryText: "بنطال"),
    LearningCard(primaryText: "skirt", secondaryText: "تنورة"),
    LearningCard(primaryText: "dress", secondaryText: "فستان"),
    LearningCard(primaryText: "jacket", secondaryText: "جاكيت / سترة"),
    LearningCard(primaryText: "coat", secondaryText: "معطف"),
    LearningCard(primaryText: "sweater", secondaryText: "سويتر / بلوفر"),
    LearningCard(primaryText: "T-shirt", secondaryText: "تي شيرت"),
    LearningCard(primaryText: "shorts", secondaryText: "شورت"),
    LearningCard(primaryText: "shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "trainers / sneakers", secondaryText: "أحذية رياضية"),
    LearningCard(primaryText: "sandals", secondaryText: "صنادل"),
    LearningCard(primaryText: "boots", secondaryText: "أحذية طويلة / بوت"),
    LearningCard(primaryText: "socks", secondaryText: "جوارب"),
    LearningCard(primaryText: "uniform", secondaryText: "زي مدرسي / رسمي"),

    // الإكسسوارات
    LearningCard(primaryText: "scarf", secondaryText: "وشاح"),
    LearningCard(primaryText: "gloves", secondaryText: "قفازات"),
    LearningCard(primaryText: "belt", secondaryText: "حزام"),
    LearningCard(primaryText: "tie", secondaryText: "ربطة عنق"),
    LearningCard(primaryText: "sunglasses", secondaryText: "نظارة شمسية"),
    LearningCard(primaryText: "handbag", secondaryText: "حقيبة يد"),
    LearningCard(primaryText: "backpack", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "wallet", secondaryText: "محفظة"),
    LearningCard(primaryText: "watch", secondaryText: "ساعة يد"),
    LearningCard(primaryText: "earrings", secondaryText: "أقراط"),
    LearningCard(primaryText: "necklace", secondaryText: "عقد / قلادة"),
    LearningCard(primaryText: "ring", secondaryText: "خاتم"),
    LearningCard(primaryText: "bracelet", secondaryText: "سوار"),
    LearningCard(primaryText: "hat", secondaryText: "قبعة"),

    // كلمات إضافية
    LearningCard(primaryText: "fashion", secondaryText: "موضة"),
    LearningCard(primaryText: "size", secondaryText: "مقاس"),
    LearningCard(primaryText: "color", secondaryText: "لون"),
    LearningCard(primaryText: "cotton", secondaryText: "قطن"),
    LearningCard(primaryText: "leather", secondaryText: "جلد"),
    LearningCard(primaryText: "wool", secondaryText: "صوف"),
    LearningCard(primaryText: "silk", secondaryText: "حرير"),
    LearningCard(primaryText: "pocket", secondaryText: "جيب"),
    LearningCard(primaryText: "sleeve", secondaryText: "كم"),
    LearningCard(primaryText: "collar", secondaryText: "ياقة"),
    LearningCard(primaryText: "zip / zipper", secondaryText: "سحاب"),
    LearningCard(primaryText: "button", secondaryText: "زر"),

    // كلمات إضافية من عندك
    LearningCard(primaryText: "blouse", secondaryText: "بلوزة"),
    LearningCard(primaryText: "jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "leggings", secondaryText: "ليجنز"),
    LearningCard(primaryText: "hoodie", secondaryText: "هودي / قميص برأس"),
    LearningCard(primaryText: "cardigan", secondaryText: "كارديجان / صدرية"),
    LearningCard(primaryText: "pyjamas", secondaryText: "بيجامة"),
    LearningCard(primaryText: "swimsuit", secondaryText: "ملابس سباحة"),
    LearningCard(primaryText: "bikini", secondaryText: "بيكيني"),
    LearningCard(primaryText: "underwear", secondaryText: "ملابس داخلية"),
    LearningCard(primaryText: "high heels", secondaryText: "كعب عالي"),
    LearningCard(primaryText: "flip-flops", secondaryText: "شبشب / زنوبة"),
    LearningCard(primaryText: "cap", secondaryText: "كاب / قبعة بيسبول"),
    LearningCard(primaryText: "beanie", secondaryText: "قبعة صوفية"),
    LearningCard(primaryText: "glasses", secondaryText: "نظارة طبية"),
    LearningCard(primaryText: "watch strap", secondaryText: "سوار الساعة"),
    LearningCard(primaryText: "cufflinks", secondaryText: "أزرار أكمام"),
    LearningCard(primaryText: "brooch", secondaryText: "بروش"),
    LearningCard(primaryText: "anklet", secondaryText: "خلخال"),
    LearningCard(primaryText: "fabric", secondaryText: "قماش"),
    LearningCard(primaryText: "pattern", secondaryText: "نقشة / تصميم"),
    LearningCard(primaryText: "striped", secondaryText: "مخطط"),
    LearningCard(primaryText: "checked", secondaryText: "منقش / مربعات"),
    LearningCard(primaryText: "plain", secondaryText: "سادة"),
    LearningCard(primaryText: "floral", secondaryText: "منقوش بالورود"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Clothes & Accessories",
      cards: cards,
    );
  }
}

class ClothesSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Emma promised her mother she would only buy a new shirt for school.",
      arabic: "وعدت إيما والدتها بأنها ستشتري قميصاً جديداً للمدرسة فقط.",
    ),
    ItemCard(
      english: "But when she entered the store, everything looked so tempting.",
      arabic: "ولكن عندما دخلت المتجر، بدا كل شيء مغرياً للغاية.",
    ),
    ItemCard(
      english: "She tried on trousers, a skirt, and a beautiful red dress.",
      arabic: "جربت بنطالاً، وتنورة، وفستاناً أحمر جميلاً.",
    ),
    ItemCard(
      english: "On the other side, Sarah was busy picking colorful socks, a winter hat, a silky scarf, and leather gloves.",
      arabic: "على الجانب الآخر، كانت سارة مشغولة باختيار جوارب ملونة، وقبعة شتوية، ووشاح حريري، وقفازات جلدية.",
    ),
    ItemCard(
      english: "She added a shiny belt and even a tie, \"just for fun,\" she said.",
      arabic: "أضافت حزاماً لامعاً وحتى ربطة عنق، \"فقط للمتعة\"، كما قالت.",
    ),
    ItemCard(
      english: "At the accessories counter, Emma's eyes sparkled at the sunglasses, elegant earrings, a golden necklace, a silver bracelet, and a diamond ring.",
      arabic: "عند منضدة الإكسسوارات، لمعت عينا إيما عندما رأت النظارات الشمسية، والأقراط الأنيقة، والعقد الذهبي، والسوار الفضي، والخاتم الماسي.",
    ),
    ItemCard(
      english: "The shop assistant, James, handed her a warm coat, a soft sweater, and a summer T-shirt.",
      arabic: "ساعدها مساعد المتجر جيمس، وأعطاها معطفاً دافئاً، وبلوفراً ناعماً، وتي شيرت صيفي.",
    ),
    ItemCard(
      english: "She laughed when she almost tripped over a pair of boots while looking for sandals.",
      arabic: "ضحكت عندما كادت تتعثر فوق زوج من الأحذية الطويلة وهي تبحث عن صنادل.",
    ),
    ItemCard(
      english: "She also wanted a black handbag, a new backpack, and a wallet.",
      arabic: "أرادت أيضاً حقيبة يد سوداء، وحقيبة ظهر جديدة، ومحفظة.",
    ),
    ItemCard(
      english: "When she got home, her mother asked, \"So... just one shirt?\" Emma whispered, \"It's called fashion, Mum.\"",
      arabic: "عندما وصلت إلى المنزل، سألتها والدتها: \"إذاً... قميص واحد فقط؟\" همست إيما: \"إنها تُسمى موضة يا أمي.\"",
    ),

    // جمل إضافية للممارسة
    ItemCard(
      english: "I need to buy a warm coat because winter is coming.",
      arabic: "أحتاج لشراء معطف دافئ لأن الشتاء قادم.",
    ),
    ItemCard(
      english: "She was wearing a beautiful floral dress and white sandals.",
      arabic: "كانت ترتدي فستاناً جميلاً منقوشاً بالورود وصندلاً أبيضاً.",
    ),
    ItemCard(
      english: "He always wears a tie and a jacket to work.",
      arabic: "هو دائماً يرتدي ربطة عنق وجاكيت للعمل.",
    ),
    ItemCard(
      english: "These jeans are too tight. I need a larger size.",
      arabic: "هذا الجينز ضيق جداً. أحتاج مقاساً أكبر.",
    ),
    ItemCard(
      english: "I prefer cotton T-shirts because they are comfortable.",
      arabic: "أنا أفضل التي شيرتات القطنية لأنها مريحة.",
    ),
    ItemCard(
      english: "The shop assistant helped me find a matching scarf for my jacket.",
      arabic: "ساعدني مساعد المتجر في إيجاد وشاح متناسق مع جاكيتي.",
    ),
    ItemCard(
      english: "How much is this leather handbag? Is it on sale?",
      arabic: "بكم هذه الحقيبة الجلدية؟ هل عليها تخفيض؟",
    ),
    ItemCard(
      english: "I'm looking for a silver bracelet as a gift for my sister.",
      arabic: "أنا أبحث عن سوار فضي كهدية لأختي.",
    ),
    ItemCard(
      english: "The changing rooms are at the back of the store.",
      arabic: "غرف تغيير الملابس في الجزء الخلفي من المتجر.",
    ),
    ItemCard(
      english: "This sweater is made of wool. It's very warm.",
      arabic: "هذا البلوفرة مصنوع من الصوف. إنه دافئ جداً.",
    ),
    ItemCard(
      english: "I bought a striped shirt and plain black trousers.",
      arabic: "اشتريت قميصاً مخططاً وبنطالاً أسود سادة.",
    ),
    ItemCard(
      english: "She loves wearing colorful accessories like bright scarves.",
      arabic: "هي تحب ارتداء الإكسسوارات الملونة مثل الأوشحة الزاهية.",
    ),
    ItemCard(
      english: "These boots are perfect for rainy days.",
      arabic: "هذا الحذاء الطويل مثالي للأيام الممطرة.",
    ),
    ItemCard(
      english: "He forgot his backpack at school.",
      arabic: "لقد نسي حقيبة ظهره في المدرسة.",
    ),
    ItemCard(
      english: "The diamond ring was very expensive but gorgeous.",
      arabic: "كان الخاتم الماسي غالياً جداً لكنه رائع.",
    ),
    ItemCard(
      english: "I always wear a watch to check the time.",
      arabic: "أنا دائماً أرتدي ساعة لمعرفة الوقت.",
    ),
    ItemCard(
      english: "These socks don't match. One is blue and the other is black.",
      arabic: "هذه الجوارب غير متطابقة. واحدة زرقاء والأخرى سوداء.",
    ),
    ItemCard(
      english: "She put on her sunglasses to protect her eyes from the sun.",
      arabic: "ارتدت نظارتها الشمسية لحماية عينيها من الشمس.",
    ),
    ItemCard(
      english: "The school uniform consists of a white shirt and grey trousers.",
      arabic: "يتكون الزي المدرسي من قميص أبيض وبنطال رمادي.",
    ),
    ItemCard(
      english: "Fashion changes every season, but some styles never go out of style.",
      arabic: "الموضة تتغير كل موسم، لكن بعض الأنماط لا تخرج أبداً عن الموضة.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Clothes & Accessories",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}




////4


class MarketVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // كلمات عن السوق
    LearningCard(primaryText: "market", secondaryText: "سوق"),
    LearningCard(primaryText: "stall", secondaryText: "كشك / دكان صغير"),
    LearningCard(primaryText: "vendor", secondaryText: "بائع"),
    LearningCard(primaryText: "shopper", secondaryText: "متسوق"),

    // السعر والمساومة
    LearningCard(primaryText: "bargain", secondaryText: "صفقة رابحة"),
    LearningCard(primaryText: "price", secondaryText: "سعر"),
    LearningCard(primaryText: "cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "discount", secondaryText: "خصم"),
    LearningCard(primaryText: "deal", secondaryText: "صفقة"),
    LearningCard(primaryText: "offer", secondaryText: "عرض"),
    LearningCard(primaryText: "sale", secondaryText: "تخفيض"),
    LearningCard(primaryText: "haggling", secondaryText: "مساومة"),
    LearningCard(primaryText: "negotiate", secondaryText: "تفاوض"),
    LearningCard(primaryText: "fair price", secondaryText: "سعر عادل"),
    LearningCard(primaryText: "rip-off", secondaryText: "غش / استغلال / نصب"),

    // الجودة والمنتجات
    LearningCard(primaryText: "quality", secondaryText: "جودة"),
    LearningCard(primaryText: "sample", secondaryText: "عينة"),
    LearningCard(primaryText: "fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "second-hand", secondaryText: "مستعمل"),
    LearningCard(primaryText: "handmade", secondaryText: "مصنوع يدوياً"),
    LearningCard(primaryText: "souvenirs", secondaryText: "تذكارات"),
    LearningCard(primaryText: "local products", secondaryText: "منتجات محلية"),

    // الدفع
    LearningCard(primaryText: "wallet", secondaryText: "محفظة"),
    LearningCard(primaryText: "purse", secondaryText: "حقيبة نقود صغيرة"),
    LearningCard(primaryText: "cash", secondaryText: "نقد"),
    LearningCard(primaryText: "coins", secondaryText: "عملات معدنية"),
    LearningCard(primaryText: "notes / bills", secondaryText: "أوراق نقدية"),
    LearningCard(primaryText: "wholesale", secondaryText: "بيع بالجملة"),

    // كلمات إضافية
    LearningCard(primaryText: "customer", secondaryText: "زبون"),
    LearningCard(primaryText: "seller", secondaryText: "بائع"),
    LearningCard(primaryText: "buyer", secondaryText: "مشتري"),
    LearningCard(primaryText: "trader", secondaryText: "تاجر"),
    LearningCard(primaryText: "auction", secondaryText: "مزاد"),
    LearningCard(primaryText: "bid", secondaryText: "مزايدة"),
    LearningCard(primaryText: "price tag", secondaryText: "بطاقة السعر"),
    LearningCard(primaryText: "receipt", secondaryText: "إيصال"),
    LearningCard(primaryText: "refund", secondaryText: "استرداد نقود"),
    LearningCard(primaryText: "exchange", secondaryText: "استبدال"),
    LearningCard(primaryText: "warranty", secondaryText: "ضمان"),
    LearningCard(primaryText: "fake", secondaryText: "مزيف / تقليد"),
    LearningCard(primaryText: "genuine", secondaryText: "أصلي"),
    LearningCard(primaryText: "antique", secondaryText: "تحفة قديمة"),
    LearningCard(primaryText: "craft", secondaryText: "حرفة يدوية"),
    LearningCard(primaryText: "spices", secondaryText: "توابل"),
    LearningCard(primaryText: "textiles", secondaryText: "منسوجات"),
    LearningCard(primaryText: "pottery", secondaryText: "فخار"),
    LearningCard(primaryText: "jewelry", secondaryText: "مجوهرات"),
    LearningCard(primaryText: "open-air market", secondaryText: "سوق مفتوح"),
    LearningCard(primaryText: "flea market", secondaryText: "سوق السلع المستعملة"),
    LearningCard(primaryText: "farmer's market", secondaryText: "سوق المزارعين"),
    LearningCard(primaryText: "night market", secondaryText: "سوق ليلي"),
    LearningCard(primaryText: "crowded", secondaryText: "مزدحم"),
    LearningCard(primaryText: "noisy", secondaryText: "صاخب / كثير الضوضاء"),
    LearningCard(primaryText: "colorful", secondaryText: "ملون / زاهي الألوان"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Markets & Bargaining",
      cards: cards,
    );
  }
}


class MarketSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Ali loved visiting the old city market. It was noisy, colorful, and full of smells from the spice stalls.",
      arabic: "أحب علي زيارة سوق المدينة القديمة. كان صاخباً، وملوناً، ومليئاً بالروائح من أكشاك التوابل.",
    ),
    ItemCard(
      english: "Every vendor shouted loudly, offering the 'best price in town.'",
      arabic: "كل بائع كان يصرخ بصوت عالٍ، عارضاً 'أفضل سعر في المدينة'.",
    ),
    ItemCard(
      english: "Ali wanted a handmade carpet. At first, the price was too expensive, so he began haggling.",
      arabic: "أراد علي سجادة مصنوعة يدوياً. في البداية، كان السعر غالياً جداً، فبدأ المساومة.",
    ),
    ItemCard(
      english: "The vendor laughed, 'Young man, you are a strong negotiator!'",
      arabic: "ضحك البائع قائلاً: 'أيها الشاب، أنت مفاوض قوي!'",
    ),
    ItemCard(
      english: "Finally, they agreed on a fair price, and Ali paid in cash, using both coins and notes from his wallet.",
      arabic: "أخيراً، اتفقا على سعر عادل، ودفع علي نقداً، مستخدماً العملات المعدنية والأوراق النقدية من محفظته.",
    ),
    ItemCard(
      english: "Another shopper whispered, 'Be careful. Some sellers give you a good deal, others try a rip-off.'",
      arabic: "همس متسوق آخر: 'كن حذراً. بعض البائعين يعطونك صفقة جيدة، والبعض الآخر يحاول النصب عليك.'",
    ),
    ItemCard(
      english: "Ali checked the quality carefully before buying.",
      arabic: "فحص علي الجودة بعناية قبل الشراء.",
    ),
    ItemCard(
      english: "He also saw second-hand clothes and local products on display.",
      arabic: "كما رأى ملابس مستعملة ومنتجات محلية معروضة.",
    ),
    ItemCard(
      english: "He also bought souvenirs, tasted some fresh fruit, and tried free samples.",
      arabic: "كما اشترى تذكارات، وتذوق بعض الفواكه الطازجة، وجرب عينات مجانية.",
    ),
    ItemCard(
      english: "Suddenly, Ali noticed a stall with a sign: 'Secret sale today – wholesale prices.' Curious, he entered.",
      arabic: "فجأة، لاحظ علي كشكاً عليه لافتة: 'تخفيض سري اليوم – أسعار الجملة.' بدافع الفضول، دخل.",
    ),
    ItemCard(
      english: "The vendor quickly closed the curtain behind him. 'You want the real offer?' the man said quietly. Ali felt nervous.",
      arabic: "أغلق البائع الستارة خلفه بسرعة. 'هل تريد العرض الحقيقي؟' قال الرجل بهدوء. شعر علي بالتوتر.",
    ),
    ItemCard(
      english: "Inside the stall, hidden under a blanket, was something glowing.",
      arabic: "داخل الكشك، كان هناك شيء متوهج مخبأ تحت بطانية.",
    ),
    ItemCard(
      english: "TO BE CONTINUED...",
      arabic: "يُتبع...",
    ),

    // جمل إضافية
    ItemCard(
      english: "I love walking through the market and looking at all the handmade crafts.",
      arabic: "أحب التجول في السوق والنظر إلى جميع الحرف اليدوية.",
    ),
    ItemCard(
      english: "The vendor offered me a good discount because I bought three items.",
      arabic: "عرض علي البائع خصماً جيداً لأنني اشتريت ثلاث قطع.",
    ),
    ItemCard(
      english: "Don't pay the first price they ask. You should always try to negotiate.",
      arabic: "لا تدفع أول سعر يطلبونه. يجب عليك دائماً محاولة التفاوض.",
    ),
    ItemCard(
      english: "Is this the final price, or can you give me a better deal?",
      arabic: "هل هذا هو السعر النهائي، أم يمكنك أن تعطيني صفقة أفضل؟",
    ),
    ItemCard(
      english: "This bag is beautiful, but it's too expensive for me.",
      arabic: "هذه الحقيبة جميلة، لكنها غالية جداً بالنسبة لي.",
    ),
    ItemCard(
      english: "I bought these souvenirs from the local market. They are all handmade.",
      arabic: "اشتريت هذه التذكارات من السوق المحلي. كلها مصنوعة يدوياً.",
    ),
    ItemCard(
      english: "The fruit at the farmer's market is always fresh and delicious.",
      arabic: "الفواكه في سوق المزارعين تكون دائماً طازجة ولذيذة.",
    ),
    ItemCard(
      english: "Be careful when buying second-hand items. Check the quality first.",
      arabic: "كن حذراً عند شراء الأشياء المستعملة. افحص الجودة أولاً.",
    ),
    ItemCard(
      english: "I think I got a real bargain today! This jacket was 50% off.",
      arabic: "أعتقد أنني حصلت على صفقة رابحة حقاً اليوم! هذه السترة كان عليها تخفيض 50%.",
    ),
    ItemCard(
      english: "That price is a rip-off! You can find it cheaper at another stall.",
      arabic: "هذا السعر نصب! يمكنك أن تجده أرخص في كشك آخر.",
    ),

    // جمل الدفع
    ItemCard(
      english: "Do you accept credit cards, or do you prefer cash?",
      arabic: "هل تقبل بطاقات الائتمان، أم تفضل النقد؟",
    ),
    ItemCard(
      english: "I don't have any small change. Do you have coins for a note?",
      arabic: "ليس لدي نقود معدنية صغيرة. هل لديك عملات معدنية مقابل هذه الورقة؟",
    ),
    ItemCard(
      english: "He opened his wallet and took out some cash to pay.",
      arabic: "فتح محفظته وأخرج بعض النقود ليدفع.",
    ),
    ItemCard(
      english: "She keeps her coins in a small purse.",
      arabic: "هي تحتفظ بعملاتها المعدنية في حقيبة نقود صغيرة.",
    ),
    ItemCard(
      english: "At the wholesale market, you can buy things in large quantities for less money.",
      arabic: "في سوق الجملة، يمكنك شراء الأشياء بكميات كبيرة بسعر أقل.",
    ),

    // جمل وصف السوق
    ItemCard(
      english: "The market was so crowded that I could barely walk.",
      arabic: "كان السوق مزدحماً جداً لدرجة أنني بالكاد استطعت المشي.",
    ),
    ItemCard(
      english: "You can smell the spices from far away.",
      arabic: "يمكنك شم رائحة التوابل من بعيد.",
    ),
    ItemCard(
      english: "The vendors were all shouting to attract customers.",
      arabic: "كان جميع البائعين يصرخون لجذب الزبائن.",
    ),
    ItemCard(
      english: "I love the atmosphere of the night market with all its colorful lights.",
      arabic: "أحب أجواء السوق الليلي بكل أضوائه الملونة.",
    ),
    ItemCard(
      english: "Is this product genuine or fake? I want the original quality.",
      arabic: "هل هذا المنتج أصلي أم مقلد؟ أريد الجودة الأصلية.",
    ),

    // المحادثة القصيرة
    ItemCard(
      english: "Vendor: Welcome! Everything is cheap today. Can I help you?",
      arabic: "بائع: أهلاً وسهلاً! كل شيء رخيص اليوم. هل يمكنني مساعدتك؟",
    ),
    ItemCard(
      english: "Customer: How much is this handmade scarf?",
      arabic: "زبون: بكم هذا الوشاح المصنوع يدوياً؟",
    ),
    ItemCard(
      english: "Vendor: It's 50 dollars. It's very good quality, pure silk.",
      arabic: "بائع: إنه 50 دولاراً. جودته عالية جداً، حرير خالص.",
    ),
    ItemCard(
      english: "Customer: That's too expensive! Can you give me a discount?",
      arabic: "زبون: هذا غالي جداً! هل يمكنك أن تعطيني خصماً؟",
    ),
    ItemCard(
      english: "Vendor: For you, my friend, I'll make it 40 dollars. That's the best price.",
      arabic: "بائع: من أجلك يا صديقي، سأجعله 40 دولاراً. هذا أفضل سعر.",
    ),
    ItemCard(
      english: "Customer: I'll give you 30 dollars, cash right now.",
      arabic: "زبون: سأعطيك 30 دولاراً، نقداً الآن.",
    ),
    ItemCard(
      english: "Vendor: 35 dollars, and it's a deal.",
      arabic: "بائع: 35 دولاراً، وتتم الصفقة.",
    ),
    ItemCard(
      english: "Customer: OK, deal! I'll take it.",
      arabic: "زبون: حسناً، صفقة! سآخذه.",
    ),
    ItemCard(
      english: "Vendor: Thank you! Enjoy your scarf.",
      arabic: "بائع: شكراً لك! استمتع بوشاحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Markets & Bargaining",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}




////5

class LuxuryVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الكلمات الأساسية عن السلع الفاخرة
    LearningCard(primaryText: "luxury", secondaryText: "فاخر / رفاهية"),
    LearningCard(primaryText: "brand", secondaryText: "علامة تجارية / ماركة"),
    LearningCard(primaryText: "designer", secondaryText: "مصمم أزياء / ماركة مصمم"),
    LearningCard(primaryText: "boutique", secondaryText: "بوتيك / متجر صغير أنيق"),
    LearningCard(primaryText: "collection", secondaryText: "مجموعة (من الأزياء)"),
    LearningCard(primaryText: "limited edition", secondaryText: "إصدار محدود"),
    LearningCard(primaryText: "exclusive", secondaryText: "حصري"),
    LearningCard(primaryText: "label", secondaryText: "علامة / ماركة"),
    LearningCard(primaryText: "logo", secondaryText: "شعار"),
    LearningCard(primaryText: "trend", secondaryText: "موضة / صيحة"),
    LearningCard(primaryText: "stylish", secondaryText: "أنيق"),
    LearningCard(primaryText: "fashionable", secondaryText: "راقي / على الموضة"),
    LearningCard(primaryText: "elegant", secondaryText: "أنيق / راق"),
    LearningCard(primaryText: "high-quality", secondaryText: "عالي الجودة"),
    LearningCard(primaryText: "leather", secondaryText: "جلد"),

    // مفردات إضافية
    LearningCard(primaryText: "jewelry", secondaryText: "مجوهرات"),
    LearningCard(primaryText: "necklace", secondaryText: "عقد / قلادة"),
    LearningCard(primaryText: "bracelet", secondaryText: "سوار"),
    LearningCard(primaryText: "perfume", secondaryText: "عطر"),
    LearningCard(primaryText: "cosmetics", secondaryText: "مستحضرات تجميل"),
    LearningCard(primaryText: "accessory", secondaryText: "إكسسوار"),
    LearningCard(primaryText: "handbag", secondaryText: "حقيبة يد"),
    LearningCard(primaryText: "sunglasses", secondaryText: "نظارة شمسية"),
    LearningCard(primaryText: "watch", secondaryText: "ساعة"),
    LearningCard(primaryText: "shoes", secondaryText: "أحذية"),
    LearningCard(primaryText: "suit", secondaryText: "بدلة رسمية"),
    LearningCard(primaryText: "gown", secondaryText: "فستان سهرة / عباءة"),
    LearningCard(primaryText: "runway", secondaryText: "منصة عرض أزياء"),
    LearningCard(primaryText: "gift box", secondaryText: "صندوق هدايا"),

    // كلمات إضافية من عندي
    LearningCard(primaryText: "luxury goods", secondaryText: "سلع فاخرة"),
    LearningCard(primaryText: "high-end", secondaryText: "راقٍ / عالي المستوى"),
    LearningCard(primaryText: "prestigious", secondaryText: "مرموق"),
    LearningCard(primaryText: "signature", secondaryText: "توقيع / مميز"),
    LearningCard(primaryText: "classic", secondaryText: "كلاسيكي"),
    LearningCard(primaryText: "vintage", secondaryText: "عتيق / كلاسيكي قديم"),
    LearningCard(primaryText: "authentic", secondaryText: "أصلي"),
    LearningCard(primaryText: "counterfeit", secondaryText: "مزيف / مقلد"),
    LearningCard(primaryText: "replica", secondaryText: "نسخة مقلدة"),
    LearningCard(primaryText: "flagship store", secondaryText: "المتجر الرئيسي"),
    LearningCard(primaryText: "showroom", secondaryText: "صالة عرض"),
    LearningCard(primaryText: "window shopping", secondaryText: "التسوق بالنظر (بدون شراء)"),
    LearningCard(primaryText: "price tag", secondaryText: "بطاقة السعر"),
    LearningCard(primaryText: "worth it", secondaryText: "يستحق"),
    LearningCard(primaryText: "investment piece", secondaryText: "قطعة استثمارية"),
    LearningCard(primaryText: "must-have", secondaryText: "قطعة لا غنى عنها"),
    LearningCard(primaryText: "status symbol", secondaryText: "رمز مكانة اجتماعية"),
    LearningCard(primaryText: "tailor-made", secondaryText: "مفصل حسب الطلب"),
    LearningCard(primaryText: "custom-made", secondaryText: "مصنوع خصيصاً"),
    LearningCard(primaryText: "brand ambassador", secondaryText: "سفير العلامة التجارية"),
    LearningCard(primaryText: "celebrity endorsement", secondaryText: "تأييد المشاهير"),
    LearningCard(primaryText: "fashion week", secondaryText: "أسبوع الموضة"),
    LearningCard(primaryText: "catwalk", secondaryText: "منصة عرض الأزياء"),
    LearningCard(primaryText: "designer collection", secondaryText: "مجموعة مصمم"),
    LearningCard(primaryText: "seasonal collection", secondaryText: "مجموعة موسمية"),
    LearningCard(primaryText: "leather goods", secondaryText: "منتجات جلدية"),
    LearningCard(primaryText: "silk", secondaryText: "حرير"),
    LearningCard(primaryText: "cashmere", secondaryText: "كشمير"),
    LearningCard(primaryText: "diamond", secondaryText: "ماس"),
    LearningCard(primaryText: "gold", secondaryText: "ذهب"),
    LearningCard(primaryText: "silver", secondaryText: "فضة"),
    LearningCard(primaryText: "platinum", secondaryText: "بلاتين"),
    LearningCard(primaryText: "sapphire", secondaryText: "ياقوت أزرق"),
    LearningCard(primaryText: "ruby", secondaryText: "ياقوت أحمر"),
    LearningCard(primaryText: "emerald", secondaryText: "زمرد"),

    // ماركات فاخرة
    LearningCard(primaryText: "Louis Vuitton", secondaryText: "لويس فويتون"),
    LearningCard(primaryText: "Gucci", secondaryText: "غوتشي"),
    LearningCard(primaryText: "Chanel", secondaryText: "شانيل"),
    LearningCard(primaryText: "Hermès", secondaryText: "هيرميس"),
    LearningCard(primaryText: "Rolex", secondaryText: "رولكس"),
    LearningCard(primaryText: "Cartier", secondaryText: "كارتييه"),
    LearningCard(primaryText: "Prada", secondaryText: "برادا"),
    LearningCard(primaryText: "Dior", secondaryText: "ديور"),
    LearningCard(primaryText: "Versace", secondaryText: "فيرساتشي"),
    LearningCard(primaryText: "Armani", secondaryText: "أرماني"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Luxury & Designer Brands",
      cards: cards,
    );
  }
}




class LuxurySentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Ali stepped inside the hidden stall, his heart racing.",
      arabic: "دخل علي إلى الكشك المخفي، وقلبه يدق بسرعة.",
    ),
    ItemCard(
      english: "Under the blanket was not gold or treasure, but a luxury collection of designer jewelry.",
      arabic: "تحت البطانية لم يكن ذهباً أو كنزاً، بل مجموعة فاخرة من مجوهرات المصممين.",
    ),
    ItemCard(
      english: "There was a sparkling necklace, a golden bracelet, and even an exclusive limited edition watch.",
      arabic: "كان هناك عقد لامع، وسوار ذهبي، وحتى ساعة حصرية إصدار محدود.",
    ),
    ItemCard(
      english: "Each piece had a shiny label with the famous logo of a world-famous brand.",
      arabic: "كل قطعة كانت تحمل علامة لامعة عليها الشعار الشهير لماركة عالمية مشهورة.",
    ),
    ItemCard(
      english: "The vendor whispered, 'These items are not in any shop or boutique. They came directly from the runway. Only a few exist.'",
      arabic: "همس البائع: 'هذه القطع ليست في أي متجر أو بوتيك. لقد أتت مباشرة من منصة العرض. لا يوجد سوى القليل منها.'",
    ),
    ItemCard(
      english: "Ali picked up the handbag, made of soft high-quality leather.",
      arabic: "التقط علي حقيبة اليد المصنوعة من الجلد الناعم عالي الجودة.",
    ),
    ItemCard(
      english: "It looked elegant and stylish, something only seen in magazines.",
      arabic: "كانت تبدو أنيقة وراقية، شيء لا يُرى إلا في المجلات.",
    ),
    ItemCard(
      english: "Ali hesitated. He wasn't a fashionable man, but he knew these accessories were worth a fortune.",
      arabic: "تردد علي. لم يكن رجلاً مهتماً بالموضة، لكنه كان يعلم أن هذه الإكسسوارات تساوي ثروة.",
    ),
    ItemCard(
      english: "\"How much?\" Ali asked. The vendor smiled, 'For you, a special gift box... at a bargain price.'",
      arabic: "\"بكم؟\" سأل علي. ابتسم البائع: 'من أجلك، صندوق هدايا خاص... بسعر صفقة رابحة.'",
    ),
    ItemCard(
      english: "The vendor sprayed some perfume on his wrist and added a small bag of cosmetics for free.",
      arabic: "رش البائع بعض العطر على معصم علي وأضاف حقيبة صغيرة من مستحضرات التجميل مجاناً.",
    ),
    ItemCard(
      english: "\"Take it before someone else does,\" he urged.",
      arabic: "\"خذها قبل أن يأخذها شخص آخر\"، حثّه البائع.",
    ),
    ItemCard(
      english: "Ali felt trapped. Was this really a great deal, or was he being fooled again? He looked at the glowing box, still unsure.",
      arabic: "شعر علي بأنه محاصر. هل كانت هذه حقاً صفقة رائعة، أم أنه يتعرض للخداع مرة أخرى؟ نظر إلى الصندوق المتوهج، وما زال غير متأكد.",
    ),

    // جمل إضافية
    ItemCard(
      english: "She always buys luxury brands because she cares about quality and design.",
      arabic: "هي دائماً تشتري الماركات الفاخرة لأنها تهتم بالجودة والتصميم.",
    ),
    ItemCard(
      english: "This designer handbag is a limited edition. Only 100 pieces were made.",
      arabic: "حقيبة اليد هذه من مصمم هي إصدار محدود. تم صنع 100 قطعة فقط.",
    ),
    ItemCard(
      english: "He wore an elegant suit and a stylish watch to the wedding.",
      arabic: "ارتدى بدلة أنيقة وساعة راقية إلى حفل الزفاف.",
    ),
    ItemCard(
      english: "The boutique sells exclusive items that you can't find anywhere else.",
      arabic: "يبيع البوتيك قطعاً حصرية لا يمكنك إيجادها في أي مكان آخر.",
    ),
    ItemCard(
      english: "I prefer high-quality leather shoes that last for years.",
      arabic: "أنا أفضل الأحذية الجلدية عالية الجودة التي تدوم لسنوات.",
    ),
    ItemCard(
      english: "The perfume has a lovely scent. It's from a famous French brand.",
      arabic: "العطر له رائحة جميلة. إنه من ماركة فرنسية مشهورة.",
    ),
    ItemCard(
      english: "She received a beautiful necklace as a gift from her husband.",
      arabic: "تلقت عقداً جميلاً كهدية من زوجها.",
    ),
    ItemCard(
      english: "The cosmetics from this brand are very gentle on the skin.",
      arabic: "مستحضرات التجميل من هذه الماركة لطيفة جداً على البشرة.",
    ),
    ItemCard(
      english: "He's a very fashionable man. He always follows the latest trends.",
      arabic: "إنه رجل أنيق جداً. دائماً يتابع أحدث صيحات الموضة.",
    ),
    ItemCard(
      english: "The gown she wore on the red carpet was absolutely stunning.",
      arabic: "فستان السهرة الذي ارتدته على السجادة الحمراء كان مذهلاً حقاً.",
    ),

    // جمل التسوق والمقارنة
    ItemCard(
      english: "The price tag on this jacket is too high. I'll wait for the sale.",
      arabic: "بطاقة السعر على هذه السترة مرتفعة جداً. سأنتظر التخفيضات.",
    ),
    ItemCard(
      english: "Is this watch authentic or a replica? I want the original.",
      arabic: "هل هذه الساعة أصلية أم نسخة مقلدة؟ أريد الأصلية.",
    ),
    ItemCard(
      english: "The flagship store of this brand is on Fifth Avenue in New York.",
      arabic: "المتجر الرئيسي لهذه الماركة يقع في الجادة الخامسة في نيويورك.",
    ),
    ItemCard(
      english: "I'm just window shopping today. I don't plan to buy anything.",
      arabic: "أنا فقط أتسوق بالنظر اليوم. لا أخطط لشراء أي شيء.",
    ),
    ItemCard(
      english: "This necklace is worth every penny. It's an investment piece.",
      arabic: "هذا العقد يستحق كل قرش. إنه قطعة استثمارية.",
    ),
    ItemCard(
      english: "He loves collecting vintage watches from the 1960s.",
      arabic: "هو يحب جمع الساعات العتيقة من الستينيات.",
    ),
    ItemCard(
      english: "The catwalk shows during Fashion Week showcase the newest designs.",
      arabic: "عروض منصة الأزياء خلال أسبوع الموضة تعرض أحدث التصاميم.",
    ),
    ItemCard(
      english: "She uses only high-end cosmetics for her skincare routine.",
      arabic: "هي تستخدم فقط مستحضرات تجميل راقية لروتين العناية ببشرتها.",
    ),
    ItemCard(
      english: "This scarf is made of pure cashmere. It's so soft and warm.",
      arabic: "هذا الوشاح مصنوع من الكشمير الخالص. إنه ناعم ودافئ جداً.",
    ),
    ItemCard(
      english: "Owning a luxury watch is a status symbol for many people.",
      arabic: "امتلاك ساعة فاخرة هو رمز مكانة اجتماعية لكثير من الناس.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Sales Assistant: Good afternoon, madam. Welcome to our boutique. How may I assist you?",
      arabic: "مساعد مبيعات: مساء الخير سيدتي. أهلاً بك في بوتيكنا. كيف يمكنني مساعدتك؟",
    ),
    ItemCard(
      english: "Customer: Thank you. I'm looking for a gift for my sister. Something special.",
      arabic: "زبونة: شكراً لك. أنا أبحث عن هدية لأختي. شيء مميز.",
    ),
    ItemCard(
      english: "Sales Assistant: We have a new collection of designer jewelry. Would you like to see our limited edition necklace?",
      arabic: "مساعد مبيعات: لدينا مجموعة جديدة من مجوهرات المصممين. هل ترغبين في رؤية عقد الإصدار المحدود لدينا؟",
    ),
    ItemCard(
      english: "Customer: Oh, it's beautiful! What is it made of?",
      arabic: "زبونة: أوه، إنه جميل! مم هو مصنوع؟",
    ),
    ItemCard(
      english: "Sales Assistant: It's 18-carat gold with a diamond pendant. It's very elegant and high-quality.",
      arabic: "مساعد مبيعات: إنه من الذهب عيار 18 مع قلادة من الماس. إنه أنيق جداً وعالي الجودة.",
    ),
    ItemCard(
      english: "Customer: How much does it cost?",
      arabic: "زبونة: كم يكلف؟",
    ),
    ItemCard(
      english: "Sales Assistant: It's \$5,000. But it comes in a beautiful gift box, and it's an exclusive piece.",
      arabic: "مساعد مبيعات: إنه 5000 دولار. لكنه يأتي في صندوق هدايا جميل، وهو قطعة حصرية.",
    ),
    ItemCard(
      english: "Customer: It's expensive, but it's worth it for such a special occasion. I'll take it.",
      arabic: "زبونة: إنه غالٍ، لكنه يستحق لمثل هذه المناسبة الخاصة. سآخذه.",
    ),
    ItemCard(
      english: "Sales Assistant: Excellent choice, madam. Your sister will love it.",
      arabic: "مساعد مبيعات: اختيار ممتاز سيدتي. أختك ستحبه.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Luxury & Designer Brands",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}



/////6




class CustomerServiceVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // كلمات أساسية عن خدمة العملاء والشكاوى
    LearningCard(primaryText: "complaint", secondaryText: "شكوى"),
    LearningCard(primaryText: "customer service", secondaryText: "خدمة العملاء"),
    LearningCard(primaryText: "service desk", secondaryText: "مكتب الخدمة"),
    LearningCard(primaryText: "assistant", secondaryText: "مساعد"),
    LearningCard(primaryText: "manager", secondaryText: "مدير"),
    LearningCard(primaryText: "call center", secondaryText: "مركز اتصال"),
    LearningCard(primaryText: "hotline", secondaryText: "الخط الساخن"),

    // كلمات عن الضمان والسياسات
    LearningCard(primaryText: "guarantee", secondaryText: "ضمان"),
    LearningCard(primaryText: "warranty", secondaryText: "كفالة"),
    LearningCard(primaryText: "policy", secondaryText: "سياسة"),
    LearningCard(primaryText: "receipt", secondaryText: "إيصال"),
    LearningCard(primaryText: "form", secondaryText: "استمارة / نموذج"),

    // كلمات عن الحلول والتعويضات
    LearningCard(primaryText: "refund", secondaryText: "استرداد نقود"),
    LearningCard(primaryText: "return", secondaryText: "إرجاع"),
    LearningCard(primaryText: "exchange", secondaryText: "استبدال"),
    LearningCard(primaryText: "replace", secondaryText: "استبدال (بقطعة جديدة)"),
    LearningCard(primaryText: "repair", secondaryText: "إصلاح"),
    LearningCard(primaryText: "solution", secondaryText: "حل"),

    // كلمات عن وصف المشكلة
    LearningCard(primaryText: "broken", secondaryText: "مكسور"),
    LearningCard(primaryText: "damaged", secondaryText: "تالف"),
    LearningCard(primaryText: "faulty", secondaryText: "معيب / به عطل"),
    LearningCard(primaryText: "problem", secondaryText: "مشكلة"),
    LearningCard(primaryText: "mistake", secondaryText: "خطأ"),
    LearningCard(primaryText: "delay", secondaryText: "تأخير"),

    // كلمات عن التواصل والردود
    LearningCard(primaryText: "feedback", secondaryText: "ملاحظات / تقييم"),
    LearningCard(primaryText: "satisfaction", secondaryText: "رضا"),
    LearningCard(primaryText: "apology", secondaryText: "اعتذار"),
    LearningCard(primaryText: "response", secondaryText: "رد"),
    LearningCard(primaryText: "email", secondaryText: "بريد إلكتروني"),
    LearningCard(primaryText: "queue", secondaryText: "طابور"),

    // كلمات إضافية من عندي
    LearningCard(primaryText: "refund policy", secondaryText: "سياسة استرداد النقود"),
    LearningCard(primaryText: "return policy", secondaryText: "سياسة الإرجاع"),
    LearningCard(primaryText: "exchange policy", secondaryText: "سياسة الاستبدال"),
    LearningCard(primaryText: "customer support", secondaryText: "دعم العملاء"),
    LearningCard(primaryText: "live chat", secondaryText: "دردشة مباشرة"),
    LearningCard(primaryText: "FAQ (Frequently Asked Questions)", secondaryText: "أسئلة شائعة"),
    LearningCard(primaryText: "complaint letter", secondaryText: "خطاب شكوى"),
    LearningCard(primaryText: "dissatisfied", secondaryText: "غير راضٍ"),
    LearningCard(primaryText: "satisfied", secondaryText: "راضٍ"),
    LearningCard(primaryText: "unresolved", secondaryText: "لم يتم حله"),
    LearningCard(primaryText: "resolved", secondaryText: "تم حله"),
    LearningCard(primaryText: "compensation", secondaryText: "تعويض"),
    LearningCard(primaryText: "voucher", secondaryText: "قسيمة شرائية"),
    LearningCard(primaryText: "store credit", secondaryText: "رصيد في المتجر"),
    LearningCard(primaryText: "defective", secondaryText: "معيب / به عيب صناعة"),
    LearningCard(primaryText: "missing part", secondaryText: "جزء مفقود"),
    LearningCard(primaryText: "wrong item", secondaryText: "قطعة خاطئة"),
    LearningCard(primaryText: "late delivery", secondaryText: "توصيل متأخر"),
    LearningCard(primaryText: "poor quality", secondaryText: "جودة سيئة"),
    LearningCard(primaryText: "rude", secondaryText: "فظ / غير مهذب"),
    LearningCard(primaryText: "helpful", secondaryText: "مفيد"),
    LearningCard(primaryText: "polite", secondaryText: "مهذب"),
    LearningCard(primaryText: "professional", secondaryText: "محترف"),
    LearningCard(primaryText: "misunderstanding", secondaryText: "سوء تفاهم"),
    LearningCard(primaryText: "escalate", secondaryText: "تصعيد (المشكلة)"),
    LearningCard(primaryText: "supervisor", secondaryText: "مشرف"),
    LearningCard(primaryText: "headquarters", secondaryText: "المقر الرئيسي"),
    LearningCard(primaryText: "consumer rights", secondaryText: "حقوق المستهلك"),
    LearningCard(primaryText: "terms and conditions", secondaryText: "الشروط والأحكام"),
    LearningCard(primaryText: "invoice", secondaryText: "فاتورة"),
    LearningCard(primaryText: "proof of purchase", secondaryText: "إثبات الشراء"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Customer Service & Complaints",
      cards: cards,
    );
  }
}


class CustomerServiceSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Ali finally decided to buy the glowing limited edition watch.",
      arabic: "قرر علي أخيراً شراء الساعة المتوهجة ذات الإصدار المحدود.",
    ),
    ItemCard(
      english: "The vendor promised it was \"high-quality and under guarantee.\"",
      arabic: "وعد البائع بأنها \"عالية الجودة وتحت الضمان\".",
    ),
    ItemCard(
      english: "Ali paid, received a receipt, and left.",
      arabic: "دفع علي، واستلم إيصالاً، وغادر.",
    ),
    ItemCard(
      english: "But the next day, the watch stopped working. It was completely faulty.",
      arabic: "لكن في اليوم التالي، توقفت الساعة عن العمل. كانت معيبة تماماً.",
    ),
    ItemCard(
      english: "Angry, Ali went back to the market.",
      arabic: "غاضباً، عاد علي إلى السوق.",
    ),
    ItemCard(
      english: "At the service desk, a nervous shop assistant told him to call the customer service hotline.",
      arabic: "في مكتب الخدمة، أخبره مساعد المتجر المتوتر أن يتصل بالخط الساخن لخدمة العملاء.",
    ),
    ItemCard(
      english: "After waiting in a long queue, he finally reached someone.",
      arabic: "بعد انتظار في طابور طويل، توصل أخيراً إلى شخص ما.",
    ),
    ItemCard(
      english: "Ali explained his problem and made a formal complaint.",
      arabic: "شرح علي مشكلته وقدم شكوى رسمية.",
    ),
    ItemCard(
      english: "The agent gave him a form to fill in and promised a quick response.",
      arabic: "أعطاه الموظف استمارة لملئها ووعد برد سريع.",
    ),
    ItemCard(
      english: "Days passed. No solution, only more delays.",
      arabic: "مرت أيام. لا حل، فقط المزيد من التأخير.",
    ),
    ItemCard(
      english: "Frustrated, Ali spoke to the shop manager. \"I want a refund or at least an exchange,\" he said.",
      arabic: "بإحباط، تحدث علي إلى مدير المتجر. \"أريد استرداد نقود أو على الأقل استبدال\"، قال.",
    ),
    ItemCard(
      english: "The manager checked the shop's policy and agreed. \"We can't repair it, but we will replace it.\"",
      arabic: "راجع المدير سياسة المتجر ووافق. \"لا يمكننا إصلاحها، لكننا سنستبدلها.\"",
    ),
    ItemCard(
      english: "Finally, Ali received a new watch in a shiny box with an apology letter.",
      arabic: "أخيراً، استلم علي ساعة جديدة في صندوق لامع مع خطاب اعتذار.",
    ),
    ItemCard(
      english: "His satisfaction returned as he wrote his feedback: \"Good ending after many mistakes!\"",
      arabic: "عاد رضاه وهو يكتب ملاحظاته: \"نهاية جيدة بعد أخطاء كثيرة!\"",
    ),
    ItemCard(
      english: "Ali laughed, \"Next time, I'll stay away from glowing stalls.\"",
      arabic: "ضحك علي: \"المرة القادمة، سأبتعد عن الأكشاك المتوهجة.\"",
    ),
    ItemCard(
      english: "The adventure was over.",
      arabic: "انتهت المغامرة.",
    ),

    // جمل إضافية
    ItemCard(
      english: "I would like to make a complaint about a product I bought yesterday.",
      arabic: "أود تقديم شكوى عن منتج اشتريته أمس.",
    ),
    ItemCard(
      english: "The item I received is damaged. The box was torn when it arrived.",
      arabic: "القطعة التي استلمتها تالفة. كان الصندوق ممزقاً عند وصوله.",
    ),
    ItemCard(
      english: "This product is faulty. It stopped working after only two days.",
      arabic: "هذا المنتج معيب. توقف عن العمل بعد يومين فقط.",
    ),
    ItemCard(
      english: "I have the receipt right here. I bought it last week.",
      arabic: "لدي الإيصال هنا. اشتريته الأسبوع الماضي.",
    ),
    ItemCard(
      english: "I want a full refund, not store credit.",
      arabic: "أريد استرداد كامل المبلغ، ليس رصيداً في المتجر.",
    ),
    ItemCard(
      english: "The service was terrible. I waited in a queue for 30 minutes.",
      arabic: "كانت الخدمة سيئة. انتظرت في طابور لمدة 30 دقيقة.",
    ),
    ItemCard(
      english: "There was a mistake in my order. I received the wrong size.",
      arabic: "كان هناك خطأ في طلبي. استلمت المقاس الخطأ.",
    ),
    ItemCard(
      english: "The delivery was delayed by three days without any notification.",
      arabic: "تم تأخير التوصيل لمدة ثلاثة أيام دون أي إشعار.",
    ),
    ItemCard(
      english: "I contacted customer service, and they were very helpful.",
      arabic: "اتصلت بخدمة العملاء، وكانوا مفيدين جداً.",
    ),
    ItemCard(
      english: "Please call the hotline for assistance. They are available 24/7.",
      arabic: "يرجى الاتصال بالخط الساخن للمساعدة. هم متاحون 24 ساعة طوال الأسبوع.",
    ),
    ItemCard(
      english: "I sent an email to the call center, but I haven't received a response yet.",
      arabic: "أرسلت بريداً إلكترونياً إلى مركز الاتصال، لكنني لم أتلق رداً بعد.",
    ),
    ItemCard(
      english: "The shop assistant was polite and professional.",
      arabic: "كان مساعد المتجر مهذباً ومحترفاً.",
    ),
    ItemCard(
      english: "I spoke to the manager, and he apologized for the inconvenience.",
      arabic: "تحدثت إلى المدير، واعتذر عن الإزعاج.",
    ),
    ItemCard(
      english: "Can I speak to your supervisor, please?",
      arabic: "هل يمكنني التحدث إلى مشرفك، من فضلك؟",
    ),
    ItemCard(
      english: "The company offered me a replacement for the broken item.",
      arabic: "عرضت علي الشركة استبدال القطعة المكسورة.",
    ),
    ItemCard(
      english: "They agreed to repair it for free under the warranty.",
      arabic: "وافقوا على إصلاحها مجاناً تحت الكفالة.",
    ),
    ItemCard(
      english: "I received a full refund and an apology letter.",
      arabic: "استلمت استرداداً كاملاً للنقود وخطاب اعتذار.",
    ),
    ItemCard(
      english: "As compensation for the delay, they gave me a voucher.",
      arabic: "كتعويض عن التأخير، أعطوني قسيمة شرائية.",
    ),
    ItemCard(
      english: "The problem was resolved quickly, and I am satisfied with the solution.",
      arabic: "تم حل المشكلة بسرعة، وأنا راضٍ عن الحل.",
    ),
    ItemCard(
      english: "I left positive feedback because the customer service was excellent.",
      arabic: "تركت تقييماً إيجابياً لأن خدمة العملاء كانت ممتازة.",
    ),
    ItemCard(
      english: "What is your return policy? Can I return this item within 30 days?",
      arabic: "ما هي سياسة الإرجاع لديكم؟ هل يمكنني إرجاع هذه القطعة خلال 30 يوماً؟",
    ),
    ItemCard(
      english: "The guarantee covers any manufacturing defects for one year.",
      arabic: "يغطي الضمان أي عيوب صناعة لمدة عام واحد.",
    ),
    ItemCard(
      english: "You need to keep the receipt as proof of purchase.",
      arabic: "تحتاج إلى الاحتفاظ بالإيصال كإثبات للشراء.",
    ),
    ItemCard(
      english: "Please fill in this form with your details and the reason for return.",
      arabic: "يرجى ملء هذه الاستمارة ببياناتك وسبب الإرجاع.",
    ),
    ItemCard(
      english: "According to the policy, we cannot give refunds on sale items.",
      arabic: "وفقاً للسياسة، لا يمكننا استرداد النقود على القطع المخفضة.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Customer: Excuse me, I need help. I bought this watch yesterday, and it's already broken.",
      arabic: "زبون: عفواً، أحتاج مساعدة. اشتريت هذه الساعة أمس، وهي بالفعل مكسورة.",
    ),
    ItemCard(
      english: "Service Desk Assistant: I'm sorry to hear that. Do you have the receipt?",
      arabic: "مساعد مكتب الخدمة: أنا آسف لسماع ذلك. هل لديك الإيصال؟",
    ),
    ItemCard(
      english: "Customer: Yes, here it is. I paid 100 dollars for it.",
      arabic: "زبون: نعم، ها هو. دفعت 100 دولار مقابلها.",
    ),
    ItemCard(
      english: "Service Desk Assistant: Thank you. Let me check our policy. We can offer you a repair, exchange, or refund.",
      arabic: "مساعد مكتب الخدمة: شكراً. دعوني أتحقق من سياسة المتجر. يمكننا أن نعرض عليك إصلاحاً أو استبدالاً أو استرداد نقود.",
    ),
    ItemCard(
      english: "Customer: I want a refund, please. I don't trust this product anymore.",
      arabic: "زبون: أريد استرداد نقود، من فضلك. لم أعد أثق في هذا المنتج.",
    ),
    ItemCard(
      english: "Service Desk Assistant: Of course. I'll process that for you now. Please fill out this form.",
      arabic: "مساعد مكتب الخدمة: بالطبع. سأقوم بمعالجة ذلك لك الآن. يرجى ملء هذه الاستمارة.",
    ),
    ItemCard(
      english: "Customer: Thank you for your help. I appreciate it.",
      arabic: "زبون: شكراً لمساعدتك. أقدر ذلك.",
    ),
    ItemCard(
      english: "Service Desk Assistant: You're welcome. And again, please accept our apology for the inconvenience.",
      arabic: "مساعد مكتب الخدمة: عفواً. ومرة أخرى، نرجو قبول اعتذارنا عن الإزعاج.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Customer Service & Complaints",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}




////7


class SalesVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // المصطلحات الأساسية
    LearningCard(primaryText: "discount", secondaryText: "خصم"),
    LearningCard(primaryText: "sale", secondaryText: "تخفيض / عرض"),
    LearningCard(primaryText: "bargain", secondaryText: "صفقة رابحة"),
    LearningCard(primaryText: "special offer", secondaryText: "عرض خاص"),
    LearningCard(primaryText: "clearance", secondaryText: "تصفية"),
    LearningCard(primaryText: "promotion", secondaryText: "ترويج"),
    LearningCard(primaryText: "deal", secondaryText: "صفقة"),
    LearningCard(primaryText: "half price", secondaryText: "نصف السعر"),
    LearningCard(primaryText: "reduced", secondaryText: "مخفض"),
    LearningCard(primaryText: "percentage", secondaryText: "نسبة مئوية"),
    LearningCard(primaryText: "saving", secondaryText: "توفير"),
    LearningCard(primaryText: "buy one get one free (BOGO)", secondaryText: "اشتر واحد واحصل على الثاني مجاناً"),
    LearningCard(primaryText: "limited time", secondaryText: "وقت محدود"),

    // كلمات إضافية من Flashcards
    LearningCard(primaryText: "coupon", secondaryText: "قسيمة شراء"),
    LearningCard(primaryText: "voucher", secondaryText: "قسيمة / بطاقة خصم"),
    LearningCard(primaryText: "seasonal sale", secondaryText: "تخفيض موسمي"),
    LearningCard(primaryText: "Black Friday", secondaryText: "الجمعة السوداء"),
    LearningCard(primaryText: "end-of-season", secondaryText: "نهاية الموسم"),
    LearningCard(primaryText: "outlet", secondaryText: "منفذ بيع / مصنع"),
    LearningCard(primaryText: "wholesale", secondaryText: "بيع بالجملة"),
    LearningCard(primaryText: "retail", secondaryText: "بيع بالتجزئة"),
    LearningCard(primaryText: "bulk", secondaryText: "بالجملة / كميات كبيرة"),
    LearningCard(primaryText: "offer expires", secondaryText: "العرض ينتهي"),
    LearningCard(primaryText: "clearance rack", secondaryText: "رف التصفية"),
    LearningCard(primaryText: "markdown", secondaryText: "تخفيض السعر"),
    LearningCard(primaryText: "loyalty card", secondaryText: "بطاقة ولاء"),
    LearningCard(primaryText: "membership", secondaryText: "عضوية"),
    LearningCard(primaryText: "cash back", secondaryText: "استرداد نقدي"),
    LearningCard(primaryText: "affordable", secondaryText: "بسعر معقول / في المتناول"),
    LearningCard(primaryText: "price tag", secondaryText: "بطاقة السعر"),

    // كلمات إضافية من عندي
    LearningCard(primaryText: "flash sale", secondaryText: "عرض خاطف / سريع"),
    LearningCard(primaryText: "doorbuster", secondaryText: "عرض مذهل (لفتح المتجر)"),
    LearningCard(primaryText: "early bird", secondaryText: "عرض المبكرين"),
    LearningCard(primaryText: "midnight sale", secondaryText: "عرض منتصف الليل"),
    LearningCard(primaryText: "online exclusive", secondaryText: "حصري للتسوق عبر الإنترنت"),
    LearningCard(primaryText: "in-store only", secondaryText: "فقط في المتجر"),
    LearningCard(primaryText: "free shipping", secondaryText: "شحن مجاني"),
    LearningCard(primaryText: "gift with purchase", secondaryText: "هدية مع الشراء"),
    LearningCard(primaryText: "bundle", secondaryText: "حزمة / مجموعة"),
    LearningCard(primaryText: "multi-buy", secondaryText: "شراء متعدد"),
    LearningCard(primaryText: "price match", secondaryText: "مطابقة السعر"),
    LearningCard(primaryText: "low price guarantee", secondaryText: "ضمان أقل سعر"),
    LearningCard(primaryText: "final sale", secondaryText: "تخفيض نهائي (غير قابل للإرجاع)"),
    LearningCard(primaryText: "as seen on TV", secondaryText: "كما رأيته على التلفاز"),
    LearningCard(primaryText: "while supplies last", secondaryText: "حتى نفاد الكمية"),
    LearningCard(primaryText: "limited stock", secondaryText: "كمية محدودة"),
    LearningCard(primaryText: "sell out", secondaryText: "نفاد الكمية"),
    LearningCard(primaryText: "back in stock", secondaryText: "عاد إلى المخزون"),
    LearningCard(primaryText: "pre-order", secondaryText: "طلب مسبق"),
    LearningCard(primaryText: "waitlist", secondaryText: "قائمة انتظار"),
    LearningCard(primaryText: "price drop", secondaryText: "انخفاض السعر"),
    LearningCard(primaryText: "extra discount", secondaryText: "خصم إضافي"),
    LearningCard(primaryText: "student discount", secondaryText: "خصم طلاب"),
    LearningCard(primaryText: "senior discount", secondaryText: "خصم كبار السن"),
    LearningCard(primaryText: "military discount", secondaryText: "خصم عسكري"),
    LearningCard(primaryText: "holiday sale", secondaryText: "تخفيضات العطلات"),
    LearningCard(primaryText: "summer sale", secondaryText: "تخفيضات الصيف"),
    LearningCard(primaryText: "winter sale", secondaryText: "تخفيضات الشتاء"),
    LearningCard(primaryText: "New Year sale", secondaryText: "تخفيضات رأس السنة"),
    LearningCard(primaryText: "back to school sale", secondaryText: "تخفيضات العودة للمدارس"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Sales & Discounts",
      cards: cards,
    );
  }
}


class SalesSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Ali and Omar entered the mall during the Black Friday sales.",
      arabic: "دخل علي وعمر إلى المركز التجاري خلال تخفيضات الجمعة السوداء.",
    ),
    ItemCard(
      english: "The crowd was wild, and signs screamed \"Buy One Get One Free!\" and \"Half price!\"",
      arabic: "كان الحشد جامحاً، واللافتات تصرخ \"اشتر واحداً واحصل على الثاني مجاناً!\" و\"نصف السعر!\"",
    ),
    ItemCard(
      english: "Ali, adventurous as always, ran straight to the clearance rack, shouting, \"Look, Omar, I found a jacket at a huge discount!\"",
      arabic: "علي، المغامر كالعادة، ركض مباشرة إلى رف التصفية وهو يصرخ: \"انظر يا عمر، لقد وجدت جاكيتاً بخصم كبير!\"",
    ),
    ItemCard(
      english: "Sarah, dramatic as ever, collapsed on the sofa display: \"I can't survive these seasonal sales. This is a battlefield!\"",
      arabic: "سارة، الدرامية كالعادة، انهارت على كنبة العرض: \"لا أستطيع النجاة من هذه التخفيضات الموسمية. هذه ساحة معركة!\"",
    ),
    ItemCard(
      english: "Emma and Sarah soon joined. Emma waved a shiny coupon.",
      arabic: "انضمت إيما وسارة قريباً. لوحت إيما بقسيمة شراء لامعة.",
    ),
    ItemCard(
      english: "\"With this voucher, I'll get extra cash back on these shoes!\"",
      arabic: "\"بهذه القسيمة، سأحصل على استرداد نقدي إضافي على هذا الحذاء!\"",
    ),
    ItemCard(
      english: "Meanwhile, James the shop assistant sighed as he restocked the markdown section.",
      arabic: "في هذه الأثناء، تنهد جيمس مساعد المتجر وهو يعيد تخزين قسم التخفيضات.",
    ),
    ItemCard(
      english: "\"Every year, the same madness,\" he muttered. \"At least the promotion keeps the store alive.\"",
      arabic: "\"كل عام، نفس الجنون،\" تمتم. \"على الأقل الترويج يبقي المتجر حياً.\"",
    ),
    ItemCard(
      english: "By the end, Ali had bags full of \"deals,\" Omar left with only one affordable shirt, Emma got her dream shoes with a discount, and Sarah swore she'd never shop again... until the next special offer appeared.",
      arabic: "في النهاية، كان علي يحمل حقائب مليئة بـ\"الصفقات\"، وغادر عمر بقميص واحد فقط بسعر معقول، وحصلت إيما على حذاء أحلامها بخصم، وأقسمت سارة أنها لن تتسوق مرة أخرى... حتى يظهر العرض الخاص التالي.",
    ),

    // جمل إضافية
    ItemCard(
      english: "I bought this jacket during the summer sale. It was 50% off!",
      arabic: "اشتريت هذه السترة خلال تخفيضات الصيف. كان عليها خصم 50%!",
    ),
    ItemCard(
      english: "The store is having a huge clearance event. Everything must go!",
      arabic: "المتجر يقيم حدث تصفية ضخم. كل شيء يجب بيعه!",
    ),
    ItemCard(
      english: "I have a coupon for 20% off my next purchase.",
      arabic: "لدي قسيمة خصم 20% على مشترياتي القادمة.",
    ),
    ItemCard(
      english: "This is a limited time offer. Don't miss out!",
      arabic: "هذا عرض لفترة محدودة. لا تفوته!",
    ),
    ItemCard(
      english: "The promotion ends tomorrow, so hurry up!",
      arabic: "العرض الترويجي ينتهي غداً، لذا أسرع!",
    ),
    ItemCard(
      english: "I love Black Friday sales, but the crowds are crazy.",
      arabic: "أحب تخفيضات الجمعة السوداء، لكن الحشود مجنونة.",
    ),
    ItemCard(
      english: "These shoes were reduced from \$100 to \$50. What a bargain!",
      arabic: "هذا الحذاء تم تخفيضه من 100 دولار إلى 50 دولاراً. يا له من صفقة رابحة!",
    ),
    ItemCard(
      english: "The store offers a loyalty card that gives you points with every purchase.",
      arabic: "المتجر يقدم بطاقة ولاء تمنحك نقاطاً مع كل عملية شراء.",
    ),
    ItemCard(
      english: "I got cash back on my purchase because I used my membership card.",
      arabic: "حصلت على استرداد نقدي على مشترياتي لأنني استخدمت بطاقة العضوية.",
    ),
    ItemCard(
      english: "The price tag says \$80, but with this voucher, I'll pay only \$60.",
      arabic: "بطاقة السعر تقول 80 دولاراً، لكن بهذه القسيمة، سأدفع 60 دولاراً فقط.",
    ),

    // صيغ العروض المختلفة
    ItemCard(
      english: "It's a \"Buy One Get One Free\" offer on all T-shirts.",
      arabic: "إنه عرض \"اشتر واحداً واحصل على الثاني مجاناً\" على جميع التي شيرتات.",
    ),
    ItemCard(
      english: "There's a 30% discount on all items in the clearance rack.",
      arabic: "هناك خصم 30% على جميع القطع في رف التصفية.",
    ),
    ItemCard(
      english: "The store is offering free shipping on orders over \$50.",
      arabic: "المتجر يقدم شحن مجاني على الطلبات التي تزيد عن 50 دولاراً.",
    ),
    ItemCard(
      english: "If you buy in bulk, you can save a lot of money.",
      arabic: "إذا اشتريت بالجملة، يمكنك توفير الكثير من المال.",
    ),
    ItemCard(
      english: "These are end-of-season sales, so the selection is limited.",
      arabic: "هذه تخفيضات نهاية الموسم، لذا الاختيار محدود.",
    ),

    // تجارب التسوق
    ItemCard(
      english: "I couldn't find my size because everything was sold out.",
      arabic: "لم أتمكن من إيجاد مقاسي لأن كل شيء نفد.",
    ),
    ItemCard(
      english: "The queue for the checkout was so long that I almost gave up.",
      arabic: "كان طابور الدفع طويلاً جداً لدرجة أنني كدت أستسلم.",
    ),
    ItemCard(
      english: "I went to the outlet mall to find some good deals.",
      arabic: "ذهبت إلى مركز منافذ البيع لأجد بعض الصفقات الجيدة.",
    ),
    ItemCard(
      english: "This watch was a real bargain. I saved 40%!",
      arabic: "هذه الساعة كانت صفقة رابحة حقاً. وفرت 40%!",
    ),
    ItemCard(
      english: "The store manager gave me an extra discount because I'm a regular customer.",
      arabic: "أعطاني مدير المتجر خصماً إضافياً لأنني زبون دائم.",
    ),

    // نصائح التسوق
    ItemCard(
      english: "Always check the price tag carefully before you buy.",
      arabic: "دائماً افحص بطاقة السعر بعناية قبل أن تشتري.",
    ),
    ItemCard(
      english: "Compare prices online before going to the store.",
      arabic: "قارن الأسعار عبر الإنترنت قبل الذهاب إلى المتجر.",
    ),
    ItemCard(
      english: "Don't be fooled by huge discount signs. Sometimes the original price was inflated.",
      arabic: "لا تنخدع بلافتات الخصم الكبيرة. أحياناً يكون السعر الأصلي مبالغاً فيه.",
    ),
    ItemCard(
      english: "Sign up for the store's newsletter to receive exclusive offers.",
      arabic: "اشترك في النشرة البريدية للمتجر لتلقي عروض حصرية.",
    ),
    ItemCard(
      english: "The best time to buy electronics is during Black Friday sales.",
      arabic: "أفضل وقت لشراء الإلكترونيات هو خلال تخفيضات الجمعة السوداء.",
    ),

    // محادثة قصيرة عن التخفيضات
    ItemCard(
      english: "Emma: Wow, look at this crowd! I've never seen the mall so busy.",
      arabic: "إيما: واو، انظري إلى هذا الحشد! لم أر المركز التجاري مزدحماً هكذا من قبل.",
    ),
    ItemCard(
      english: "Sarah: I know! It's Black Friday. Everything is on sale. I'm exhausted already!",
      arabic: "سارة: أعرف! إنها الجمعة السوداء. كل شيء عليه تخفيض. أنا مرهقة بالفعل!",
    ),
    ItemCard(
      english: "Emma: I have a coupon for 20% off at my favorite shoe store. Want to come with me?",
      arabic: "إيما: لدي قسيمة خصم 20% في متجر الأحذية المفضل لدي. هل تريدين المجيء معي؟",
    ),
    ItemCard(
      english: "Sarah: Sure! But let's check the clearance rack first. I heard there are some amazing bargains.",
      arabic: "سارة: بالتأكيد! لكن دعينا نفحص رف التصفية أولاً. سمعت أن هناك بعض الصفقات الرائعة.",
    ),
    ItemCard(
      english: "Emma: Look at this jacket! It's half price, and it's my size!",
      arabic: "إيما: انظري إلى هذه السترة! إنها بنصف السعر، وهي مقاسي!",
    ),
    ItemCard(
      english: "Sarah: That's a great deal. I found a bag with 30% off. Should I buy it?",
      arabic: "سارة: هذه صفقة رائعة. لقد وجدت حقيبة عليها خصم 30%. هل أشتريها؟",
    ),
    ItemCard(
      english: "Emma: Definitely! It's a limited time offer. You might not find it again.",
      arabic: "إيما: بالتأكيد! إنه عرض لفترة محدودة. قد لا تجدينه مرة أخرى.",
    ),
    ItemCard(
      english: "Sarah: OK, I'm convinced. Let's go to the checkout before everything sells out!",
      arabic: "سارة: حسناً، أنا مقتنعة. دعينا نذهب إلى الدفع قبل أن ينفد كل شيء!",
    ),
    ItemCard(
      english: "Emma: Good idea. I hope the queue isn't too long.",
      arabic: "إيما: فكرة جيدة. أتمنى ألا يكون الطابور طويلاً جداً.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Sales & Discounts",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


////1


class FruitsVegetablesVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الفواكه الأساسية
    LearningCard(primaryText: "apple", secondaryText: "تفاحة"),
    LearningCard(primaryText: "banana", secondaryText: "موزة"),
    LearningCard(primaryText: "orange", secondaryText: "برتقالة"),
    LearningCard(primaryText: "grape", secondaryText: "عنب"),
    LearningCard(primaryText: "watermelon", secondaryText: "بطيخ"),
    LearningCard(primaryText: "strawberry", secondaryText: "فراولة"),
    LearningCard(primaryText: "cherry", secondaryText: "كرز"),
    LearningCard(primaryText: "peach", secondaryText: "خوخ"),
    LearningCard(primaryText: "pear", secondaryText: "كمثرى"),
    LearningCard(primaryText: "pineapple", secondaryText: "أناناس"),
    LearningCard(primaryText: "mango", secondaryText: "مانجو"),
    LearningCard(primaryText: "lemon", secondaryText: "ليمون"),
    LearningCard(primaryText: "lime", secondaryText: "ليمون أخضر"),
    LearningCard(primaryText: "tomato", secondaryText: "طماطم"),

    // الخضروات الأساسية
    LearningCard(primaryText: "carrot", secondaryText: "جزر"),
    LearningCard(primaryText: "potato", secondaryText: "بطاطس"),
    LearningCard(primaryText: "onion", secondaryText: "بصل"),
    LearningCard(primaryText: "garlic", secondaryText: "ثوم"),
    LearningCard(primaryText: "lettuce", secondaryText: "خس"),
    LearningCard(primaryText: "spinach", secondaryText: "سبانخ"),
    LearningCard(primaryText: "cabbage", secondaryText: "كرنب"),
    LearningCard(primaryText: "broccoli", secondaryText: "بروكلي"),
    LearningCard(primaryText: "cauliflower", secondaryText: "قرنبيط"),
    LearningCard(primaryText: "pepper", secondaryText: "فلفل"),
    LearningCard(primaryText: "chili", secondaryText: "شطة / فلفل حار"),
    LearningCard(primaryText: "corn", secondaryText: "ذرة"),
    LearningCard(primaryText: "beans", secondaryText: "فاصوليا"),
    LearningCard(primaryText: "peas", secondaryText: "بازلاء"),
    LearningCard(primaryText: "cucumber", secondaryText: "خيار"),
    LearningCard(primaryText: "eggplant", secondaryText: "باذنجان"),

    // فواكه إضافية
    LearningCard(primaryText: "avocado", secondaryText: "أفوكادو"),
    LearningCard(primaryText: "apricot", secondaryText: "مشمش"),
    LearningCard(primaryText: "plum", secondaryText: "برقوق"),
    LearningCard(primaryText: "fig", secondaryText: "تين"),
    LearningCard(primaryText: "pomegranate", secondaryText: "رمان"),
    LearningCard(primaryText: "date", secondaryText: "تمر"),
    LearningCard(primaryText: "coconut", secondaryText: "جوز هند"),
    LearningCard(primaryText: "kiwi", secondaryText: "كيوي"),
    LearningCard(primaryText: "raspberry", secondaryText: "توت أحمر"),
    LearningCard(primaryText: "blueberry", secondaryText: "توت أزرق"),
    LearningCard(primaryText: "blackberry", secondaryText: "توت أسود"),
    LearningCard(primaryText: "melon", secondaryText: "شمام"),
    LearningCard(primaryText: "cantaloupe", secondaryText: "شمام أصفر"),
    LearningCard(primaryText: "honeydew", secondaryText: "شمام أخضر"),
    LearningCard(primaryText: "grapefruit", secondaryText: "جريب فروت"),
    LearningCard(primaryText: "passion fruit", secondaryText: "فاكهة الآلام"),
    LearningCard(primaryText: "guava", secondaryText: "جوافة"),
    LearningCard(primaryText: "persimmon", secondaryText: "كاكا"),
    LearningCard(primaryText: "nectarine", secondaryText: "رحيق الدراق"),

    // خضروات إضافية
    LearningCard(primaryText: "zucchini", secondaryText: "كوسة"),
    LearningCard(primaryText: "pumpkin", secondaryText: "قرع / يقطين"),
    LearningCard(primaryText: "radish", secondaryText: "فجل"),
    LearningCard(primaryText: "turnip", secondaryText: "لفت"),
    LearningCard(primaryText: "beetroot", secondaryText: "شمندر / بنجر"),
    LearningCard(primaryText: "celery", secondaryText: "كرفس"),
    LearningCard(primaryText: "parsley", secondaryText: "بقدونس"),
    LearningCard(primaryText: "cilantro", secondaryText: "كزبرة"),
    LearningCard(primaryText: "mint", secondaryText: "نعناع"),
    LearningCard(primaryText: "dill", secondaryText: "شبت"),
    LearningCard(primaryText: "mushroom", secondaryText: "فطر / مشروم"),
    LearningCard(primaryText: "asparagus", secondaryText: "هليون"),
    LearningCard(primaryText: "artichoke", secondaryText: "خرشوف"),
    LearningCard(primaryText: "okra", secondaryText: "بامية"),
    LearningCard(primaryText: "leek", secondaryText: "كراث"),
    LearningCard(primaryText: "sweet potato", secondaryText: "بطاطا حلوة"),
    LearningCard(primaryText: "ginger", secondaryText: "زنجبيل"),
    LearningCard(primaryText: "turmeric", secondaryText: "كركم"),
    LearningCard(primaryText: "squash", secondaryText: "قرع الكوسة"),

    // كلمات وصفية
    LearningCard(primaryText: "fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "ripe", secondaryText: "ناضج"),
    LearningCard(primaryText: "unripe", secondaryText: "غير ناضج"),
    LearningCard(primaryText: "organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "juicy", secondaryText: "عصيري"),
    LearningCard(primaryText: "sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "sour", secondaryText: "حامض"),
    LearningCard(primaryText: "bitter", secondaryText: "مر"),
    LearningCard(primaryText: "crunchy", secondaryText: "مقرمش"),
    LearningCard(primaryText: "soft", secondaryText: "طري"),
    LearningCard(primaryText: "seed", secondaryText: "بذرة"),
    LearningCard(primaryText: "peel", secondaryText: "قشرة"),
    LearningCard(primaryText: "pulp", secondaryText: "لب"),
    LearningCard(primaryText: "stem", secondaryText: "ساق"),
    LearningCard(primaryText: "leaf", secondaryText: "ورقة"),
    LearningCard(primaryText: "root", secondaryText: "جذر"),
    LearningCard(primaryText: "seasonal", secondaryText: "موسمي"),
    LearningCard(primaryText: "local", secondaryText: "محلي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Fruits & Vegetables",
      cards: cards,
    );
  }
}


class FruitsVegetablesSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Ali and Omar decided to join Emma and Sarah for a \"healthy day\" at the farmer's market.",
      arabic: "قرر علي وعمر الانضمام إلى إيما وسارة ليوم \"صحي\" في سوق المزارعين.",
    ),
    ItemCard(
      english: "Ali shouted dramatically, \"Look! A mountain of watermelons—one of them could be my new pet!\"",
      arabic: "صرخ علي بطريقة درامية: \"انظر! جبل من البطيخ - يمكن لواحدة منهم أن تكون حيواني الأليف الجديد!\"",
    ),
    ItemCard(
      english: "Omar shook his head, holding a bag of carrots and potatoes. \"Ali, you can't adopt a watermelon. Just buy it.\"",
      arabic: "هز عمر رأسه، حاملاً كيساً من الجزر والبطاطس. \"علي، لا يمكنك تبني بطيخة. فقط اشترها.\"",
    ),
    ItemCard(
      english: "Emma, already holding a basket of apples, pears, and cherries, said, \"We need variety! A smoothie with mango, banana, and strawberries will be amazing.\"",
      arabic: "إيما، التي كانت تحمل بالفعل سلة من التفاح والكمثرى والكرز، قالت: \"نحتاج تنوعاً! عصير بالمانجو والموز والفراولة سيكون رائعاً.\"",
    ),
    ItemCard(
      english: "Sarah, dramatic as ever, pretended to faint beside the broccoli stand.",
      arabic: "سارة، الدرامية كالعادة، تظاهرت بالإغماء بجانب كشك البروكلي.",
    ),
    ItemCard(
      english: "\"Who eats these trees? Only dinosaurs!\"",
      arabic: "\"من يأكل هذه الأشجار؟ فقط الديناصورات!\"",
    ),
    ItemCard(
      english: "James, the vendor, laughed and said, \"Dinosaurs or not, broccoli is on sale today!\"",
      arabic: "جيمس، البائع، ضحك وقال: \"ديناصورات أم لا، البروكلي عليه تخفيض اليوم!\"",
    ),
    ItemCard(
      english: "By the end of the trip, Ali carried a giant watermelon like a baby.",
      arabic: "في نهاية الرحلة، كان علي يحمل بطيخة ضخمة مثل الطفل.",
    ),
    ItemCard(
      english: "Omar bought practical vegetables for soup.",
      arabic: "اشترى عمر خضروات عملية للشوربة.",
    ),
    ItemCard(
      english: "Emma filled her bag with fruits for desserts.",
      arabic: "ملأت إيما حقيبتها بالفواكه للحلويات.",
    ),
    ItemCard(
      english: "Sarah bought only lemons for dramatic effect.",
      arabic: "اشترت سارة ليموناً فقط للتأثير الدرامي.",
    ),
    ItemCard(
      english: "James closed his stall muttering, \"Next week, maybe fewer comedians in my line.\"",
      arabic: "أغلق جيمس كشكه متمتماً: \"الأسبوع القادم، ربما عدد أقل من الكوميديين في طابوري.\"",
    ),

    // جمل إضافية
    ItemCard(
      english: "I need to buy some fresh vegetables for dinner tonight.",
      arabic: "أحتاج لشراء بعض الخضروات الطازجة لعشاء الليلة.",
    ),
    ItemCard(
      english: "How much are the apples per kilo?",
      arabic: "بكم التفاح للكيلو؟",
    ),
    ItemCard(
      english: "These strawberries look ripe and delicious.",
      arabic: "هذه الفراولة تبدو ناضجة ولذيذة.",
    ),
    ItemCard(
      english: "I prefer organic vegetables even if they are more expensive.",
      arabic: "أنا أفضل الخضروات العضوية حتى لو كانت أغلى.",
    ),
    ItemCard(
      english: "Can I taste one of these grapes before I buy them?",
      arabic: "هل يمكنني تذوق واحدة من هذا العنب قبل أن أشتريه؟",
    ),
    ItemCard(
      english: "The watermelon is too big. Do you sell half?",
      arabic: "البطيخة كبيرة جداً. هل تبيعون نصفاً؟",
    ),
    ItemCard(
      english: "These potatoes are dirty. Do you have washed ones?",
      arabic: "هذه البطاطس متسخة. هل لديكم مغسولة؟",
    ),
    ItemCard(
      english: "I'm looking for fresh mint to make tea.",
      arabic: "أنا أبحث عن نعناع طازج لعمل الشاي.",
    ),

    // جمل وصفية
    ItemCard(
      english: "This mango is so sweet and juicy.",
      arabic: "هذا المانجو حلو وعصيري جداً.",
    ),
    ItemCard(
      english: "The lemon is too sour to eat alone.",
      arabic: "الليمون حامض جداً ليؤكل بمفرده.",
    ),
    ItemCard(
      english: "I love crunchy vegetables like carrots and cucumber.",
      arabic: "أحب الخضروات المقرمشة مثل الجزر والخيار.",
    ),
    ItemCard(
      english: "This orange has a thick peel.",
      arabic: "هذه البرتقالة لها قشرة سميكة.",
    ),
    ItemCard(
      english: "The bananas are still green. They need time to ripen.",
      arabic: "الموز لا يزال أخضر. يحتاج وقتاً لينضج.",
    ),
    ItemCard(
      english: "Garlic adds great flavor to any dish.",
      arabic: "الثوم يضيف نكهة رائعة لأي طبق.",
    ),

    // جمل الطبخ
    ItemCard(
      english: "I'm making a fruit salad with apples, bananas, and strawberries.",
      arabic: "أنا أعمل سلطة فواكه بالتفاح والموز والفراولة.",
    ),
    ItemCard(
      english: "For the soup, we need onions, carrots, and potatoes.",
      arabic: "للشوربة، نحتاج بصل وجزر وبطاطس.",
    ),
    ItemCard(
      english: "I'll make a smoothie with mango and banana.",
      arabic: "سأعمل عصيراً بالمانجو والموز.",
    ),
    ItemCard(
      english: "Broccoli is very healthy. You should eat more of it.",
      arabic: "البروكلي صحي جداً. يجب أن تأكل منه أكثر.",
    ),
    ItemCard(
      english: "Peppers can be sweet or spicy, depending on the type.",
      arabic: "الفلفل يمكن أن يكون حلو أو حار، حسب النوع.",
    ),
    ItemCard(
      english: "Eggplant is great for grilling or making moussaka.",
      arabic: "الباذنجان رائع للشوي أو لعمل المسقعة.",
    ),

    // سوق المزارعين
    ItemCard(
      english: "I love shopping at the farmer's market because the produce is fresh and local.",
      arabic: "أحب التسوق في سوق المزارعين لأن المنتجات طازجة ومحلية.",
    ),
    ItemCard(
      english: "The farmer's market is less crowded than the supermarket.",
      arabic: "سوق المزارعين أقل ازدحاماً من السوبر ماركت.",
    ),
    ItemCard(
      english: "You can find seasonal fruits and vegetables at the best prices here.",
      arabic: "يمكنك إيجاد الفواكه والخضروات الموسمية بأفضل الأسعار هنا.",
    ),
    ItemCard(
      english: "I bought these peaches directly from the farmer.",
      arabic: "اشتريت هذه الخوخ مباشرة من المزارع.",
    ),
    ItemCard(
      english: "The vendors at the market are always friendly and helpful.",
      arabic: "البائعون في السوق دائماً ودودون ومفيدون.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Vendor: Good morning! Everything is fresh today. Can I help you?",
      arabic: "بائع: صباح الخير! كل شيء طازج اليوم. هل يمكنني مساعدتك؟",
    ),
    ItemCard(
      english: "Customer: Yes, please. How much are the strawberries?",
      arabic: "زبون: نعم من فضلك. بكم الفراولة؟",
    ),
    ItemCard(
      english: "Vendor: They're \$3 for a basket. They're very sweet and locally grown.",
      arabic: "بائع: بثلاثة دولارات للسلة. إنها حلوة جداً ومزروعة محلياً.",
    ),
    ItemCard(
      english: "Customer: Great. I'll take two baskets. And how much are the tomatoes?",
      arabic: "زبون: رائع. سآخذ سلتين. وبكم الطماطم؟",
    ),
    ItemCard(
      english: "Vendor: \$2 per kilo. They're organic and very tasty.",
      arabic: "بائع: دولاران للكيلو. إنها عضوية ولذيذة جداً.",
    ),
    ItemCard(
      english: "Customer: Perfect. Give me one kilo, please. Do you have any fresh mint?",
      arabic: "زبون: ممتاز. أعطني كيلو من فضلك. هل لديك نعناع طازج؟",
    ),
    ItemCard(
      english: "Vendor: Yes, right here. It's \$1 for a bunch.",
      arabic: "بائع: نعم، هنا. بسعر دولار للحزمة.",
    ),
    ItemCard(
      english: "Customer: I'll take that too. Here's \$10.",
      arabic: "زبون: سآخذ ذلك أيضاً. تفضل 10 دولارات.",
    ),
    ItemCard(
      english: "Vendor: Thank you! Here's your change. Have a wonderful day!",
      arabic: "بائع: شكراً! هذا باقي النقود. أتمنى لك يوماً رائعاً!",
    ),
    ItemCard(
      english: "Customer: You too! Thanks!",
      arabic: "زبون: ولك أيضاً! شكراً!",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Fruits & Vegetables",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

////2



class MeatFishDairyVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // اللحوم الأساسية
    LearningCard(primaryText: "meat", secondaryText: "لحم"),
    LearningCard(primaryText: "beef", secondaryText: "لحم بقري"),
    LearningCard(primaryText: "chicken", secondaryText: "دجاج"),
    LearningCard(primaryText: "lamb", secondaryText: "لحم خروف"),
    LearningCard(primaryText: "pork", secondaryText: "لحم خنزير"),
    LearningCard(primaryText: "steak", secondaryText: "شريحة لحم"),
    LearningCard(primaryText: "turkey", secondaryText: "ديك رومي"),
    LearningCard(primaryText: "sausage", secondaryText: "سجق / نقانق"),
    LearningCard(primaryText: "bacon", secondaryText: "بيكون / لحم مقدد"),
    LearningCard(primaryText: "ham", secondaryText: "لحم فخذ الخنزير"),
    LearningCard(primaryText: "ribs", secondaryText: "أضلاع / ضلوع"),
    LearningCard(primaryText: "mince (ground meat)", secondaryText: "لحم مفروم"),

    // اللحوم الإضافية
    LearningCard(primaryText: "veal", secondaryText: "لحم عجل"),
    LearningCard(primaryText: "goat", secondaryText: "لحم ماعز"),
    LearningCard(primaryText: "duck", secondaryText: "بط"),
    LearningCard(primaryText: "goose", secondaryText: "وز"),
    LearningCard(primaryText: "liver", secondaryText: "كبدة"),
    LearningCard(primaryText: "kidney", secondaryText: "كلية"),
    LearningCard(primaryText: "heart", secondaryText: "قلب"),
    LearningCard(primaryText: "tongue", secondaryText: "لسان"),
    LearningCard(primaryText: "tripe", secondaryText: "كرشة"),
    LearningCard(primaryText: "tenderloin", secondaryText: "فخذة / لحم الخاصرة"),
    LearningCard(primaryText: "chop", secondaryText: "شريحة ضلع"),
    LearningCard(primaryText: "cutlet", secondaryText: "كستليتة"),
    LearningCard(primaryText: "roast", secondaryText: "مشوي / رستو"),
    LearningCard(primaryText: "barbecue", secondaryText: "شواء"),
    LearningCard(primaryText: "grill", secondaryText: "شواية"),
    LearningCard(primaryText: "marinade", secondaryText: "تتبيلة"),

    // الأسماك والمأكولات البحرية الأساسية
    LearningCard(primaryText: "fish", secondaryText: "سمك"),
    LearningCard(primaryText: "salmon", secondaryText: "سلمون"),
    LearningCard(primaryText: "tuna", secondaryText: "تونة"),
    LearningCard(primaryText: "shrimp", secondaryText: "جمبري"),
    LearningCard(primaryText: "crab", secondaryText: "سلطعون / كابوريا"),
    LearningCard(primaryText: "lobster", secondaryText: "كركند / استاكوزا"),
    LearningCard(primaryText: "fillet", secondaryText: "فيليه"),
    LearningCard(primaryText: "seafood", secondaryText: "مأكولات بحرية"),

    // الأسماك والمأكولات البحرية الإضافية
    LearningCard(primaryText: "cod", secondaryText: "سمك القد"),
    LearningCard(primaryText: "trout", secondaryText: "سلمون مرقط"),
    LearningCard(primaryText: "mackerel", secondaryText: "ماكريل / إسقمري"),
    LearningCard(primaryText: "sardine", secondaryText: "سردين"),
    LearningCard(primaryText: "anchovy", secondaryText: "أنشوجة"),
    LearningCard(primaryText: "squid", secondaryText: "حبار / كاليماري"),
    LearningCard(primaryText: "octopus", secondaryText: "أخطبوط"),
    LearningCard(primaryText: "mussels", secondaryText: "بلح البحر"),
    LearningCard(primaryText: "clams", secondaryText: "محار"),
    LearningCard(primaryText: "oysters", secondaryText: "محار / استريدس"),
    LearningCard(primaryText: "scallops", secondaryText: "إسكالوب بحري"),
    LearningCard(primaryText: "prawns", secondaryText: "جمبري كبير"),
    LearningCard(primaryText: "caviar", secondaryText: "كافيار"),
    LearningCard(primaryText: "fish sticks", secondaryText: "أصابع سمك"),
    LearningCard(primaryText: "canned tuna", secondaryText: "تونة معلبة"),
    LearningCard(primaryText: "smoked salmon", secondaryText: "سلمون مدخن"),

    // منتجات الألبان الأساسية
    LearningCard(primaryText: "egg", secondaryText: "بيضة"),
    LearningCard(primaryText: "cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "butter", secondaryText: "زبدة"),
    LearningCard(primaryText: "milk", secondaryText: "حليب"),
    LearningCard(primaryText: "cream", secondaryText: "كريمة"),
    LearningCard(primaryText: "yogurt", secondaryText: "زبادي"),
    LearningCard(primaryText: "sour cream", secondaryText: "قشطة حامضة"),
    LearningCard(primaryText: "cottage cheese", secondaryText: "جبن قريش"),
    LearningCard(primaryText: "protein", secondaryText: "بروتين"),

    // منتجات الألبان الإضافية
    LearningCard(primaryText: "full-fat milk", secondaryText: "حليب كامل الدسم"),
    LearningCard(primaryText: "low-fat milk", secondaryText: "حليب قليل الدسم"),
    LearningCard(primaryText: "skimmed milk", secondaryText: "حليب منزوع الدسم"),
    LearningCard(primaryText: "buttermilk", secondaryText: "حليب الرائب"),
    LearningCard(primaryText: "condensed milk", secondaryText: "حليب مكثف"),
    LearningCard(primaryText: "evaporated milk", secondaryText: "حليب مبخر"),
    LearningCard(primaryText: "powdered milk", secondaryText: "حليب بودرة"),
    LearningCard(primaryText: "cream cheese", secondaryText: "جبن كريمي"),
    LearningCard(primaryText: "mozzarella", secondaryText: "موزاريلا"),
    LearningCard(primaryText: "cheddar", secondaryText: "شيدر"),
    LearningCard(primaryText: "parmesan", secondaryText: "بارميزان"),
    LearningCard(primaryText: "feta", secondaryText: "جبن فيتا"),
    LearningCard(primaryText: "halloumi", secondaryText: "حلومي"),
    LearningCard(primaryText: "blue cheese", secondaryText: "جبن أزرق"),
    LearningCard(primaryText: "gouda", secondaryText: "جبن جودة"),
    LearningCard(primaryText: "processed cheese", secondaryText: "جبن مطبوخ"),
    LearningCard(primaryText: "margarine", secondaryText: "مرغرين / سمن نباتي"),
    LearningCard(primaryText: "ghee", secondaryText: "سمن بلدي"),
    LearningCard(primaryText: "ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "whipped cream", secondaryText: "كريمة مخفوقة"),

    // كلمات وصفية
    LearningCard(primaryText: "fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "frozen", secondaryText: "مجمد"),
    LearningCard(primaryText: "grilled", secondaryText: "مشوي"),
    LearningCard(primaryText: "fried", secondaryText: "مقلي"),
    LearningCard(primaryText: "boiled", secondaryText: "مسلوق"),
    LearningCard(primaryText: "roasted", secondaryText: "محمر / مشوي بالفرن"),
    LearningCard(primaryText: "smoked", secondaryText: "مدخن"),
    LearningCard(primaryText: "raw", secondaryText: "نيء"),
    LearningCard(primaryText: "tender", secondaryText: "طري"),
    LearningCard(primaryText: "tough", secondaryText: "قاسٍ"),
    LearningCard(primaryText: "juicy", secondaryText: "عصيري"),
    LearningCard(primaryText: "fatty", secondaryText: "دهني"),
    LearningCard(primaryText: "lean", secondaryText: "قليل الدهن"),
    LearningCard(primaryText: "bone", secondaryText: "عظم"),
    LearningCard(primaryText: "boneless", secondaryText: "بدون عظم"),
    LearningCard(primaryText: "skin", secondaryText: "جلد"),
    LearningCard(primaryText: "skinless", secondaryText: "بدون جلد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Meat, Fish & Dairy",
      cards: cards,
    );
  }
}


class MeatFishDairySentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // النص القرائي
    ItemCard(
      english: "Omar invited Ali, Emma, and Sarah to a barbecue in his garden.",
      arabic: "دعا عمر علي وإيما وسارة إلى حفلة شواء في حديقته.",
    ),
    ItemCard(
      english: "He had prepared chicken, beef steaks, and lamb ribs.",
      arabic: "كان قد أعد الدجاج، وشرائح لحم البقر، وأضلاع الخروف.",
    ),
    ItemCard(
      english: "Ali rushed in, holding a bag of shrimp and salmon fillets.",
      arabic: "اندفع علي إلى الداخل حاملاً كيساً من الجمبري وفيليه السلمون.",
    ),
    ItemCard(
      english: "\"This will be the best surf and turf ever!\" he announced proudly.",
      arabic: "\"هذا سيكون أفضل خليط بحر ويابسة على الإطلاق!\" أعلن بفخر.",
    ),
    ItemCard(
      english: "James, who worked at the butcher's shop, delivered fresh sausages, ham, and bacon just in time.",
      arabic: "جيمس، الذي كان يعمل في محل الجزارة، سلم نقانق طازجة، ولحم فخذ الخنزير، وبيكون في الوقت المناسب تماماً.",
    ),
    ItemCard(
      english: "Everyone laughed and started grilling.",
      arabic: "ضحك الجميع وبدأوا في الشوي.",
    ),
    ItemCard(
      english: "Sarah, of course, arrived late, holding only a carton of milk and declaring dramatically, \"This milk will save us all!\"",
      arabic: "سارة، بالطبع، وصلت متأخرة، حاملة فقط علبة حليب وتعلن بطريقة درامية: \"هذا الحليب سينقذنا جميعاً!\"",
    ),
    ItemCard(
      english: "But just as they were ready to eat, Ali shouted, \"Wait! Where did the plate of lobster go?\"",
      arabic: "ولكن بينما كانوا على وشك الأكل، صرخ علي: \"انتظروا! أين ذهب طبق الاستاكوزا؟\"",
    ),
    ItemCard(
      english: "The group froze. Had someone eaten it already... or was a sneaky cat in the garden about to steal their dinner?",
      arabic: "تجمدت المجموعة. هل أكله أحدهم بالفعل... أم أن هناك قطاً ماكراً في الحديقة على وشك سرقة عشاءهم؟",
    ),

    // جمل إضافية شراء اللحوم والأسماك
    ItemCard(
      english: "I need to buy some fresh chicken for dinner tonight.",
      arabic: "أحتاج لشراء بعض الدجاج الطازج لعشاء الليلة.",
    ),
    ItemCard(
      english: "How much is the beef steak per kilo?",
      arabic: "بكم شريحة لحم البقر للكيلو؟",
    ),
    ItemCard(
      english: "I prefer salmon fillets because they have no bones.",
      arabic: "أنا أفضل فيليه السلمون لأنه ليس به عظام.",
    ),
    ItemCard(
      english: "The butcher recommended the lamb ribs for grilling.",
      arabic: "أوصى الجزار بأضلاع الخروف للشوي.",
    ),
    ItemCard(
      english: "Is this shrimp fresh or frozen?",
      arabic: "هل هذا الجمبري طازج أم مجمد؟",
    ),
    ItemCard(
      english: "I'll take two tuna steaks, please.",
      arabic: "سآخذ شريحتي تونة، من فضلك.",
    ),
    ItemCard(
      english: "Do you have any ground beef for burgers?",
      arabic: "هل لديك لحم بقري مفروم للبرجر؟",
    ),
    ItemCard(
      english: "The lobster looks expensive. How much is it?",
      arabic: "الاستاكوزا تبدو غالية. بكم هي؟",
    ),

    // جمل منتجات الألبان
    ItemCard(
      english: "I need a carton of milk and some eggs for breakfast.",
      arabic: "أحتاج علبة حليب وبعض البيض للإفطار.",
    ),
    ItemCard(
      english: "This cheese is delicious. What type is it?",
      arabic: "هذا الجبن لذيذ. ما نوعه؟",
    ),
    ItemCard(
      english: "I put butter on my toast every morning.",
      arabic: "أضع الزبدة على التوست كل صباح.",
    ),
    ItemCard(
      english: "Do you have any low-fat yogurt?",
      arabic: "هل لديك زبادي قليل الدسم؟",
    ),
    ItemCard(
      english: "Add some cream to the sauce to make it richer.",
      arabic: "أضف بعض الكريمة إلى الصلصة لجعلها أغنى.",
    ),
    ItemCard(
      english: "Cottage cheese is healthy and full of protein.",
      arabic: "الجبن القريش صحي ومليء بالبروتين.",
    ),
    ItemCard(
      english: "Sour cream goes well with baked potatoes.",
      arabic: "القشطة الحامضة تتناسب جيداً مع البطاطس المخبوزة.",
    ),

    // جمل عن الشوي والطهي
    ItemCard(
      english: "We're having a barbecue this weekend. You should come!",
      arabic: "سيكون لدينا حفلة شواء نهاية هذا الأسبوع. يجب أن تأتي!",
    ),
    ItemCard(
      english: "Don't forget to marinate the chicken before grilling.",
      arabic: "لا تنسَ تتبيل الدجاج قبل الشوي.",
    ),
    ItemCard(
      english: "The steaks need to be cooked medium-rare.",
      arabic: "شرائح اللحم تحتاج أن تُطهى نادرة (غير مستوية).",
    ),
    ItemCard(
      english: "Grilled salmon with lemon is my favorite dish.",
      arabic: "السلمون المشوي بالليمون هو طبقي المفضل.",
    ),
    ItemCard(
      english: "These sausages are perfect for the barbecue.",
      arabic: "هذه النقانق مثالية للشواء.",
    ),

    // جمل عن التغذية والصحة
    ItemCard(
      english: "Chicken is a great source of lean protein.",
      arabic: "الدجاج مصدر رائع للبروتين قليل الدهن.",
    ),
    ItemCard(
      english: "Fish contains omega-3 fatty acids which are good for your heart.",
      arabic: "السمك يحتوي على أحماض أوميغا 3 الدهنية المفيدة لقلبك.",
    ),
    ItemCard(
      english: "Milk and cheese provide calcium for strong bones.",
      arabic: "الحليب والجبن يوفران الكالسيوم لعظام قوية.",
    ),
    ItemCard(
      english: "I try to eat red meat only once a week.",
      arabic: "أحاول أكل اللحوم الحمراء مرة واحدة فقط في الأسبوع.",
    ),
    ItemCard(
      english: "Eggs are a perfect breakfast food—they're high in protein.",
      arabic: "البيض طعام إفطار مثالي - إنه غني بالبروتين.",
    ),

    // محادثة قصيرة في محل الجزارة
    ItemCard(
      english: "Butcher: Good morning! What can I get for you today?",
      arabic: "جزار: صباح الخير! ماذا يمكن أن أقدم لك اليوم؟",
    ),
    ItemCard(
      english: "Customer: Hi. I'm having a barbecue this weekend. I need some meat.",
      arabic: "زبون: مرحباً. سأقيم حفلة شواء نهاية الأسبوع. أحتاج بعض اللحم.",
    ),
    ItemCard(
      english: "Butcher: Great! I have some excellent beef steaks. They're very tender.",
      arabic: "جزار: رائع! لدي بعض شرائح لحم البقر الممتازة. إنها طرية جداً.",
    ),
    ItemCard(
      english: "Customer: How much are they?",
      arabic: "زبون: بكم هي؟",
    ),
    ItemCard(
      english: "Butcher: \$15 per kilo. I also have lamb ribs on special today—\$12 per kilo.",
      arabic: "جزار: 15 دولاراً للكيلو. لدي أيضاً أضلاع خروف عليها عرض خاص اليوم - 12 دولاراً للكيلو.",
    ),
    ItemCard(
      english: "Customer: Perfect. I'll take one kilo of the beef steaks and two kilos of the lamb ribs.",
      arabic: "زبون: ممتاز. سآخذ كيلو من شرائح لحم البقر وكيلوين من أضلاع الخروف.",
    ),
    ItemCard(
      english: "Butcher: Anything else? Some sausages for the barbecue?",
      arabic: "جزار: أي شيء آخر؟ بعض النقانق للشواء؟",
    ),
    ItemCard(
      english: "Customer: Yes, good idea. Give me half a kilo of your beef sausages.",
      arabic: "زبون: نعم، فكرة جيدة. أعطني نصف كيلو من نقانق اللحم البقري.",
    ),
    ItemCard(
      english: "Butcher: That'll be \$36 total. Thank you!",
      arabic: "جزار: المجموع 36 دولاراً. شكراً لك!",
    ),
    ItemCard(
      english: "Customer: Thanks! Have a great day.",
      arabic: "زبون: شكراً! أتمنى لك يوماً رائعاً.",
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Meat, Fish & Dairy",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


/////3



class RestaurantsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الأماكن
    LearningCard(primaryText: "restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "café", secondaryText: "مقهى"),
    LearningCard(primaryText: "diner", secondaryText: "مطعم صغير / وجبات سريعة أمريكي"),
    LearningCard(primaryText: "fast food", secondaryText: "وجبات سريعة"),
    LearningCard(primaryText: "buffet", secondaryText: "بوفيه"),
    LearningCard(primaryText: "fine dining", secondaryText: "مطعم فاخر"),
    LearningCard(primaryText: "family restaurant", secondaryText: "مطعم عائلي"),
    LearningCard(primaryText: "self-service", secondaryText: "خدمة ذاتية"),
    LearningCard(primaryText: "food court", secondaryText: "منطقة مطاعم (في المول)"),
    LearningCard(primaryText: "drive-thru", secondaryText: "طلب من السيارة"),
    LearningCard(primaryText: "street food", secondaryText: "طعام الشارع"),
    LearningCard(primaryText: "food truck", secondaryText: "شاحنة طعام"),
    LearningCard(primaryText: "bakery", secondaryText: "مخبز"),
    LearningCard(primaryText: "patisserie", secondaryText: "معجنات / حلويات فرنسية"),
    LearningCard(primaryText: "coffee shop", secondaryText: "مقهى قهوة"),
    LearningCard(primaryText: "tea house", secondaryText: "بيت شاي"),
    LearningCard(primaryText: "pub", secondaryText: "حانة / بار"),
    LearningCard(primaryText: "rooftop restaurant", secondaryText: "مطعم على السطح"),

    // الطاقم
    LearningCard(primaryText: "waiter", secondaryText: "نادل"),
    LearningCard(primaryText: "waitress", secondaryText: "نادلة"),
    LearningCard(primaryText: "chef", secondaryText: "طاهٍ / طباخ"),
    LearningCard(primaryText: "host/hostess", secondaryText: "مضيف / مضيفة"),
    LearningCard(primaryText: "sommelier", secondaryText: "خبير نبيذ"),
    LearningCard(primaryText: "bartender", secondaryText: "ساقي / بارمان"),
    LearningCard(primaryText: "busboy", secondaryText: "مساعد نادل"),
    LearningCard(primaryText: "manager", secondaryText: "مدير"),
    LearningCard(primaryText: "owner", secondaryText: "مالك"),
    LearningCard(primaryText: "sous-chef", secondaryText: "مساعد طاهٍ"),
    LearningCard(primaryText: "pastry chef", secondaryText: "طاهٍ للحلويات"),

    // الطلب والخدمة
    LearningCard(primaryText: "menu", secondaryText: "قائمة الطعام"),
    LearningCard(primaryText: "order (verb/noun)", secondaryText: "يطلب / طلب"),
    LearningCard(primaryText: "reservation", secondaryText: "حجز"),
    LearningCard(primaryText: "booking", secondaryText: "حجز"),
    LearningCard(primaryText: "table", secondaryText: "طاولة"),
    LearningCard(primaryText: "bill / check", secondaryText: "فاتورة"),
    LearningCard(primaryText: "service charge", secondaryText: "رسوم خدمة"),
    LearningCard(primaryText: "tip", secondaryText: "بقشيش / إكرامية"),
    LearningCard(primaryText: "special", secondaryText: "طبق خاص"),
    LearningCard(primaryText: "appetizer / starter", secondaryText: "مقبلات"),
    LearningCard(primaryText: "main course", secondaryText: "الطبق الرئيسي"),
    LearningCard(primaryText: "dessert", secondaryText: "حلوى"),
    LearningCard(primaryText: "beverage", secondaryText: "مشروب"),

    // أدوات وإضافات
    LearningCard(primaryText: "napkin", secondaryText: "منديل"),
    LearningCard(primaryText: "plate", secondaryText: "طبق"),
    LearningCard(primaryText: "fork", secondaryText: "شوكة"),
    LearningCard(primaryText: "spoon", secondaryText: "ملعقة"),
    LearningCard(primaryText: "knife", secondaryText: "سكين"),
    LearningCard(primaryText: "tray", secondaryText: "صينية"),
    LearningCard(primaryText: "takeaway / to go", secondaryText: "طلب خارجي / سفري"),
    LearningCard(primaryText: "counter", secondaryText: "كاونتر / شباك"),
    LearningCard(primaryText: "receipt", secondaryText: "إيصال"),

    // أنواع الأطباق
    LearningCard(primaryText: "soup", secondaryText: "شوربة"),
    LearningCard(primaryText: "salad", secondaryText: "سلطة"),
    LearningCard(primaryText: "sandwich", secondaryText: "ساندويتش"),
    LearningCard(primaryText: "burger", secondaryText: "برجر"),
    LearningCard(primaryText: "pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "pasta", secondaryText: "معكرونة"),
    LearningCard(primaryText: "rice", secondaryText: "أرز"),
    LearningCard(primaryText: "bread", secondaryText: "خبز"),

    // وصف الطعام
    LearningCard(primaryText: "delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "tasty", secondaryText: "طيب المذاق"),
    LearningCard(primaryText: "flavorful", secondaryText: "كثير النكهة"),
    LearningCard(primaryText: "bland", secondaryText: "خفيف / بدون نكهة"),
    LearningCard(primaryText: "salty", secondaryText: "مالح"),
    LearningCard(primaryText: "sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "sour", secondaryText: "حامض"),
    LearningCard(primaryText: "bitter", secondaryText: "مر"),
    LearningCard(primaryText: "spicy", secondaryText: "حار"),
    LearningCard(primaryText: "hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "cold", secondaryText: "بارد"),
    LearningCard(primaryText: "fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "stale", secondaryText: "غير طازج / بايت"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Restaurants & Café",
      cards: cards,
    );
  }
}




class RestaurantsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // البريد الإلكتروني من علي
    ItemCard(
      english: "Hey guys, I made a reservation for 4 at Bella's restaurant tonight. Don't be late!",
      arabic: "مرحباً يا رفاق، لقد قمت بحجز طاولة لأربعة أشخاص في مطعم بيلا الليلة. لا تتأخروا!",
    ),
    // رد عمر
    ItemCard(
      english: "I'll be there on time. But Ali, please don't order ten appetizers again.",
      arabic: "سأكون هناك في الوقت المحدد. لكن علي، من فضلك لا تطلب عشر مقبلات مرة أخرى.",
    ),
    // رد سارة
    ItemCard(
      english: "Oh no, I just spilled coffee on my new napkin at the café. But don't worry, I'll still come, dramatic as always!",
      arabic: "أوه لا، لقد سكبت القهوة للتو على منديلي الجديد في المقهى. لكن لا تقلقوا، سآتي على أي حال، درامية كالعادة!",
    ),
    // رد جيمس
    ItemCard(
      english: "Dear guests, this is James, your waiter for tonight. Just reminding you: there is a service charge and don't forget the tip!",
      arabic: "أعزائي الضيوف، هذا جيمس، نادلكم لهذه الليلة. فقط أذكركم: هناك رسوم خدمة ولا تنسوا البقشيش!",
    ),
    // ضحك الأصدقاء
    ItemCard(
      english: "The friends laughed at James's cheeky email.",
      arabic: "ضحك الأصدقاء على بريد جيمس الوقح.",
    ),
    // حادثة علي
    ItemCard(
      english: "That night, they enjoyed their meal, except when Ali dropped his knife and nearly hit Omar's shoe.",
      arabic: "تلك الليلة، استمتعوا بوجبتهم، باستثناء عندما أسقط علي سكينه وكاد أن يصيب حذاء عمر.",
    ),

    // جمل عن الحجز
    ItemCard(
      english: "I'd like to make a reservation for two people at 7 PM.",
      arabic: "أود عمل حجز لشخصين الساعة 7 مساءً.",
    ),
    ItemCard(
      english: "Do you have a table for four near the window?",
      arabic: "هل لديك طاولة لأربعة أشخاص بالقرب من الشباك؟",
    ),
    ItemCard(
      english: "We have a booking under the name \"Ali\".",
      arabic: "لدينا حجز باسم \"علي\".",
    ),
    ItemCard(
      english: "How long is the wait for a table?",
      arabic: "كم مدة الانتظار لطاولة؟",
    ),
    ItemCard(
      english: "I'm sorry, we're fully booked tonight.",
      arabic: "أنا آسف، نحن محجوزون بالكامل الليلة.",
    ),

    // جمل عن الطلب
    ItemCard(
      english: "Can I see the menu, please?",
      arabic: "هل يمكنني رؤية قائمة الطعام، من فضلك؟",
    ),
    ItemCard(
      english: "What are your specials today?",
      arabic: "ما هي الأطباق الخاصة لديكم اليوم؟",
    ),
    ItemCard(
      english: "I'll have the grilled salmon as my main course.",
      arabic: "سأتناول السلمون المشوي كطبق رئيسي.",
    ),
    ItemCard(
      english: "For dessert, I'd like chocolate cake.",
      arabic: "للتحلية، أريد كعكة الشوكولاتة.",
    ),
    ItemCard(
      english: "Could we have some more napkins, please?",
      arabic: "هل يمكننا الحصول على المزيد من المناديل، من فضلك؟",
    ),
    ItemCard(
      english: "Is this dish spicy?",
      arabic: "هل هذا الطبق حار؟",
    ),
    ItemCard(
      english: "I have a food allergy to nuts.",
      arabic: "لدي حساسية من المكسرات.",
    ),
    ItemCard(
      english: "Can I get this to go, please?",
      arabic: "هل يمكنني أخذ هذا سفرياً، من فضلك؟",
    ),

    // جمل عن الدفع
    ItemCard(
      english: "Can we have the bill, please?",
      arabic: "هل يمكننا الحصول على الفاتورة، من فضلك؟",
    ),
    ItemCard(
      english: "Is service charge included?",
      arabic: "هل رسوم الخدمة متضمنة؟",
    ),
    ItemCard(
      english: "Keep the change as a tip.",
      arabic: "أبقِ الباقي كبقشيش.",
    ),
    ItemCard(
      english: "Can I pay by credit card?",
      arabic: "هل يمكنني الدفع ببطاقة ائتمان؟",
    ),
    ItemCard(
      english: "Let's split the bill equally.",
      arabic: "دعنا نقسم الفاتورة بالتساوي.",
    ),
    ItemCard(
      english: "I'll pay for everything tonight. It's my treat.",
      arabic: "سأدفع لكل شيء الليلة. هذه دعوتي.",
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Restaurants & Café",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}




////4


class CookingVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // طرق الطهي الأساسية
    LearningCard(primaryText: "boil", secondaryText: "يسلق"),
    LearningCard(primaryText: "fry", secondaryText: "يقلي"),
    LearningCard(primaryText: "grill", secondaryText: "يشوي"),
    LearningCard(primaryText: "roast", secondaryText: "يحمر بالفرن"),
    LearningCard(primaryText: "bake", secondaryText: "يخبز"),
    LearningCard(primaryText: "steam", secondaryText: "يطبخ بالبخار"),
    LearningCard(primaryText: "stir", secondaryText: "يقلب"),
    LearningCard(primaryText: "chop", secondaryText: "يفرم / يقطع"),
    LearningCard(primaryText: "slice", secondaryText: "يقطع شرائح"),
    LearningCard(primaryText: "mix", secondaryText: "يخلط"),
    LearningCard(primaryText: "simmer", secondaryText: "يترك على نار هادئة"),
    LearningCard(primaryText: "sauté", secondaryText: "يشوح / يقلى سريعاً"),
    LearningCard(primaryText: "deep-fry", secondaryText: "يقلي في زيت غزير"),
    LearningCard(primaryText: "poach", secondaryText: "يسلق بدون زيت"),
    LearningCard(primaryText: "braise", secondaryText: "يطبخ ببطء في سائل"),
    LearningCard(primaryText: "stew", secondaryText: "يطبخ في مرقة / يخنة"),
    LearningCard(primaryText: "toast", secondaryText: "يحمص"),
    LearningCard(primaryText: "melt", secondaryText: "يذوب"),
    LearningCard(primaryText: "grate", secondaryText: "يبشر"),
    LearningCard(primaryText: "peel", secondaryText: "يقشر"),
    LearningCard(primaryText: "knead", secondaryText: "يعجن"),
    LearningCard(primaryText: "roll", secondaryText: "يفرد"),
    LearningCard(primaryText: "spread", secondaryText: "يدهن"),
    LearningCard(primaryText: "sprinkle", secondaryText: "يرش"),
    LearningCard(primaryText: "pour", secondaryText: "يصب"),
    LearningCard(primaryText: "drain", secondaryText: "يصفي"),
    LearningCard(primaryText: "marinate", secondaryText: "يتبل / ينقع في التتبيلة"),
    LearningCard(primaryText: "season", secondaryText: "يتبل بالملح والفلفل"),

    // المكونات والأدوات
    LearningCard(primaryText: "recipe", secondaryText: "وصفة"),
    LearningCard(primaryText: "ingredient", secondaryText: "مكون"),
    LearningCard(primaryText: "pan", secondaryText: "مقلاة"),
    LearningCard(primaryText: "pot", secondaryText: "قدر"),
    LearningCard(primaryText: "oven", secondaryText: "فرن"),
    LearningCard(primaryText: "stove", secondaryText: "موقد"),
    LearningCard(primaryText: "knife", secondaryText: "سكين"),
    LearningCard(primaryText: "cutting board", secondaryText: "لوح تقطيع"),
    LearningCard(primaryText: "bowl", secondaryText: "وعاء"),
    LearningCard(primaryText: "whisk", secondaryText: "مضرب بيض / خفاقة"),
    LearningCard(primaryText: "spatula", secondaryText: "ملعقة قلب / سباتولا"),
    LearningCard(primaryText: "wooden spoon", secondaryText: "ملعقة خشبية"),
    LearningCard(primaryText: "ladle", secondaryText: "مغرفة"),
    LearningCard(primaryText: "rolling pin", secondaryText: "شوبك"),
    LearningCard(primaryText: "peeler", secondaryText: "مقشرة"),
    LearningCard(primaryText: "grater", secondaryText: "مبشرة"),
    LearningCard(primaryText: "colander", secondaryText: "مصفاة"),
    LearningCard(primaryText: "kitchen scale", secondaryText: "ميزان مطبخ"),
    LearningCard(primaryText: "measuring cup", secondaryText: "كوب قياس"),
    LearningCard(primaryText: "measuring spoon", secondaryText: "ملعقة قياس"),
    LearningCard(primaryText: "timer", secondaryText: "مؤقت"),
    LearningCard(primaryText: "mixer", secondaryText: "خلاط"),
    LearningCard(primaryText: "blender", secondaryText: "خلاط كهربائي"),
    LearningCard(primaryText: "food processor", secondaryText: "محضر طعام"),
    LearningCard(primaryText: "toaster", secondaryText: "محمصة خبز"),
    LearningCard(primaryText: "kettle", secondaryText: "غلاية"),

    // النكهات والإضافات
    LearningCard(primaryText: "salt", secondaryText: "ملح"),
    LearningCard(primaryText: "pepper", secondaryText: "فلفل"),
    LearningCard(primaryText: "oil", secondaryText: "زيت"),
    LearningCard(primaryText: "butter", secondaryText: "زبدة"),
    LearningCard(primaryText: "sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "spice", secondaryText: "توابل"),
    LearningCard(primaryText: "sauce", secondaryText: "صلصة"),
    LearningCard(primaryText: "flavor", secondaryText: "نكهة"),
    LearningCard(primaryText: "taste", secondaryText: "طعم"),
    LearningCard(primaryText: "delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "crispy", secondaryText: "مقرمش"),
    LearningCard(primaryText: "creamy", secondaryText: "كريمي"),
    LearningCard(primaryText: "tender", secondaryText: "طري"),
    LearningCard(primaryText: "chewy", secondaryText: "مطاطي / يحتاج مضغ"),
    LearningCard(primaryText: "sticky", secondaryText: "لزج"),
    LearningCard(primaryText: "greasy", secondaryText: "دهني"),
    LearningCard(primaryText: "spicy", secondaryText: "حار"),
    LearningCard(primaryText: "sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "sour", secondaryText: "حامض"),
    LearningCard(primaryText: "bitter", secondaryText: "مر"),
    LearningCard(primaryText: "savory", secondaryText: "مالح / لذيذ"),
    LearningCard(primaryText: "mild", secondaryText: "خفيف / غير حار"),
    LearningCard(primaryText: "bland", secondaryText: "خفيف / بدون نكهة"),
    LearningCard(primaryText: "rich", secondaryText: "غني بالنكهة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Cooking & Tools",
      cards: cards,
    );
  }
}

class CookingSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نصوص قراءة
    ItemCard(
      english: "Omar decided to teach Ali how to cook.",
      arabic: "قرر عمر تعليم علي كيف يطبخ.",
    ),
    ItemCard(
      english: "\"First, we will chop onions and slice tomatoes,\" he explained.",
      arabic: "\"أولاً، سنفرم البصل ونقطع الطماطم شرائح\"، شرح.",
    ),
    ItemCard(
      english: "Ali immediately dropped the knife on the floor.",
      arabic: "علي أسقط السكين على الأرض فوراً.",
    ),
    ItemCard(
      english: "James, the shop assistant who sold them the pan and cutting board, warned: \"Careful, Ali! That's not how you follow a recipe.\"",
      arabic: "جيمس، مساعد المتجر الذي باعهم المقلاة ولوح التقطيع، حذر: \"كن حذراً يا علي! هذه ليست طريقة اتباع الوصفة.\"",
    ),
    ItemCard(
      english: "Emma came in with a bag of spices and sauce bottles. \"We need flavor, not disaster,\" she laughed.",
      arabic: "دخلت إيما ومعها كيس من التوابل وزجاجات الصلصة. \"نحتاج نكهة، لا كارثة\"، ضحكت.",
    ),

    // جمل تحضيرية إضافية
    ItemCard(
      english: "First, chop the onions into small pieces.",
      arabic: "أولاً، افرم البصل إلى قطع صغيرة.",
    ),
    ItemCard(
      english: "Slice the tomatoes thinly.",
      arabic: "اقطع الطماطم شرائح رفيعة.",
    ),
    ItemCard(
      english: "Peel the potatoes before boiling them.",
      arabic: "قشر البطاطس قبل سلقها.",
    ),
    ItemCard(
      english: "Grate some cheese for the pasta.",
      arabic: "ابشر بعض الجبن للمعكرونة.",
    ),
    ItemCard(
      english: "Mix all the dry ingredients in a bowl.",
      arabic: "اخلط جميع المكونات الجافة في وعاء.",
    ),
    ItemCard(
      english: "Whisk the eggs with a fork.",
      arabic: "اخفق البيض بشوكة.",
    ),

    // جمل طرق الطهي
    ItemCard(
      english: "Boil the water before adding the pasta.",
      arabic: "اغلي الماء قبل إضافة المعكرونة.",
    ),
    ItemCard(
      english: "Fry the chicken in a pan with some oil.",
      arabic: "اقلي الدجاج في مقلاة مع بعض الزيت.",
    ),
    ItemCard(
      english: "Grill the steaks for about 10 minutes.",
      arabic: "اشوِ شرائح اللحم لمدة 10 دقائق تقريباً.",
    ),
    ItemCard(
      english: "Bake the cake at 180 degrees for 30 minutes.",
      arabic: "اخبز الكعكة على حرارة 180 درجة لمدة 30 دقيقة.",
    ),
    ItemCard(
      english: "Roast the vegetables in the oven until they're tender.",
      arabic: "حمّر الخضروات في الفرن حتى تصبح طرية.",
    ),
    ItemCard(
      english: "Steam the broccoli to keep its nutrients.",
      arabic: "اطبخ البروكلي بالبخار للحفاظ على عناصره الغذائية.",
    ),

    // جمل إضافية من عندي
    ItemCard(
      english: "Add a pinch of salt and some pepper to taste.",
      arabic: "أضف رشة ملح وبعض الفلفل حسب الرغبة.",
    ),
    ItemCard(
      english: "Don't forget to stir the sauce while it simmers.",
      arabic: "لا تنس تقليب الصلصة أثناء تركها على نار هادئة.",
    ),
    ItemCard(
      english: "Marinate the chicken for at least 30 minutes.",
      arabic: "تبّل الدجاج لمدة 30 دقيقة على الأقل.",
    ),
    ItemCard(
      english: "Use a rolling pin to flatten the dough evenly.",
      arabic: "استخدم شوبك لفرد العجين بالتساوي.",
    ),
    ItemCard(
      english: "Pour the batter into the baking tray.",
      arabic: "صب الخليط في صينية الخبز.",
    ),

    // جمل عن مشاكل الطهي
    ItemCard(
      english: "I think I overcooked the chicken. It's a bit dry.",
      arabic: "أعتقد أنني أفرطت في طهي الدجاج. إنه جاف قليلاً.",
    ),
    ItemCard(
      english: "The cake is burnt on the outside but still raw inside.",
      arabic: "الكعكة محروقة من الخارج لكنها لا تزال نيئة من الداخل.",
    ),
    ItemCard(
      english: "The smoke alarm went off because I burned the toast.",
      arabic: "انطلق إنذار الدخان لأنني أحرقت التوست.",
    ),

    // جمل عن النتائج النهائية
    ItemCard(
      english: "The soup tastes delicious! What's your secret?",
      arabic: "الشوربة طعمها لذيذ! ما سرك؟",
    ),
    ItemCard(
      english: "This is the best cake I've ever made.",
      arabic: "هذه أفضل كعكة صنعتها على الإطلاق.",
    ),
    ItemCard(
      english: "The chicken is tender and juicy.",
      arabic: "الدجاج طري وعصيري.",
    ),
    ItemCard(
      english: "Everyone enjoyed the meal and asked for seconds.",
      arabic: "استمتع الجميع بالوجبة وطلبوا المزيد.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Emma: What are you making for dinner tonight?",
      arabic: "إيما: ماذا تعدين للعشاء الليلة؟",
    ),
    ItemCard(
      english: "Sarah: I'm trying a new recipe for grilled salmon with lemon sauce.",
      arabic: "سارة: أحاول وصفة جديدة لسمك السلمون المشوي بصلصة الليمون.",
    ),
    ItemCard(
      english: "Emma: That sounds delicious! Do you need any help?",
      arabic: "إيما: هذا يبدو لذيذاً! هل تحتاجين أي مساعدة؟",
    ),
    ItemCard(
      english: "Sarah: Sure! Can you chop the onions and slice the lemons?",
      arabic: "سارة: بالتأكيد! هل يمكنك فرم البصل وتقطيع الليمون شرائح؟",
    ),
    ItemCard(
      english: "Sarah: I'll mix the butter, garlic, and lemon juice in a bowl. Then I'll whisk it until it's creamy.",
      arabic: "سارة: سأخلط الزبدة والثوم وعصير الليمون في وعاء. ثم سأخفقها حتى تصبح كريمية.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Cooking & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


////5




class DrinksVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // مشروبات ساخنة
    LearningCard(primaryText: "tea", secondaryText: "شاي"),
    LearningCard(primaryText: "coffee", secondaryText: "قهوة"),
    LearningCard(primaryText: "cappuccino", secondaryText: "كابتشينو"),
    LearningCard(primaryText: "latte", secondaryText: "لاتيه"),
    LearningCard(primaryText: "espresso", secondaryText: "إسبريسو"),
    LearningCard(primaryText: "hot chocolate", secondaryText: "شوكولاتة ساخنة"),
    LearningCard(primaryText: "black tea", secondaryText: "شاي أسود / أحمر"),
    LearningCard(primaryText: "green tea", secondaryText: "شاي أخضر"),
    LearningCard(primaryText: "herbal tea", secondaryText: "شاي أعشاب"),
    LearningCard(primaryText: "mint tea", secondaryText: "شاي بالنعناع"),
    LearningCard(primaryText: "chai tea", secondaryText: "شاي بالحليب والتوابل"),
    LearningCard(primaryText: "decaf", secondaryText: "منزوع الكافيين"),

    // مشروبات باردة
    LearningCard(primaryText: "juice", secondaryText: "عصير"),
    LearningCard(primaryText: "lemonade", secondaryText: "ليمونادة"),
    LearningCard(primaryText: "soda", secondaryText: "صودا / مشروب غازي"),
    LearningCard(primaryText: "milkshake", secondaryText: "ميلك شيك"),
    LearningCard(primaryText: "smoothie", secondaryText: "سموذي"),
    LearningCard(primaryText: "iced tea", secondaryText: "شاي مثلج"),
    LearningCard(primaryText: "iced coffee", secondaryText: "قهوة مثلجة"),
    LearningCard(primaryText: "fresh juice", secondaryText: "عصير طازج"),
    LearningCard(primaryText: "orange juice", secondaryText: "عصير برتقال"),
    LearningCard(primaryText: "apple juice", secondaryText: "عصير تفاح"),
    LearningCard(primaryText: "mango juice", secondaryText: "عصير مانجو"),
    LearningCard(primaryText: "strawberry juice", secondaryText: "عصير فراولة"),
    LearningCard(primaryText: "soft drink", secondaryText: "مشروب غازي"),
    LearningCard(primaryText: "sparkling water", secondaryText: "مياه غازية"),
    LearningCard(primaryText: "still water", secondaryText: "مياه عادية"),
    LearningCard(primaryText: "mineral water", secondaryText: "مياه معدنية"),
    LearningCard(primaryText: "coconut water", secondaryText: "ماء جوز الهند"),

    // مشروبات كحولية
    LearningCard(primaryText: "wine", secondaryText: "نبيذ"),
    LearningCard(primaryText: "beer", secondaryText: "بيرة"),
    LearningCard(primaryText: "cocktail", secondaryText: "كوكتيل"),
    LearningCard(primaryText: "champagne", secondaryText: "شمبانيا"),
    LearningCard(primaryText: "red wine", secondaryText: "نبيذ أحمر"),
    LearningCard(primaryText: "white wine", secondaryText: "نبيذ أبيض"),
    LearningCard(primaryText: "vodka", secondaryText: "فودكا"),
    LearningCard(primaryText: "whiskey", secondaryText: "ويسكي"),
    LearningCard(primaryText: "rum", secondaryText: "رم"),
    LearningCard(primaryText: "gin", secondaryText: "جين"),
    LearningCard(primaryText: "tequila", secondaryText: "تيكيلا"),
    LearningCard(primaryText: "martini", secondaryText: "مارتيني"),
    LearningCard(primaryText: "mocktail", secondaryText: "موكتيل (بدون كحول)"),

    // حاويات وإضافات
    LearningCard(primaryText: "cup", secondaryText: "كوب صغير"),
    LearningCard(primaryText: "glass", secondaryText: "كأس زجاجي"),
    LearningCard(primaryText: "mug", secondaryText: "مج / كوب كبير"),
    LearningCard(primaryText: "straw", secondaryText: "شفاط / ماصة"),
    LearningCard(primaryText: "bottle", secondaryText: "زجاجة"),
    LearningCard(primaryText: "can", secondaryText: "علبة معدنية"),
    LearningCard(primaryText: "jug", secondaryText: "إبريق"),
    LearningCard(primaryText: "menu", secondaryText: "قائمة المشروبات"),
    LearningCard(primaryText: "ice", secondaryText: "ثلج"),
    LearningCard(primaryText: "sugar", secondaryText: "سكر"),
    LearningCard(primaryText: "milk", secondaryText: "حليب"),
    LearningCard(primaryText: "cream", secondaryText: "كريمة"),
    LearningCard(primaryText: "honey", secondaryText: "عسل"),
    LearningCard(primaryText: "lemon", secondaryText: "ليمون"),
    LearningCard(primaryText: "mint", secondaryText: "نعناع"),
    LearningCard(primaryText: "cinnamon", secondaryText: "قرفة"),
    LearningCard(primaryText: "whipped cream", secondaryText: "كريمة مخفوقة"),
    LearningCard(primaryText: "syrup", secondaryText: "شراب نكهات"),

    // أوصاف المشروبات
    LearningCard(primaryText: "hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "cold", secondaryText: "بارد"),
    LearningCard(primaryText: "iced", secondaryText: "مثلج"),
    LearningCard(primaryText: "warm", secondaryText: "دافئ"),
    LearningCard(primaryText: "strong", secondaryText: "قوي"),
    LearningCard(primaryText: "weak", secondaryText: "خفيف"),
    LearningCard(primaryText: "sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "bitter", secondaryText: "مر"),
    LearningCard(primaryText: "sour", secondaryText: "حامض"),
    LearningCard(primaryText: "refreshing", secondaryText: "منعش"),
    LearningCard(primaryText: "fizzy", secondaryText: "فوار / به فقاعات"),
    LearningCard(primaryText: "still", secondaryText: "غير فوار"),
    LearningCard(primaryText: "decaffeinated", secondaryText: "منزوع الكافيين"),
    LearningCard(primaryText: "freshly squeezed", secondaryText: "طازج"),
    LearningCard(primaryText: "organic", secondaryText: "عضوي"),

    // أفعال متعلقة بالمشروبات
    LearningCard(primaryText: "drink", secondaryText: "يشرب"),
    LearningCard(primaryText: "sip", secondaryText: "يرتشف"),
    LearningCard(primaryText: "gulp", secondaryText: "يجرع / يشرب بسرعة"),
    LearningCard(primaryText: "stir", secondaryText: "يقلب"),
    LearningCard(primaryText: "pour", secondaryText: "يصب"),
    LearningCard(primaryText: "spill", secondaryText: "يسكب بالخطأ"),
    LearningCard(primaryText: "refill", secondaryText: "يعيد ملء"),
    LearningCard(primaryText: "order", secondaryText: "يطلب"),
    LearningCard(primaryText: "serve", secondaryText: "يقدم"),
    LearningCard(primaryText: "taste", secondaryText: "يتذوق"),
    LearningCard(primaryText: "chill", secondaryText: "يبرد"),
    LearningCard(primaryText: "brew", secondaryText: "يخمر / يحضر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Beverages & Tools",
      cards: cards,
    );
  }
}

class DrinksSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نصوص قراءة
    ItemCard(
      english: "The friends met at a small café where James was working as a waiter.",
      arabic: "التقى الأصدقاء في مقهى صغير حيث كان جيمس يعمل كنادل.",
    ),
    ItemCard(
      english: "Ali: \"One large coffee, please. Make it strong like my adventures!\"",
      arabic: "علي: \"قهوة كبيرة واحدة، من فضلك. اجعلها قوية مثل مغامراتي!\"",
    ),
    ItemCard(
      english: "Omar: \"I'll take a smoothie. Healthy and logical.\"",
      arabic: "عمر: \"سأتناول سموذي. صحي ومنطقي.\"",
    ),
    ItemCard(
      english: "Sarah (dramatically): \"Bring me the biggest milkshake you have. If I don't get sugar, I'll faint right here!\"",
      arabic: "سارة (بطريقة درامية): \"أحضر لي أكبر ميلك شيك لديك. إذا لم أحصل على سكر، سأغمى عليه هنا!\"",
    ),
    ItemCard(
      english: "Emma: \"I want a fancy cappuccino, but don't forget the straw for my cold lemonade too.\"",
      arabic: "إيما: \"أريد كابتشينو فاخر، لكن لا تنسَ الشفاطة لليمونادة الباردة أيضاً.\"",
    ),
    ItemCard(
      english: "James laughed and served the drinks, carefully balancing the glasses, mugs, and a jug of water.",
      arabic: "ضحك جيمس وقدم المشروبات، محققاً التوازن بحذر بين الكؤوس والمجات وإبريق الماء.",
    ),

    // جمل إضافية من عندي
    ItemCard(
      english: "I'd like a cup of tea with lemon and honey, please.",
      arabic: "أود كوباً من الشاي بالليمون والعسل، من فضلك.",
    ),
    ItemCard(
      english: "Can I get a latte with an extra shot of espresso?",
      arabic: "هل يمكنني الحصول على لاتيه مع جرعة إضافية من الإسبريسو؟",
    ),
    ItemCard(
      english: "Do you have any herbal tea? I don't drink caffeine.",
      arabic: "هل لديك شاي أعشاب؟ أنا لا أشرب الكافيين.",
    ),
    ItemCard(
      english: "I'll have a strawberry milkshake with whipped cream on top.",
      arabic: "سأتناول ميلك شيك فراولة مع كريمة مخفوقة في الأعلى.",
    ),
    ItemCard(
      english: "This coffee is too strong for me. Can I have more milk?",
      arabic: "هذه القهوة قوية جداً بالنسبة لي. هل يمكنني الحصول على المزيد من الحليب؟",
    ),
    ItemCard(
      english: "The lemonade is perfectly sweet and sour. It's so refreshing!",
      arabic: "الليمونادة حلوة وحامضة بشكل مثالي. إنها منعشة جداً!",
    ),
    ItemCard(
      english: "Can I have a straw for my drink, please?",
      arabic: "هل يمكنني الحصول على شفاطة لمشروبي، من فضلك؟",
    ),
    ItemCard(
      english: "I love the atmosphere in this café. It's so cozy.",
      arabic: "أحب الأجواء في هذا المقهى. إنه مريح جداً.",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Beverages Sentences & Café Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

////6



class InternationalCuisineVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // المطبخ الياباني
    LearningCard(primaryText: "sushi", secondaryText: "سوشي"),
    LearningCard(primaryText: "noodles", secondaryText: "نودلز / شعيرية"),
    LearningCard(primaryText: "dumplings", secondaryText: "ديم سام / فطائر محشية"),
    LearningCard(primaryText: "soy sauce", secondaryText: "صوص الصويا"),
    LearningCard(primaryText: "rice", secondaryText: "أرز"),
    LearningCard(primaryText: "wasabi", secondaryText: "وسابي"),
    LearningCard(primaryText: "ginger", secondaryText: "زنجبيل"),
    LearningCard(primaryText: "miso soup", secondaryText: "شوربة ميسو"),
    LearningCard(primaryText: "tempura", secondaryText: "تيمبورا"),
    LearningCard(primaryText: "teriyaki", secondaryText: "ترياكي"),

    // المطبخ الأوروبي
    LearningCard(primaryText: "pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "pasta", secondaryText: "معكرونة / باستا"),
    LearningCard(primaryText: "baguette", secondaryText: "خبز فرنسي طويل"),
    LearningCard(primaryText: "croissant", secondaryText: "كرواسون"),
    LearningCard(primaryText: "cheese", secondaryText: "جبن"),
    LearningCard(primaryText: "paella", secondaryText: "بايلا (أرز إسباني بالمأكولات البحرية)"),
    LearningCard(primaryText: "risotto", secondaryText: "ريزوتو (أرز إيطالي كريمي)"),
    LearningCard(primaryText: "lasagna", secondaryText: "لازانيا"),
    LearningCard(primaryText: "spaghetti", secondaryText: "سباغيتي"),
    LearningCard(primaryText: "carbonara", secondaryText: "كاربونارا"),
    LearningCard(primaryText: "margherita", secondaryText: "مارغريتا (بيتزا)"),
    LearningCard(primaryText: "bruschetta", secondaryText: "بروشيتا"),
    LearningCard(primaryText: "quiche", secondaryText: "كيش (فطيرة فرنسية)"),

    // المطبخ الشرق أوسطي
    LearningCard(primaryText: "hummus", secondaryText: "حمص"),
    LearningCard(primaryText: "falafel", secondaryText: "فلافل"),
    LearningCard(primaryText: "kebab", secondaryText: "كباب"),
    LearningCard(primaryText: "shawarma", secondaryText: "شاورما"),
    LearningCard(primaryText: "pita bread", secondaryText: "خبز بيتا"),
    LearningCard(primaryText: "tabbouleh", secondaryText: "تبولة"),
    LearningCard(primaryText: "fattoush", secondaryText: "فتوش"),
    LearningCard(primaryText: "baba ghanoush", secondaryText: "بابا غنوج"),
    LearningCard(primaryText: "tahini", secondaryText: "طحينة"),
    LearningCard(primaryText: "kibbeh", secondaryText: "كبة"),
    LearningCard(primaryText: "baklava", secondaryText: "بقلاوة"),
    LearningCard(primaryText: "halva", secondaryText: "حلاوة"),
    LearningCard(primaryText: "kofta", secondaryText: "كفتة"),
    LearningCard(primaryText: "stuffed grape leaves", secondaryText: "ورق عنب"),

    // المطبخ اللاتيني
    LearningCard(primaryText: "tacos", secondaryText: "تاكو"),
    LearningCard(primaryText: "burrito", secondaryText: "بوريتو"),
    LearningCard(primaryText: "nachos", secondaryText: "ناتشوز"),
    LearningCard(primaryText: "empanada", secondaryText: "إمبانادا (فطيرة محشية)"),
    LearningCard(primaryText: "salsa", secondaryText: "صلصة (طماطم حارة)"),
    LearningCard(primaryText: "guacamole", secondaryText: "غواكامولي (صلصة الأفوكادو)"),
    LearningCard(primaryText: "tortilla", secondaryText: "تورتيلا (خبز ذرة)"),
    LearningCard(primaryText: "quesadilla", secondaryText: "كيساديلا"),
    LearningCard(primaryText: "fajitas", secondaryText: "فاهيتا"),
    LearningCard(primaryText: "enchiladas", secondaryText: "إنتشلادا"),
    LearningCard(primaryText: "churros", secondaryText: "تشوروس (حلوى مقلية)"),
    LearningCard(primaryText: "tamales", secondaryText: "تاماليس"),

    // مطابخ أخرى
    LearningCard(primaryText: "curry", secondaryText: "كاري (هندي)"),
    LearningCard(primaryText: "naan", secondaryText: "خبز نان (هندي)"),
    LearningCard(primaryText: "samosa", secondaryText: "سمبوسة"),
    LearningCard(primaryText: "tikka masala", secondaryText: "تيكا ماسالا"),
    LearningCard(primaryText: "dim sum", secondaryText: "ديم سام (صيني)"),
    LearningCard(primaryText: "spring rolls", secondaryText: "رقائق الربيع / سمبوسة صينية"),
    LearningCard(primaryText: "wonton", secondaryText: "ونتون"),
    LearningCard(primaryText: "pho", secondaryText: "فو (شوربة فيتنامية)"),
    LearningCard(primaryText: "pad thai", secondaryText: "باد تاي (تايلاندي)"),
    LearningCard(primaryText: "kimchi", secondaryText: "كيمتشي (كوري)"),
    LearningCard(primaryText: "bibimbap", secondaryText: "بيبيمباب (كوري)"),
    LearningCard(primaryText: "sushi roll", secondaryText: "رول سوشي"),
    LearningCard(primaryText: "ramen", secondaryText: "رامين (ياباني)"),

    // كلمات وصفية ونكهات
    LearningCard(primaryText: "international", secondaryText: "عالمي / دولي"),
    LearningCard(primaryText: "traditional", secondaryText: "تقليدي"),
    LearningCard(primaryText: "spicy", secondaryText: "حار"),
    LearningCard(primaryText: "mild", secondaryText: "خفيف (غير حار)"),
    LearningCard(primaryText: "sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "sour", secondaryText: "حامض"),
    LearningCard(primaryText: "savory", secondaryText: "مالح / لذيذ"),
    LearningCard(primaryText: "salty", secondaryText: "مالح"),
    LearningCard(primaryText: "bitter", secondaryText: "مر"),
    LearningCard(primaryText: "fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "grilled", secondaryText: "مشوي"),
    LearningCard(primaryText: "fried", secondaryText: "مقلي"),
    LearningCard(primaryText: "steamed", secondaryText: "مطهو بالبخار"),
    LearningCard(primaryText: "baked", secondaryText: "مخبوز"),
    LearningCard(primaryText: "roasted", secondaryText: "محمر"),

    // توابل
    LearningCard(primaryText: "cumin", secondaryText: "كمون"),
    LearningCard(primaryText: "coriander", secondaryText: "كزبرة"),
    LearningCard(primaryText: "turmeric", secondaryText: "كركم"),
    LearningCard(primaryText: "paprika", secondaryText: "بابريكا"),
    LearningCard(primaryText: "cinnamon", secondaryText: "قرفة"),
    LearningCard(primaryText: "cardamom", secondaryText: "هيل"),
    LearningCard(primaryText: "cloves", secondaryText: "قرنفل"),
    LearningCard(primaryText: "nutmeg", secondaryText: "جوزة الطيب"),
    LearningCard(primaryText: "saffron", secondaryText: "زعفران"),
    LearningCard(primaryText: "curry powder", secondaryText: "مسحوق كاري"),
    LearningCard(primaryText: "chili powder", secondaryText: "مسحوق فلفل حار"),
    LearningCard(primaryText: "garlic powder", secondaryText: "مسحوق ثوم"),
    LearningCard(primaryText: "onion powder", secondaryText: "مسحوق بصل"),
    LearningCard(primaryText: "ginger", secondaryText: "زنجبيل"),
    LearningCard(primaryText: "mint", secondaryText: "نعناع"),
    LearningCard(primaryText: "parsley", secondaryText: "بقدونس"),
    LearningCard(primaryText: "cilantro", secondaryText: "كزبرة خضراء"),
    LearningCard(primaryText: "dill", secondaryText: "شبت"),
    LearningCard(primaryText: "basil", secondaryText: "ريحان"),
    LearningCard(primaryText: "oregano", secondaryText: "أوريجانو"),
    LearningCard(primaryText: "thyme", secondaryText: "زعتر"),
    LearningCard(primaryText: "rosemary", secondaryText: "إكليل الجبل"),
    LearningCard(primaryText: "sage", secondaryText: "مريمية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "International Cuisine & Spices",
      cards: cards,
    );
  }
}

class InternationalCuisineSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // Reading passage
    ItemCard(
      english: "Ali convinced his friends to take a \"food world tour.\"",
      arabic: "أقنع علي أصدقاءه بالقيام \"بجولة طعام حول العالم\".",
    ),
    ItemCard(
      english: "Their first stop was Japan.",
      arabic: "كانت محطتهم الأولى اليابان.",
    ),
    ItemCard(
      english: "James, acting as a guide, introduced them to sushi and dumplings.",
      arabic: "جيمس، الذي يعمل كمرشد، قدم لهم السوشي والدامبلينغ (فطائر محشية).",
    ),
    ItemCard(
      english: "Ali dipped everything in soy sauce, while Omar carefully studied how to use chopsticks with noodles.",
      arabic: "علي غمس كل شيء في صوص الصويا، بينما درس عمر بعناية كيفية استخدام عيدان الأكل مع النودلز.",
    ),
    ItemCard(
      english: "Next stop: Italy. Emma almost cried with joy over fresh pasta and a warm pizza.",
      arabic: "المحطة التالية: إيطاليا. كادت إيما تبكي من الفرح بسبب المعكرونة الطازجة والبيتزا الساخنة.",
    ),
    ItemCard(
      english: "Sarah held a croissant dramatically and declared, \"This is the food of dreams!\"",
      arabic: "سارة حملت كرواسون بطريقة درامية وأعلنت: \"هذا هو طعام الأحلام!\"",
    ),
    ItemCard(
      english: "James smiled as he carried a long baguette under his arm.",
      arabic: "ابتسم جيمس وهو يحمل رغيف خبز فرنسي طويل تحت إبطه.",
    ),
    ItemCard(
      english: "In the Middle East, Omar enjoyed hummus with pita bread, while Ali filled his plate with spicy shawarma.",
      arabic: "في الشرق الأوسط، استمتع عمر بالحمص مع خبز البيتا، بينما ملأ علي طبقه بالشاورما الحارة.",
    ),
    ItemCard(
      english: "Sarah, of course, shouted, \"Falafel forever!\"",
      arabic: "سارة، بالطبع، صرخت: \"فلافل إلى الأبد!\"",
    ),
    ItemCard(
      english: "Their last stop was Mexico. They shared tacos, burritos, and nachos covered in fresh salsa.",
      arabic: "كانت محطتهم الأخيرة المكسيك. تشاركوا التاكو والبوريتو والناتشوز المغطاة بصلصة الطماطم الطازجة.",
    ),
    ItemCard(
      english: "One day, Ali said, \"We'll open an international café with all these dishes.\"",
      arabic: "في يوم من الأيام، قال علي: \"سنفتح مقهى عالمياً بكل هذه الأطباق.\"",
    ),
    ItemCard(
      english: "The others laughed—half from excitement, half from too much food.",
      arabic: "ضحك الآخرون - نصفهم من الإثارة، والنصف الآخر من كثرة الطعام.",
    ),

    // Additional sentences
    ItemCard(
      english: "I love trying food from different countries. It's like traveling without leaving my city.",
      arabic: "أحب تجربة طعام من بلدان مختلفة. إنه مثل السفر دون مغادرة مدينتي.",
    ),
    ItemCard(
      english: "Japanese food is very healthy, especially sushi and miso soup.",
      arabic: "الطعام الياباني صحي جداً، خاصة السوشي وشوربة الميسو.",
    ),
    ItemCard(
      english: "Italian cuisine is famous for pasta, pizza, and gelato.",
      arabic: "المطبخ الإيطالي مشهور بالمعكرونة والبيتزا والجيلاتي.",
    ),
    ItemCard(
      english: "Middle Eastern food has so many flavors with all the spices and herbs.",
      arabic: "الطعام الشرق أوسطي به العديد من النكهات مع كل التوابل والأعشاب.",
    ),
    ItemCard(
      english: "Mexican food is often spicy, but you can ask for mild salsa.",
      arabic: "الطعام المكسيكي غالباً ما يكون حاراً، لكن يمكنك طلب صلصة خفيفة.",
    ),

    // Short conversation
    ItemCard(
      english: "Ali: I'm so full! That food tour was amazing.",
      arabic: "علي: أنا ممتلئ جداً! كانت جولة الطعام هذه مذهلة.",
    ),
    ItemCard(
      english: "Emma: Which stop was your favorite?",
      arabic: "إيما: أي محطة كانت المفضلة لديك؟",
    ),
    ItemCard(
      english: "Omar: I loved the Japanese food. Learning to use chopsticks was challenging but fun.",
      arabic: "عمر: أحببت الطعام الياباني. تعلم استخدام عيدان الأكل كان تحدياً ممتعاً.",
    ),
    ItemCard(
      english: "Sarah: For me, definitely the Middle Eastern food. Falafel is life!",
      arabic: "سارة: بالنسبة لي، بالتأكيد الطعام الشرق أوسطي. الفلافل هي الحياة!",
    ),
    ItemCard(
      english: "James: I think Italian food was the best. That pasta was perfect.",
      arabic: "جيمس: أعتقد أن الطعام الإيطالي كان الأفضل. تلك المعكرونة كانت مثالية.",
    ),
    ItemCard(
      english: "Ali: What about Mexican food? The tacos were incredible!",
      arabic: "علي: ماذا عن الطعام المكسيكي؟ التاكو كان لا يصدق!",
    ),
    ItemCard(
      english: "Emma: I agree. But honestly, everything was delicious. We should do this again.",
      arabic: "إيما: أوافق. لكن بصراحة، كل شيء كان لذيذاً. يجب أن نفعل هذا مرة أخرى.",
    ),
    ItemCard(
      english: "Sarah: Great idea! Next time, let's try Greek and Thai food too.",
      arabic: "سارة: فكرة رائعة! في المرة القادمة، لنجرب الطعام اليوناني والتايلاندي أيضاً.",
    ),
    ItemCard(
      english: "Omar: Or maybe we should take a break and digest all this food first!",
      arabic: "عمر: أو ربما يجب أن نأخذ استراحة ونهضم كل هذا الطعام أولاً!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "International Cuisine Reading & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//////7



class StreetFoodVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // وجبات سريعة
    LearningCard(primaryText: "hot dog", secondaryText: "هوت دوج"),
    LearningCard(primaryText: "burger", secondaryText: "برجر"),
    LearningCard(primaryText: "sandwich", secondaryText: "ساندويش"),
    LearningCard(primaryText: "fries", secondaryText: "بطاطس مقلية"),
    LearningCard(primaryText: "pizza slice", secondaryText: "شريحة بيتزا"),
    LearningCard(primaryText: "taco", secondaryText: "تاكو"),
    LearningCard(primaryText: "kebab", secondaryText: "كباب"),
    LearningCard(primaryText: "falafel", secondaryText: "فلافل"),
    LearningCard(primaryText: "shawarma", secondaryText: "شاورما"),
    LearningCard(primaryText: "dumpling", secondaryText: "دامبلينغ / فطائر محشية"),

    // وجبات خفيفة وحلويات
    LearningCard(primaryText: "popcorn", secondaryText: "فشار"),
    LearningCard(primaryText: "ice cream", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "doughnut", secondaryText: "دونات"),
    LearningCard(primaryText: "waffle", secondaryText: "وافل"),
    LearningCard(primaryText: "crepe", secondaryText: "كريب"),
    LearningCard(primaryText: "candy", secondaryText: "حلوى"),

    // مشروبات وإضافات
    LearningCard(primaryText: "juice", secondaryText: "عصير"),
    LearningCard(primaryText: "soda", secondaryText: "صودا"),
    LearningCard(primaryText: "lemonade", secondaryText: "ليمونادة"),
    LearningCard(primaryText: "bottle", secondaryText: "زجاجة"),
    LearningCard(primaryText: "cup", secondaryText: "كوب"),
    LearningCard(primaryText: "stall", secondaryText: "كشك / عربة طعام"),
    LearningCard(primaryText: "vendor", secondaryText: "بائع"),
    LearningCard(primaryText: "cart", secondaryText: "عربة (طعام متنقلة)"),

    // أطعمة شارع إضافية
    LearningCard(primaryText: "corn on the cob", secondaryText: "ذرة مشوية"),
    LearningCard(primaryText: "roasted chestnuts", secondaryText: "كستناء محمصة"),
    LearningCard(primaryText: "churros", secondaryText: "تشوروس"),
    LearningCard(primaryText: "pretzel", secondaryText: "برتزل (خبز ملح)"),
    LearningCard(primaryText: "samosa", secondaryText: "سمبوسة"),
    LearningCard(primaryText: "spring roll", secondaryText: "رقائق الربيع / سمبوسة صينية"),
    LearningCard(primaryText: "bao bun", secondaryText: "خبز باو (صيني محشي)"),
    LearningCard(primaryText: "empanada", secondaryText: "إمبانادا (فطيرة لاتينية)"),
    LearningCard(primaryText: "arepa", secondaryText: "أريبا (خبز ذرة فنزويلي)"),
    LearningCard(primaryText: "takoyaki", secondaryText: "تاكوياكي (كرات أخطبوط يابانية)"),
    LearningCard(primaryText: "okonomiyaki", secondaryText: "أوكونومياكي (بان كيك ياباني)"),
    LearningCard(primaryText: "bánh mì", secondaryText: "بان مي (ساندويش فيتنامي)"),
    LearningCard(primaryText: "currywurst", secondaryText: "كاري وورست (سجق ألماني بالكاري)"),
    LearningCard(primaryText: "fish and chips", secondaryText: "سمك وبطاطس (بريطاني)"),
    LearningCard(primaryText: "poutine", secondaryText: "بوتين (بطاطس بجبن وصلصة كندية)"),
    LearningCard(primaryText: "gyros", secondaryText: "جيروس (لحم يوناني في خبز)"),
    LearningCard(primaryText: "souvlaki", secondaryText: "سوفلاكي (لحم مشوي يوناني)"),
    LearningCard(primaryText: "burek", secondaryText: "بوريك (فطيرة باللحم أو الجبن)"),
    LearningCard(primaryText: "simit", secondaryText: "سميط (خبز تركي بالسمسم)"),
    LearningCard(primaryText: "funnel cake", secondaryText: "كعكة القمع (حلوى مقلية)"),
    LearningCard(primaryText: "cotton candy", secondaryText: "غزل البنات"),
    LearningCard(primaryText: "candy apple", secondaryText: "تفاح بالكراميل"),
    LearningCard(primaryText: "roasted nuts", secondaryText: "مكسرات محمصة"),

    // أوصاف أطعمة الشارع
    LearningCard(primaryText: "street food", secondaryText: "طعام الشارع"),
    LearningCard(primaryText: "food truck", secondaryText: "شاحنة طعام"),
    LearningCard(primaryText: "food stall", secondaryText: "كشك طعام"),
    LearningCard(primaryText: "night market", secondaryText: "سوق ليلي"),
    LearningCard(primaryText: "food court", secondaryText: "منطقة مطاعم"),
    LearningCard(primaryText: "takeaway", secondaryText: "طعام سفري"),
    LearningCard(primaryText: "grab and go", secondaryText: "خذ واذهب"),
    LearningCard(primaryText: "on a stick", secondaryText: "على عود (مثل الكباب)"),
    LearningCard(primaryText: "wrap", secondaryText: "ملفوف (ساندويش ملفوف)"),
    LearningCard(primaryText: "tray", secondaryText: "صينية"),
    LearningCard(primaryText: "napkin", secondaryText: "منديل"),
    LearningCard(primaryText: "disposable plate", secondaryText: "طبق ورقي"),
    LearningCard(primaryText: "toothpick", secondaryText: "عود أسنان"),

    // صفات أطعمة الشارع
    LearningCard(primaryText: "greasy", secondaryText: "دهني"),
    LearningCard(primaryText: "crispy", secondaryText: "مقرمش"),
    LearningCard(primaryText: "crunchy", secondaryText: "مقرمش (أكثر صلابة)"),
    LearningCard(primaryText: "juicy", secondaryText: "عصيري"),
    LearningCard(primaryText: "flavorful", secondaryText: "كثير النكهة"),
    LearningCard(primaryText: "messy", secondaryText: "فوضوي (يصعب أكله نظيفاً)"),
    LearningCard(primaryText: "quick", secondaryText: "سريع"),
    LearningCard(primaryText: "cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "affordable", secondaryText: "في المتناول"),
    LearningCard(primaryText: "delicious", secondaryText: "لذيذ"),
    LearningCard(primaryText: "tasty", secondaryText: "طيب المذاق"),
    LearningCard(primaryText: "fresh", secondaryText: "طازج"),
    LearningCard(primaryText: "hot", secondaryText: "ساخن"),
    LearningCard(primaryText: "spicy", secondaryText: "حار"),
    LearningCard(primaryText: "sweet", secondaryText: "حلو"),
    LearningCard(primaryText: "savory", secondaryText: "مالح"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Street Food & Descriptions",
      cards: cards,
    );
  }
}

class StreetFoodSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // Reading passage
    ItemCard(
      english: "One Saturday night, Ali dragged Omar, Emma, and Sarah to the busy street market.",
      arabic: "في إحدى ليالي السبت، جر علي عمر وإيما وسارة إلى سوق الشارع المزدحم.",
    ),
    ItemCard(
      english: "\"Look at all these stalls!\" he shouted.",
      arabic: "\"انظروا إلى كل هذه الأكشاك!\" صرخ.",
    ),
    ItemCard(
      english: "Emma ran straight to the sweet section: \"A crepe with chocolate, please!\"",
      arabic: "ركضت إيما مباشرة إلى قسم الحلويات: \"كريب بالشوكولاتة، من فضلك!\"",
    ),
    ItemCard(
      english: "James, working as a vendor, waved at them from his cart full of shawarma and fries.",
      arabic: "جيمس، الذي كان يعمل كبائع، لوح لهم من عربته المليئة بالشاورما والبطاطس المقلية.",
    ),
    ItemCard(
      english: "Sarah grabbed a giant ice cream and declared, \"If it melts, I'll melt too!\"",
      arabic: "أمسكت سارة بآيس كريم عملاق وأعلنت: \"إذا ذاب، سأذوب أنا أيضاً!\"",
    ),
    ItemCard(
      english: "James laughed, \"Ali, are you opening your own street food museum?\"",
      arabic: "ضحك جيمس: \"علي، هل ستفتح متحف طعام الشارع الخاص بك؟\"",
    ),
    ItemCard(
      english: "Omar, trying to be logical, ordered a simple sandwich and juice.",
      arabic: "عمر، محاولاً أن يكون منطقياً، طلب ساندويشاً بسيطاً وعصيراً.",
    ),
    ItemCard(
      english: "Meanwhile, Ali tried everything: dumplings, tacos, and even a pizza slice.",
      arabic: "في هذه الأثناء، جرب علي كل شيء: الدامبلينغ، التاكو، وحتى شريحة بيتزا.",
    ),
    ItemCard(
      english: "By the end, they all sat on the curb with bags of food.",
      arabic: "في النهاية، جلسوا جميعاً على حافة الرصيف ومعهم أكياس الطعام.",
    ),
    ItemCard(
      english: "Ali was happy, Omar was full, Emma was sticky from chocolate, Sarah was covered in ice cream, and James sighed: \"Another night, another comedy show at my stall.\"",
      arabic: "كان علي سعيداً، وعمر ممتلئاً، وإيما لزجة من الشوكولاتة، وسارة مغطاة بالآيس كريم، وتنهد جيمس: \"ليلة أخرى، عرض كوميدي آخر في كشكي.\"",
    ),

    // Additional sentences for practice
    ItemCard(
      english: "I love eating street food when I visit new cities. It's cheap and delicious.",
      arabic: "أحب أكل طعام الشارع عندما أزور مدناً جديدة. إنه رخيص ولذيذ.",
    ),
    ItemCard(
      english: "The best falafel I ever had was from a small street stall in Cairo.",
      arabic: "أفضل فلافل تذوقتها على الإطلاق كان من كشك صغير في القاهرة.",
    ),
    ItemCard(
      english: "Shawarma is perfect for a quick lunch. It's filling and tasty.",
      arabic: "الشاورما مثالية لغداء سريع. إنها مشبعة ولذيذة.",
    ),
    ItemCard(
      english: "I can't resist the smell of freshly made waffles with Nutella.",
      arabic: "لا أستطيع مقاومة رائحة الوافل الطازج مع نوتيلا.",
    ),
    ItemCard(
      english: "Hot dogs from street carts taste better than the ones at home.",
      arabic: "الهوت دوج من عربات الشارع طعمه أفضل من الذي في المنزل.",
    ),

    // Short conversation
    ItemCard(
      english: "Ali: Wow, look at this place! I don't know where to start.",
      arabic: "علي: واو، انظر إلى هذا المكان! لا أعرف من أين أبدأ.",
    ),
    ItemCard(
      english: "Emma: I'm heading straight to the sweet stall. I saw someone with a chocolate crepe!",
      arabic: "إيما: أنا متجهة مباشرة إلى كشك الحلويات. رأيت أحدهم مع كريب شوكولاتة!",
    ),
    ItemCard(
      english: "Omar: I'll get a sandwich and juice. Something simple and logical.",
      arabic: "عمر: سآخذ ساندويشاً وعصيراً. شيء بسيط ومنطقي.",
    ),
    ItemCard(
      english: "Sarah: Look! They have giant ice cream cones. I need one immediately!",
      arabic: "سارة: انظر! لديهم أقماع آيس كريم عملاقة. أحتاج واحداً فوراً!",
    ),
    ItemCard(
      english: "Vendor (James): Hey guys! Welcome to my shawarma cart. Want to try some?",
      arabic: "بائع (جيمس): مرحباً يا رفاق! أهلاً بكم في عربة الشاورما الخاصة بي. تريدون تجربة البعض؟",
    ),
    ItemCard(
      english: "Ali: Definitely! Give me one shawarma with extra garlic sauce.",
      arabic: "علي: بالتأكيد! أعطني شاورما واحدة مع صوص ثوم إضافي.",
    ),
    ItemCard(
      english: "Emma: After my crepe, I might come back for fries.",
      arabic: "إيما: بعد الكريب، ربما أعود للبطاطس المقلية.",
    ),
    ItemCard(
      english: "Sarah: Careful, Emma! Don't drop your crepe like I almost dropped my ice cream.",
      arabic: "سارة: احذري إيما! لا تسقطي الكريب كما كدت أنا أسقط الآيس كريم.",
    ),
    ItemCard(
      english: "Omar: You already have chocolate on your shirt, Emma.",
      arabic: "عمر: لديك بالفعل شوكولاتة على قميصك يا إيما.",
    ),
    ItemCard(
      english: "Emma: Oops! This is so messy, but so worth it.",
      arabic: "إيما: أوبس! هذا فوضوي جداً، لكنه يستحق ذلك.",
    ),
    ItemCard(
      english: "James (laughing): Another night, another comedy show at my stall!",
      arabic: "جيمس (يضحك): ليلة أخرى، عرض كوميدي آخر في كشكي!",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Street Food Reading & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


/////1





class HomeVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الغرف (Rooms)
    LearningCard(primaryText: "living room", secondaryText: "غرفة معيشة"),
    LearningCard(primaryText: "bedroom", secondaryText: "غرفة نوم"),
    LearningCard(primaryText: "kitchen", secondaryText: "مطبخ"),
    LearningCard(primaryText: "bathroom", secondaryText: "حمام"),
    LearningCard(primaryText: "dining room", secondaryText: "غرفة طعام"),
    LearningCard(primaryText: "study", secondaryText: "مكتب / غرفة دراسة"),
    LearningCard(primaryText: "balcony", secondaryText: "شرفة / بلكونة"),
    LearningCard(primaryText: "garage", secondaryText: "مرآب / جراج"),
    LearningCard(primaryText: "hallway", secondaryText: "ممر / مدخل"),
    LearningCard(primaryText: "attic", secondaryText: "علية / سطح"),
    LearningCard(primaryText: "basement", secondaryText: "قبو / بدروم"),
    LearningCard(primaryText: "guest room", secondaryText: "غرفة ضيوف"),
    LearningCard(primaryText: "kids' room", secondaryText: "غرفة أطفال"),
    LearningCard(primaryText: "master bedroom", secondaryText: "غرفة نوم رئيسية"),
    LearningCard(primaryText: "laundry room", secondaryText: "غرفة غسيل"),
    LearningCard(primaryText: "pantry", secondaryText: "مخزن طعام"),
    LearningCard(primaryText: "utility room", secondaryText: "غرفة خدمات"),
    LearningCard(primaryText: "home office", secondaryText: "مكتب منزلي"),
    LearningCard(primaryText: "playroom", secondaryText: "غرفة لعب"),
    LearningCard(primaryText: "gym room", secondaryText: "غرفة رياضة"),
    LearningCard(primaryText: "sunroom", secondaryText: "غرفة شمسية / زجاجية"),
    LearningCard(primaryText: "mudroom", secondaryText: "غرفة دخول (لخلع الأحذية)"),
    LearningCard(primaryText: "corridor", secondaryText: "ممر"),
    LearningCard(primaryText: "staircase", secondaryText: "درج / سلم"),
    LearningCard(primaryText: "roof", secondaryText: "سطح"),

    // أثاث غرفة المعيشة (Living Room Furniture)
    LearningCard(primaryText: "sofa", secondaryText: "أريكة / كنبة"),
    LearningCard(primaryText: "armchair", secondaryText: "كرسي بذراعين"),
    LearningCard(primaryText: "coffee table", secondaryText: "طاولة قهوة"),
    LearningCard(primaryText: "TV stand", secondaryText: "حامل تلفزيون"),
    LearningCard(primaryText: "bookshelf", secondaryText: "رف كتب / مكتبة"),
    LearningCard(primaryText: "carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "bench", secondaryText: "مقعد طويل"),
    LearningCard(primaryText: "stool", secondaryText: "كرسي بدون ظهر / مقعد"),
    LearningCard(primaryText: "rocking chair", secondaryText: "كرسي هزاز"),
    LearningCard(primaryText: "recliner", secondaryText: "كرسي استرخاء"),
    LearningCard(primaryText: "ottoman", secondaryText: "مسند قدمين"),
    LearningCard(primaryText: "footstool", secondaryText: "مسند قدم صغير"),
    LearningCard(primaryText: "hammock", secondaryText: "أرجوحة شبكية"),
    LearningCard(primaryText: "swing", secondaryText: "أرجوحة"),
    LearningCard(primaryText: "rug", secondaryText: "سجادة صغيرة"),
    LearningCard(primaryText: "curtain", secondaryText: "ستارة"),
    LearningCard(primaryText: "blind", secondaryText: "ستارة معدن / حاجب شمس"),
    LearningCard(primaryText: "cushion", secondaryText: "وسادة (للزينة)"),
    LearningCard(primaryText: "throw", secondaryText: "غطاء صغير للأريكة"),

    // أثاث غرفة النوم (Bedroom Furniture)
    LearningCard(primaryText: "bed", secondaryText: "سرير"),
    LearningCard(primaryText: "wardrobe", secondaryText: "خزانة ملابس (دولاب)"),
    LearningCard(primaryText: "dresser", secondaryText: "منضدة / تسريحة"),
    LearningCard(primaryText: "pillow", secondaryText: "وسادة"),
    LearningCard(primaryText: "blanket", secondaryText: "بطانية"),
    LearningCard(primaryText: "lamp", secondaryText: "مصباح / لمبة"),
    LearningCard(primaryText: "nightstand", secondaryText: "منضدة جانبية (بجانب السرير)"),
    LearningCard(primaryText: "duvet", secondaryText: "لحاف"),
    LearningCard(primaryText: "mattress", secondaryText: "مرتبة / فراش"),
    LearningCard(primaryText: "sheet", secondaryText: "ملاءة سرير"),
    LearningCard(primaryText: "pillowcase", secondaryText: "كيس وسادة"),
    LearningCard(primaryText: "bedside table", secondaryText: "طاولة بجانب السرير"),
    LearningCard(primaryText: "vanity", secondaryText: "منضدة تسريح بمرايا"),
    LearningCard(primaryText: "chest of drawers", secondaryText: "خزانة ذات أدراج"),
    LearningCard(primaryText: "hanger", secondaryText: "علاقة ملابس"),
    LearningCard(primaryText: "shoe rack", secondaryText: "حامل أحذية"),
    LearningCard(primaryText: "coat rack", secondaryText: "حامل معاطف"),
    LearningCard(primaryText: "umbrella stand", secondaryText: "حامل مظلات"),

    // أدوات المطبخ والحمام (Kitchen & Bathroom Items)
    LearningCard(primaryText: "cupboard", secondaryText: "خزانة مطبخ"),
    LearningCard(primaryText: "counter", secondaryText: "سطح المطبخ / رخامة"),
    LearningCard(primaryText: "sink", secondaryText: "حوض (مطبخ أو حمام)"),
    LearningCard(primaryText: "fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "stove", secondaryText: "موقد"),
    LearningCard(primaryText: "oven", secondaryText: "فرن"),
    LearningCard(primaryText: "chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "table", secondaryText: "طاولة"),
    LearningCard(primaryText: "shower", secondaryText: "دش"),
    LearningCard(primaryText: "bathtub", secondaryText: "حوض استحمام / بانيو"),
    LearningCard(primaryText: "mirror", secondaryText: "مرآة"),
    LearningCard(primaryText: "towel", secondaryText: "منشفة"),
    LearningCard(primaryText: "shelf", secondaryText: "رف"),
    LearningCard(primaryText: "toilet", secondaryText: "مرحاض"),
    LearningCard(primaryText: "toilet paper", secondaryText: "ورق تواليت"),
    LearningCard(primaryText: "toilet brush", secondaryText: "فرشاة تواليت"),
    LearningCard(primaryText: "plunger", secondaryText: "مسدس / أداة تسليك"),
    LearningCard(primaryText: "soap dispenser", secondaryText: "موزع صابون"),
    LearningCard(primaryText: "shampoo", secondaryText: "شامبو"),
    LearningCard(primaryText: "conditioner", secondaryText: "بلسم"),
    LearningCard(primaryText: "shower gel", secondaryText: "جل استحمام"),
    LearningCard(primaryText: "bath mat", secondaryText: "سجادة حمام"),
    LearningCard(primaryText: "bathrobe", secondaryText: "روب حمام"),
    LearningCard(primaryText: "hairdryer", secondaryText: "مجفف شعر"),
    LearningCard(primaryText: "scale", secondaryText: "ميزان وزن"),
    LearningCard(primaryText: "medicine cabinet", secondaryText: "خزانة أدوية"),

    // أدوات وأجهزة منزلية
    LearningCard(primaryText: "vacuum cleaner", secondaryText: "مكنسة كهربائية"),
    LearningCard(primaryText: "mop", secondaryText: "ممسحة"),
    LearningCard(primaryText: "broom", secondaryText: "مكنسة"),
    LearningCard(primaryText: "dustpan", secondaryText: "جاروف / مجرفة غبار"),
    LearningCard(primaryText: "bucket", secondaryText: "دلو"),
    LearningCard(primaryText: "iron", secondaryText: "مكواة"),
    LearningCard(primaryText: "ironing board", secondaryText: "طاولة كي"),
    LearningCard(primaryText: "washing machine", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "dryer", secondaryText: "مجفف ملابس"),
    LearningCard(primaryText: "air conditioner", secondaryText: "مكيف هواء"),
    LearningCard(primaryText: "heater", secondaryText: "مدفأة"),
    LearningCard(primaryText: "fan", secondaryText: "مروحة"),
    LearningCard(primaryText: "thermostat", secondaryText: "ترموستات / منظم حرارة"),
    LearningCard(primaryText: "smoke detector", secondaryText: "كاشف دخان"),
    LearningCard(primaryText: "fire extinguisher", secondaryText: "طفاية حريق"),
    LearningCard(primaryText: "light bulb", secondaryText: "لمبة"),
    LearningCard(primaryText: "extension cord", secondaryText: "سلك تمديد"),
    LearningCard(primaryText: "power outlet", secondaryText: "مخرج كهرباء"),
    LearningCard(primaryText: "light switch", secondaryText: "مفتاح كهرباء"),

    // أوصاف المنزل
    LearningCard(primaryText: "cozy", secondaryText: "مريح / دافئ"),
    LearningCard(primaryText: "spacious", secondaryText: "واسع"),
    LearningCard(primaryText: "tiny", secondaryText: "صغير جداً"),
    LearningCard(primaryText: "bright", secondaryText: "مشرق"),
    LearningCard(primaryText: "dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "messy", secondaryText: "فوضوي"),
    LearningCard(primaryText: "tidy", secondaryText: "مرتب"),
    LearningCard(primaryText: "furnished", secondaryText: "مفروش"),
    LearningCard(primaryText: "unfurnished", secondaryText: "غير مفروش"),
    LearningCard(primaryText: "modern", secondaryText: "حديث"),
    LearningCard(primaryText: "traditional", secondaryText: "تقليدي"),
    LearningCard(primaryText: "minimalist", secondaryText: "بسيط"),
    LearningCard(primaryText: "cluttered", secondaryText: "مكتظ / مليء بالأشياء"),
    LearningCard(primaryText: "empty", secondaryText: "فارغ"),
    LearningCard(primaryText: "fully equipped", secondaryText: "مجهز بالكامل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Home Vocabulary & Furniture",
      cards: cards,
    );
  }
}

class HomeSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // Reading passage
    ItemCard(
      english: "Ali and Omar moved into a new apartment.",
      arabic: "انتقل علي وعمر إلى شقة جديدة.",
    ),
    ItemCard(
      english: "Ali ran straight to the living room and jumped on the sofa, yelling, \"This will be my throne!\"",
      arabic: "ركض علي مباشرة إلى غرفة المعيشة وقفز على الأريكة وهو يصرخ: \"هذا سيكون عرشي!\"",
    ),
    ItemCard(
      english: "Emma admired the wardrobe in the bedroom and said, \"Perfect for my clothes and shoes!\"",
      arabic: "أعجبت إيما بخزانة الملابس في غرفة النوم وقالت: \"مثالية لملابسي وأحذيتي!\"",
    ),
    ItemCard(
      english: "Omar, logical as always, checked the kitchen: \"The fridge is empty, and the stove is dusty. We need real food, not just decoration.\"",
      arabic: "عمر، المنطقي كالعادة، تفقد المطبخ: \"الثلاجة فارغة، والموقد مغبر. نحتاج طعاماً حقيقياً، ليس مجرد ديكور.\"",
    ),
    ItemCard(
      english: "Sarah, holding a pillow dramatically, declared, \"This will be my weapon in the next pillow fight!\"",
      arabic: "سارة، وهي تمسك وسادة بطريقة درامية، أعلنت: \"هذا سيكون سلاحي في معركة الوسائد القادمة!\"",
    ),
    ItemCard(
      english: "James, the friendly neighbor, came over with a toolbox.",
      arabic: "جيمس، الجار الودود، جاء ومعه صندوق أدوات.",
    ),
    ItemCard(
      english: "He fixed the sink in the bathroom and helped carry a heavy bookshelf into the study.",
      arabic: "أصلح الحوض في الحمام وساعد في حمل رف كتب ثقيل إلى غرفة الدراسة.",
    ),
    ItemCard(
      english: "By the end of the day, the apartment had a cozy carpet in the living room, a working shower, and a messy pile of boxes in the garage.",
      arabic: "في نهاية اليوم، كان في الشقة سجادة مريحة في غرفة المعيشة، ودش يعمل، وكومة فوضوية من الصناديق في المرآب.",
    ),
    ItemCard(
      english: "Ali smiled: \"Now this feels like home—except for the scary noises in the basement…\"",
      arabic: "ابتسم علي: \"الآن هذا يشعرني وكأنه منزل - باستثناء الأصوات المخيفة في القبو…\"",
    ),

    // Additional practice sentences
    ItemCard(
      english: "My apartment has two bedrooms, a living room, a kitchen, and a bathroom.",
      arabic: "شقتي بها غرفتا نوم، وغرفة معيشة، ومطبخ، وحمام.",
    ),
    ItemCard(
      english: "I love my balcony. I sit there every morning with my coffee.",
      arabic: "أحب شرفتي. أجلس هناك كل صباح مع قهوتي.",
    ),
    ItemCard(
      english: "The living room is spacious and bright. It has a large sofa and a coffee table.",
      arabic: "غرفة المعيشة واسعة ومشرقة. بها أريكة كبيرة وطاولة قهوة.",
    ),
    ItemCard(
      english: "My bedroom is small but cozy. I have a comfortable bed and a wardrobe.",
      arabic: "غرفة نومي صغيرة لكنها مريحة. لدي سرير مريح وخزانة ملابس.",
    ),
    ItemCard(
      english: "The kitchen is fully equipped with a fridge, stove, and dishwasher.",
      arabic: "المطبخ مجهز بالكامل بثلاجة وموقد وغسالة أطباق.",
    ),
    ItemCard(
      english: "We have a study where we work and read books.",
      arabic: "لدينا مكتب حيث نعمل ونقرأ الكتب.",
    ),
    ItemCard(
      english: "The bathroom has a shower, a bathtub, and a large mirror.",
      arabic: "الحمام به دش وحوض استحمام ومرآة كبيرة.",
    ),
    ItemCard(
      english: "There's a garage for the car and a basement for storage.",
      arabic: "هناك مرآب للسيارة وقبو للتخزين.",
    ),

    // Short conversation about the new home
    ItemCard(
      english: "Ali: Welcome to our new apartment! Let me give you a tour.",
      arabic: "علي: أهلاً بكم في شقتنا الجديدة! دعوني أعطيكم جولة.",
    ),
    ItemCard(
      english: "Emma: It's lovely! How many rooms do you have?",
      arabic: "إيما: إنها جميلة! كم غرفة لديكم؟",
    ),
    ItemCard(
      english: "Omar: We have two bedrooms, a living room, a kitchen, a bathroom, and a small study.",
      arabic: "عمر: لدينا غرفتا نوم، وغرفة معيشة، ومطبخ، وحمام، ومكتب صغير.",
    ),
    ItemCard(
      english: "Sarah: Where's the balcony? I need a place to drink my coffee dramatically.",
      arabic: "سارة: أين الشرفة؟ أحتاج مكاناً لشرب قهوتي بطريقة درامية.",
    ),
    ItemCard(
      english: "Ali: Right this way. The balcony is off the living room. Great view, right?",
      arabic: "علي: من هنا. الشرفة ملحقة بغرفة المعيشة. منظر رائع، أليس كذلك؟",
    ),
    ItemCard(
      english: "Emma: I love the wardrobe in the bedroom. It's so big!",
      arabic: "إيما: أحب خزانة الملابس في غرفة النوم. إنها كبيرة جداً!",
    ),
    ItemCard(
      english: "Omar: The kitchen needs work, though. The stove is old, and the fridge is empty.",
      arabic: "عمر: المطبخ يحتاج للعمل، رغم ذلك. الموقد قديم، والثلاجة فارغة.",
    ),
    ItemCard(
      english: "James (neighbor): Hey guys! I'm James from next door. Let me know if you need any help.",
      arabic: "جيمس (الجار): مرحباً يا رفاق! أنا جيمس من البيت المجاور. أخبروني إذا احتجتم أي مساعدة.",
    ),
    ItemCard(
      english: "Ali: Thanks, James! Actually, could you help us fix the sink? It's leaking.",
      arabic: "علي: شكراً جيمس! في الواقع، هل يمكنك مساعدتنا في إصلاح الحوض؟ إنه يسرّب ماء.",
    ),
    ItemCard(
      english: "James: Sure thing. I'll get my toolbox.",
      arabic: "جيمس: بالتأكيد. سأحضر صندوق أدواتي.",
    ),
    ItemCard(
      english: "Sarah: And I'll bring pillows for the next pillow fight!",
      arabic: "سارة: وأنا سأحضر وسائد لمعركة الوسائد القادمة!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Home Reading & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}




/////2



// شاشة المفردات المنزلية والتنظيف
class CleaningVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // التنظيف
    LearningCard(primaryText: "sweep", secondaryText: "يكنس"),
    LearningCard(primaryText: "mop", secondaryText: "يمسح الأرضية (بالممسحة)"),
    LearningCard(primaryText: "vacuum", secondaryText: "يكنس بالمكنسة الكهربائية"),
    LearningCard(primaryText: "dust", secondaryText: "ينفض الغبار"),
    LearningCard(primaryText: "wash", secondaryText: "يغسل"),
    LearningCard(primaryText: "scrub", secondaryText: "يفرك / ينظف بشدة"),
    LearningCard(primaryText: "laundry", secondaryText: "غسيل الملابس"),

    // مهام المطبخ
    LearningCard(primaryText: "clean the kitchen", secondaryText: "ينظف المطبخ"),
    LearningCard(primaryText: "set the table", secondaryText: "يجهز الطاولة"),
    LearningCard(primaryText: "clear the table", secondaryText: "يزيل الأطباق من الطاولة"),
    LearningCard(primaryText: "take out the trash", secondaryText: "يخرج القمامة"),
    LearningCard(primaryText: "wash dishes", secondaryText: "يغسل الأطباق"),
    LearningCard(primaryText: "load the dishwasher", secondaryText: "يحمل غسالة الأطباق"),
    LearningCard(primaryText: "unload the dishwasher", secondaryText: "يفرغ غسالة الأطباق"),
    LearningCard(primaryText: "wipe the counters", secondaryText: "يمسح أسطح المطبخ"),

    // المهام اليومية
    LearningCard(primaryText: "make the bed", secondaryText: "يرتب السرير"),
    LearningCard(primaryText: "water the plants", secondaryText: "يسقي النباتات"),
    LearningCard(primaryText: "feed pets", secondaryText: "يطعم الحيوانات الأليفة"),
    LearningCard(primaryText: "tidy up", secondaryText: "يرتب / ينظم"),

    // الأدوات
    LearningCard(primaryText: "broom", secondaryText: "مكنسة (يدوية)"),
    LearningCard(primaryText: "mop", secondaryText: "ممسحة أرضية"),
    LearningCard(primaryText: "duster", secondaryText: "منفضة غبار"),
    LearningCard(primaryText: "sponge", secondaryText: "إسفنجة"),
    LearningCard(primaryText: "laundry basket", secondaryText: "سلة غسيل"),
    LearningCard(primaryText: "bucket", secondaryText: "دلو"),
    LearningCard(primaryText: "cleaning cloth", secondaryText: "قطعة قماش للتنظيف"),
    LearningCard(primaryText: "trash bag", secondaryText: "كيس قمامة"),
    LearningCard(primaryText: "vacuum cleaner", secondaryText: "مكنسة كهربائية"),
    LearningCard(primaryText: "cleaning spray", secondaryText: "بخاخ تنظيف"),

    // مهام تنظيف إضافية
    LearningCard(primaryText: "polish", secondaryText: "يلمع"),
    LearningCard(primaryText: "wipe", secondaryText: "يمسح"),
    LearningCard(primaryText: "rinse", secondaryText: "يشطف"),
    LearningCard(primaryText: "squeegee", secondaryText: "يمسح بالممسحة المطاطية (للزجاج)"),
    LearningCard(primaryText: "declutter", secondaryText: "يزيل الفوضى"),
    LearningCard(primaryText: "organize", secondaryText: "ينظم"),
    LearningCard(primaryText: "sort", secondaryText: "يفرز"),
    LearningCard(primaryText: "fold", secondaryText: "يطوي (الملابس)"),
    LearningCard(primaryText: "iron", secondaryText: "يكوي"),
    LearningCard(primaryText: "hang", secondaryText: "يعلق"),
    LearningCard(primaryText: "put away", secondaryText: "يضع في مكانه"),
    LearningCard(primaryText: "rearrange", secondaryText: "يعيد ترتيب"),

    // مهام غرف مختلفة
    LearningCard(primaryText: "clean the bathroom", secondaryText: "ينظف الحمام"),
    LearningCard(primaryText: "scrub the toilet", secondaryText: "يفرك المرحاض"),
    LearningCard(primaryText: "clean the mirrors", secondaryText: "ينظف المرايا"),
    LearningCard(primaryText: "take out recycling", secondaryText: "يخرج إعادة التدوير"),
    LearningCard(primaryText: "change the sheets", secondaryText: "يغير أغطية السرير"),
    LearningCard(primaryText: "fluff pillows", secondaryText: "ينفش الوسائد"),
    LearningCard(primaryText: "clean the windows", secondaryText: "ينظف النوافذ"),
    LearningCard(primaryText: "sweep the balcony", secondaryText: "يكنس الشرفة"),
    LearningCard(primaryText: "organize the closet", secondaryText: "ينظم خزانة الملابس"),
    LearningCard(primaryText: "clean the fridge", secondaryText: "ينظف الثلاجة"),
    LearningCard(primaryText: "defrost the freezer", secondaryText: "يذيب الثلج عن الفريزر"),
    LearningCard(primaryText: "clean the oven", secondaryText: "ينظف الفرن"),
    LearningCard(primaryText: "take out the garbage", secondaryText: "يخرج القمامة"),
    LearningCard(primaryText: "separate recycling", secondaryText: "يفصل إعادة التدوير"),
    LearningCard(primaryText: "compost", secondaryText: "يعمل سماد عضوي"),

    // أدوات تنظيف إضافية
    LearningCard(primaryText: "scrub brush", secondaryText: "فرشاة تنظيف"),
    LearningCard(primaryText: "toilet brush", secondaryText: "فرشاة مرحاض"),
    LearningCard(primaryText: "plunger", secondaryText: "سدادة / أداة تسليك"),
    LearningCard(primaryText: "rubber gloves", secondaryText: "قفازات مطاطية"),
    LearningCard(primaryText: "apron", secondaryText: "مريلة"),
    LearningCard(primaryText: "trash can", secondaryText: "سلة مهملات"),
    LearningCard(primaryText: "recycling bin", secondaryText: "حاوية إعادة تدوير"),
    LearningCard(primaryText: "dustpan", secondaryText: "جاروف / مجرفة غبار"),
    LearningCard(primaryText: "spray bottle", secondaryText: "زجاجة رذاذ"),
    LearningCard(primaryText: "paper towels", secondaryText: "مناديل ورقية"),
    LearningCard(primaryText: "disinfectant", secondaryText: "مطهر"),
    LearningCard(primaryText: "bleach", secondaryText: "مبيض"),
    LearningCard(primaryText: "detergent", secondaryText: "منظف"),
    LearningCard(primaryText: "fabric softener", secondaryText: "منعم أقمشة"),
    LearningCard(primaryText: "stain remover", secondaryText: "مزيل بقع"),

    // كلمات وعبارات عن الأعمال المنزلية
    LearningCard(primaryText: "chore", secondaryText: "مهمة منزلية"),
    LearningCard(primaryText: "household chores", secondaryText: "أعمال منزلية"),
    LearningCard(primaryText: "to-do list", secondaryText: "قائمة مهام"),
    LearningCard(primaryText: "chores list", secondaryText: "قائمة أعمال"),
    LearningCard(primaryText: "cleaning day", secondaryText: "يوم التنظيف"),
    LearningCard(primaryText: "spring cleaning", secondaryText: "تنظيف الربيع (تنظيف شامل)"),
    LearningCard(primaryText: "deep clean", secondaryText: "تنظيف عميق"),
    LearningCard(primaryText: "quick clean", secondaryText: "تنظيف سريع"),
    LearningCard(primaryText: "tidy up", secondaryText: "يرتب"),
    LearningCard(primaryText: "mess", secondaryText: "فوضى"),
    LearningCard(primaryText: "clutter", secondaryText: "فوضى / أشياء مبعثرة"),
    LearningCard(primaryText: "spotless", secondaryText: "نظيف تماماً"),
    LearningCard(primaryText: "sparkling", secondaryText: "لامع"),
    LearningCard(primaryText: "dusty", secondaryText: "مغبر"),
    LearningCard(primaryText: "dirty", secondaryText: "متسخ"),
    LearningCard(primaryText: "clean", secondaryText: "نظيف"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Household Chores & Cleaning",
      cards: cards,
    );
  }
}

// شاشة الجمل والقراءة عن الأعمال المنزلية
class CleaningSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نص القراءة
    ItemCard(
      english: "One Saturday morning, Omar made a list of chores.",
      arabic: "في صباح يوم سبت، أعد عمر قائمة بالأعمال المنزلية.",
    ),
    ItemCard(
      english: "\"We must vacuum the living room, wash dishes, and take out the trash,\" he said.",
      arabic: "\"يجب أن نكنس غرفة المعيشة بالمكنسة الكهربائية، ونغسل الأطباق، ونخرج القمامة\"، قال.",
    ),
    ItemCard(
      english: "Ali looked at the list and groaned: \"I'll do the fun jobs, like feeding the pets.\"",
      arabic: "نظر علي إلى القائمة وتأوه: \"سأفعل المهام الممتعة، مثل إطعام الحيوانات الأليفة.\"",
    ),
    ItemCard(
      english: "Sarah, dramatic as usual, walked in with a broom like it was a magic wand: \"Stand back! I shall sweep the floor and save the kingdom!\"",
      arabic: "سارة، الدرامية كالعادة، دخلت ومعها مكنسة وكأنها عصا سحرية: \"تراجعوا! سأكنس الأرض وأنقذ المملكة!\"",
    ),
    ItemCard(
      english: "James, their neighbor, helped by carrying the laundry basket and setting the table for lunch.",
      arabic: "جيمس، جارهم، ساعد بحمل سلة الغسيل وتجهيز طاولة الغداء.",
    ),
    ItemCard(
      english: "Emma arrived with a huge bag of detergent. \"Laundry time!\" she cheered, throwing clothes in the washing machine.",
      arabic: "وصلت إيما ومعها كيس ضخم من المنظف. \"وقت الغسيل!\" هتفت، وهي ترمي الملابس في الغسالة.",
    ),
    ItemCard(
      english: "By noon, the apartment was tidy, the plants were watered, and Ali was asleep on the sofa—because his only task was to play with the dog.",
      arabic: "بحلول الظهيرة، كانت الشقة مرتبة، والنباتات قد سُقيت، وكان علي نائماً على الأريكة - لأن مهمته الوحيدة كانت اللعب مع الكلب.",
    ),

    // جمل يومية إضافية
    ItemCard(
      english: "I make my bed every morning before I leave for work.",
      arabic: "أرتب سريري كل صباح قبل أن أغادر للعمل.",
    ),
    ItemCard(
      english: "Don't forget to water the plants. They look thirsty.",
      arabic: "لا تنسَ سقي النباتات. تبدو عطشى.",
    ),
    ItemCard(
      english: "Who's going to feed the cat today?",
      arabic: "من سيطعم القط اليوم؟",
    ),
    ItemCard(
      english: "I need to tidy up my room. It's a mess.",
      arabic: "أحتاج لترتيب غرفتي. إنها فوضى.",
    ),
    ItemCard(
      english: "We should take out the trash. It smells bad.",
      arabic: "يجب أن نخرج القمامة. رائحتها كريهة.",
    ),

    // جمل عن التنظيف
    ItemCard(
      english: "I vacuum the living room twice a week.",
      arabic: "أكنس غرفة المعيشة بالمكنسة الكهربائية مرتين في الأسبوع.",
    ),
    ItemCard(
      english: "She swept the floor and then mopped it.",
      arabic: "كنست الأرض ثم مسحتها بالممسحة.",
    ),
    ItemCard(
      english: "He dusted the shelves and the furniture.",
      arabic: "نفض الغبار عن الرفوف والأثاث.",
    ),
    ItemCard(
      english: "I need to scrub the bathtub. It's dirty.",
      arabic: "أحتاج لفرك حوض الاستحمام. إنه متسخ.",
    ),
    ItemCard(
      english: "Don't forget to wipe the counters after cooking.",
      arabic: "لا تنسَ مسح أسطح المطبخ بعد الطهي.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Omar: OK everyone, it's Saturday morning. Time to do the chores.",
      arabic: "عمر: حسناً جميعاً، إنه صباح السبت. وقت القيام بالأعمال المنزلية.",
    ),
    ItemCard(
      english: "Ali: Do we have to? I'm so comfortable on the sofa.",
      arabic: "علي: هل يجب علينا؟ أنا مرتاح جداً على الأريكة.",
    ),
    ItemCard(
      english: "Omar: Yes, we have to. The apartment is a mess. I'll make a list.",
      arabic: "عمر: نعم، يجب علينا. الشقة فوضى. سأعد قائمة.",
    ),
    ItemCard(
      english: "Emma: I'll do the laundry. I love using the new detergent I bought.",
      arabic: "إيما: سأغسل الملابس. أحب استخدام المنظف الجديد الذي اشتريته.",
    ),
    ItemCard(
      english: "Sarah: Give me the broom! I'll sweep the floor like a magical warrior!",
      arabic: "سارة: أعطني المكنسة! سأكنس الأرض مثل محارب سحري!",
    ),
    ItemCard(
      english: "Omar: Ali, you can feed the pets and water the plants.",
      arabic: "عمر: علي، يمكنك إطعام الحيوانات الأليفة وسقي النباتات.",
    ),
    ItemCard(
      english: "Ali: Easy! I'll take the dog for a walk too. That's fun, not work.",
      arabic: "علي: سهل! سآخذ الكلب في نزهة أيضاً. هذا ممتع، ليس عملاً.",
    ),
    ItemCard(
      english: "James (neighbor): Need any help? I can take out the trash for you.",
      arabic: "جيمس (الجار): تحتاجون أي مساعدة؟ يمكنني إخراج القمامة لكم.",
    ),
    ItemCard(
      english: "Omar: Thanks, James! You're the best neighbor ever.",
      arabic: "عمر: شكراً جيمس! أنت أفضل جار على الإطلاق.",
    ),
    ItemCard(
      english: "Emma: Laundry is done! Everything is clean and folded.",
      arabic: "إيما: انتهى الغسيل! كل شيء نظيف ومطوي.",
    ),
    ItemCard(
      english: "Sarah: The floor is so clean, you can eat off it!",
      arabic: "سارة: الأرضية نظيفة جداً، يمكنك الأكل عليها!",
    ),
    ItemCard(
      english: "Omar: The kitchen is spotless, and the trash is out.",
      arabic: "عمر: المطبخ نظيف تماماً، والقمامة بالخارج.",
    ),
    ItemCard(
      english: "Ali: And I... played with the dog, watered the plants, and took a nap. You're welcome.",
      arabic: "علي: وأنا... لعبت مع الكلب، وسقيت النباتات، وأخذت قيلولة. العفو.",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Household Chores Reading & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

////3



class HomeAppliancesVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // مطبخ (Kitchen Appliances)
    LearningCard(primaryText: "oven", secondaryText: "فرن"),
    LearningCard(primaryText: "microwave", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "blender", secondaryText: "خلاط"),
    LearningCard(primaryText: "kettle", secondaryText: "غلاية ماء"),
    LearningCard(primaryText: "toaster", secondaryText: "محمصة خبز"),
    LearningCard(primaryText: "fridge", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "freezer", secondaryText: "فريزر / مجمد"),
    LearningCard(primaryText: "smart fridge", secondaryText: "ثلاجة ذكية"),
    LearningCard(primaryText: "coffee maker", secondaryText: "ماكينة قهوة"),
    LearningCard(primaryText: "food processor", secondaryText: "محضر طعام"),
    LearningCard(primaryText: "juicer", secondaryText: "عصارة"),
    LearningCard(primaryText: "electric kettle", secondaryText: "غلاية كهربائية"),
    LearningCard(primaryText: "induction cooker", secondaryText: "موقد حثي"),
    LearningCard(primaryText: "slow cooker", secondaryText: "طباخ بطيء"),
    LearningCard(primaryText: "pressure cooker", secondaryText: "قدر ضغط"),

    // أجهزة التنظيف (Cleaning Appliances)
    LearningCard(primaryText: "washing machine", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "dryer", secondaryText: "نشافة / مجفف ملابس"),
    LearningCard(primaryText: "vacuum cleaner", secondaryText: "مكنسة كهربائية"),
    LearningCard(primaryText: "dishwasher", secondaryText: "غسالة أطباق"),
    LearningCard(primaryText: "iron", secondaryText: "مكواة"),
    LearningCard(primaryText: "steam iron", secondaryText: "مكواة بخار"),
    LearningCard(primaryText: "mop vacuum", secondaryText: "مكنسة ممسحة"),
    LearningCard(primaryText: "robot vacuum", secondaryText: "مكنسة روبوت"),
    LearningCard(primaryText: "carpet cleaner", secondaryText: "منظف سجاد"),
    LearningCard(primaryText: "steam cleaner", secondaryText: "منظف بخار"),

    // تكنولوجيا الترفيه (Entertainment Technology)
    LearningCard(primaryText: "TV", secondaryText: "تلفاز"),
    LearningCard(primaryText: "remote", secondaryText: "جهاز تحكم عن بعد / ريموت"),
    LearningCard(primaryText: "speakers", secondaryText: "سماعات / مكبرات صوت"),
    LearningCard(primaryText: "laptop", secondaryText: "لابتوب / كمبيوتر محمول"),
    LearningCard(primaryText: "computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "tablet", secondaryText: "تابلت"),
    LearningCard(primaryText: "smart TV", secondaryText: "تلفاز ذكي"),
    LearningCard(primaryText: "soundbar", secondaryText: "سماعة شريطية"),
    LearningCard(primaryText: "headphones", secondaryText: "سماعات رأس"),
    LearningCard(primaryText: "gaming console", secondaryText: "جهاز ألعاب"),
    LearningCard(primaryText: "projector", secondaryText: "بروجيكتور / جهاز عرض"),

    // أجهزة الراحة المنزلية (Home Comfort)
    LearningCard(primaryText: "fan", secondaryText: "مروحة"),
    LearningCard(primaryText: "air conditioner", secondaryText: "مكيف هواء"),
    LearningCard(primaryText: "heater", secondaryText: "مدفأة"),
    LearningCard(primaryText: "lamp", secondaryText: "مصباح"),
    LearningCard(primaryText: "ceiling fan", secondaryText: "مروحة سقف"),
    LearningCard(primaryText: "space heater", secondaryText: "مدفأة كهربائية"),
    LearningCard(primaryText: "humidifier", secondaryText: "مرطب هواء"),
    LearningCard(primaryText: "dehumidifier", secondaryText: "مزيل رطوبة"),
    LearningCard(primaryText: "air purifier", secondaryText: "منقي هواء"),

    // التكنولوجيا الذكية (Smart Tech)
    LearningCard(primaryText: "smartphone", secondaryText: "هاتف ذكي"),
    LearningCard(primaryText: "charger", secondaryText: "شاحن"),
    LearningCard(primaryText: "Wi-Fi", secondaryText: "واي فاي"),
    LearningCard(primaryText: "smart speaker", secondaryText: "سماعة ذكية"),
    LearningCard(primaryText: "smart watch", secondaryText: "ساعة ذكية"),
    LearningCard(primaryText: "smart home", secondaryText: "منزل ذكي"),
    LearningCard(primaryText: "voice assistant", secondaryText: "مساعد صوتي"),
    LearningCard(primaryText: "Alexa", secondaryText: "أليكسا"),
    LearningCard(primaryText: "Google Home", secondaryText: "جوجل هوم"),
    LearningCard(primaryText: "smart plug", secondaryText: "قابس ذكي"),
    LearningCard(primaryText: "smart bulb", secondaryText: "لمبة ذكية"),
    LearningCard(primaryText: "security camera", secondaryText: "كاميرا مراقبة"),
    LearningCard(primaryText: "doorbell camera", secondaryText: "كاميرا جرس الباب"),
    LearningCard(primaryText: "thermostat", secondaryText: "ترموستات ذكي"),

    // أجهزة إضافية
    LearningCard(primaryText: "electric grill", secondaryText: "شواية كهربائية"),
    LearningCard(primaryText: "sandwich maker", secondaryText: "صانع ساندويشات"),
    LearningCard(primaryText: "waffle maker", secondaryText: "صانع وافل"),
    LearningCard(primaryText: "popcorn maker", secondaryText: "آلة فشار"),
    LearningCard(primaryText: "ice cream maker", secondaryText: "آلة آيس كريم"),
    LearningCard(primaryText: "bread maker", secondaryText: "آلة خبز"),
    LearningCard(primaryText: "yogurt maker", secondaryText: "آلة زبادي"),
    LearningCard(primaryText: "electric knife", secondaryText: "سكين كهربائي"),
    LearningCard(primaryText: "electric can opener", secondaryText: "فتاحة علب كهربائية"),
    LearningCard(primaryText: "electric toothbrush", secondaryText: "فرشاة أسنان كهربائية"),
    LearningCard(primaryText: "hair dryer", secondaryText: "مجفف شعر"),
    LearningCard(primaryText: "hair straightener", secondaryText: "مكواة شعر"),
    LearningCard(primaryText: "electric shaver", secondaryText: "ماكينة حلاقة"),
    LearningCard(primaryText: "scale", secondaryText: "ميزان (رقمي)"),
    LearningCard(primaryText: "alarm clock", secondaryText: "ساعة منبهة"),
    LearningCard(primaryText: "router", secondaryText: "راوتر"),
    LearningCard(primaryText: "modem", secondaryText: "مودم"),
    LearningCard(primaryText: "extender", secondaryText: "موسع نطاق"),
    LearningCard(primaryText: "power bank", secondaryText: "باور بانك"),
    LearningCard(primaryText: "USB cable", secondaryText: "كابل يو إس بي"),
    LearningCard(primaryText: "adapter", secondaryText: "محول"),
    LearningCard(primaryText: "extension cord", secondaryText: "سلك تمديد"),
    LearningCard(primaryText: "surge protector", secondaryText: "واقي من زيادة التيار"),

    // أفعال متعلقة بالأجهزة
    LearningCard(primaryText: "plug in", secondaryText: "يوصّل بالكهرباء"),
    LearningCard(primaryText: "unplug", secondaryText: "يفصل الكهرباء"),
    LearningCard(primaryText: "turn on", secondaryText: "يشغل"),
    LearningCard(primaryText: "turn off", secondaryText: "يطفئ"),
    LearningCard(primaryText: "switch on", secondaryText: "يشغل"),
    LearningCard(primaryText: "switch off", secondaryText: "يطفئ"),
    LearningCard(primaryText: "connect", secondaryText: "يتصل"),
    LearningCard(primaryText: "disconnect", secondaryText: "يفصل الاتصال"),
    LearningCard(primaryText: "charge", secondaryText: "يشحن"),
    LearningCard(primaryText: "recharge", secondaryText: "يعيد الشحن"),
    LearningCard(primaryText: "reset", secondaryText: "يعيد ضبط"),
    LearningCard(primaryText: "update", secondaryText: "يحدث"),
    LearningCard(primaryText: "download", secondaryText: "يحمل"),
    LearningCard(primaryText: "upload", secondaryText: "يرفع"),
    LearningCard(primaryText: "install", secondaryText: "يثبت"),
    LearningCard(primaryText: "uninstall", secondaryText: "يلغي التثبيت"),
    LearningCard(primaryText: "pair", secondaryText: "يقترن (بلوتوث)"),
    LearningCard(primaryText: "sync", secondaryText: "يزامن"),
    LearningCard(primaryText: "set up", secondaryText: "يضبط الإعدادات"),
    LearningCard(primaryText: "adjust", secondaryText: "يضبط / يعدل"),
    LearningCard(primaryText: "control", secondaryText: "يتحكم"),
    LearningCard(primaryText: "program", secondaryText: "يبرمج"),

    // مشاكل وحلول
    LearningCard(primaryText: "broken", secondaryText: "مكسور"),
    LearningCard(primaryText: "not working", secondaryText: "لا يعمل"),
    LearningCard(primaryText: "out of order", secondaryText: "معطل"),
    LearningCard(primaryText: "battery dead", secondaryText: "البطارية فارغة"),
    LearningCard(primaryText: "low battery", secondaryText: "بطارية ضعيفة"),
    LearningCard(primaryText: "charging", secondaryText: "يشحن"),
    LearningCard(primaryText: "fully charged", secondaryText: "مشحون بالكامل"),
    LearningCard(primaryText: "no signal", secondaryText: "لا توجد إشارة"),
    LearningCard(primaryText: "no connection", secondaryText: "لا يوجد اتصال"),
    LearningCard(primaryText: "weak signal", secondaryText: "إشارة ضعيفة"),
    LearningCard(primaryText: "disconnected", secondaryText: "غير متصل"),
    LearningCard(primaryText: "connected", secondaryText: "متصل"),
    LearningCard(primaryText: "update available", secondaryText: "تحديث متاح"),
    LearningCard(primaryText: "restart required", secondaryText: "إعادة تشغيل مطلوبة"),
    LearningCard(primaryText: "error message", secondaryText: "رسالة خطأ"),
    LearningCard(primaryText: "troubleshooting", secondaryText: "استكشاف الأخطاء"),
    LearningCard(primaryText: "repair", secondaryText: "إصلاح"),
    LearningCard(primaryText: "fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "replace", secondaryText: "يستبدل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Home Appliances & Smart Tech",
      cards: cards,
    );
  }
}


class HomeAppliancesSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نص القراءة (Reading Passage)
    ItemCard(
      english: "Omar bought a brand-new smart fridge, but Ali accidentally connected it to the neighbor's Wi-Fi.",
      arabic: "اشترى عمر ثلاجة ذكية جديدة تماماً، لكن علي قام عن طريق الخطأ بتوصيلها بشبكة واي فاي الجيران.",
    ),
    ItemCard(
      english: "Suddenly, the fridge was sending weather updates in Spanish.",
      arabic: "فجأة، أصبحت الثلاجة ترسل تحديثات الطقس بالإسبانية.",
    ),
    ItemCard(
      english: "Sarah walked in holding a remote, clicking it like a queen, but instead of turning on the TV, she switched off Omar's air conditioner.",
      arabic: "دخلت سارة وهي تحمل جهاز تحكم عن بعد، تضغط عليه كالملكة، لكن بدلاً من تشغيل التلفاز، أطفأت مكيف عمر.",
    ),
    ItemCard(
      english: "\"It's freezing!\" Omar shouted.",
      arabic: "\"إنه تجميد!\" صرخ عمر.",
    ),
    ItemCard(
      english: "Emma entered with her laptop and said, \"At least I can write about this disaster.\"",
      arabic: "دخلت إيما مع لابتوبها وقالت: \"على الأقل يمكنني الكتابة عن هذه الكارثة.\"",
    ),
    ItemCard(
      english: "James, the helpful technician, arrived with a toolbox.",
      arabic: "جيمس، الفني المساعد، وصل ومعه صندوق أدوات.",
    ),
    ItemCard(
      english: "He fixed the vacuum cleaner and showed them how to use the dishwasher properly.",
      arabic: "أصلح المكنسة الكهربائية وأراهم كيفية استخدام غسالة الأطباق بشكل صحيح.",
    ),
    ItemCard(
      english: "In the end, everyone laughed when the smart speaker started playing opera music loudly.",
      arabic: "في النهاية، ضحك الجميع عندما بدأت السماعة الذكية في تشغيل موسيقى الأوبرا بصوت عالٍ.",
    ),
    ItemCard(
      english: "Ali bowed: \"Finally, a house with drama!\"",
      arabic: "انحنى علي: \"أخيراً، منزل به دراما!\"",
    ),

    // جمل يومية إضافية
    ItemCard(
      english: "I need to buy a new washing machine. The old one is broken.",
      arabic: "أحتاج لشراء غسالة ملابس جديدة. القديمة مكسورة.",
    ),
    ItemCard(
      english: "Put the leftovers in the fridge, or they'll go bad.",
      arabic: "ضع بقايا الطعام في الثلاجة، أو ستفسد.",
    ),
    ItemCard(
      english: "The microwave is perfect for reheating food quickly.",
      arabic: "الميكروويف مثالي لإعادة تسخين الطعام بسرعة.",
    ),
    ItemCard(
      english: "Don't forget to unplug the iron when you're done.",
      arabic: "لا تنسَ فصل المكواة عن الكهرباء عندما تنتهي.",
    ),
    ItemCard(
      english: "I use the blender every morning to make smoothies.",
      arabic: "أستخدم الخلاط كل صباح لصنع سموذي.",
    ),
    ItemCard(
      english: "The dishwasher saves so much time and water.",
      arabic: "غسالة الأطباق توفر الكثير من الوقت والماء.",
    ),
    ItemCard(
      english: "I can't live without my coffee maker in the morning.",
      arabic: "لا أستطيع العيش بدون ماكينة القهوة في الصباح.",
    ),
    ItemCard(
      english: "Can you pass me the remote? I want to change the channel.",
      arabic: "هل يمكنك تمرير الريموت لي؟ أريد تغيير القناة.",
    ),
    ItemCard(
      english: "The speakers are too loud. Can you turn them down?",
      arabic: "السماعات عالية جداً. هل يمكنك تخفيض الصوت؟",
    ),
    ItemCard(
      english: "I left my laptop charging in the bedroom.",
      arabic: "تركت اللابتوب يشحن في غرفة النوم.",
    ),
    ItemCard(
      english: "My tablet is perfect for reading e-books.",
      arabic: "التابلت الخاص بي مثالي لقراءة الكتب الإلكترونية.",
    ),
    ItemCard(
      english: "The Wi-Fi is so slow today. I can't stream anything.",
      arabic: "الواي فاي بطيء جداً اليوم. لا أستطيع بث أي شيء.",
    ),

    // جمل عن الأجهزة الذكية
    ItemCard(
      english: "Our new smart fridge tells us when we're running low on milk.",
      arabic: "الثلاجة الذكية الجديدة تخبرنا عندما يوشك الحليب على النفاد.",
    ),
    ItemCard(
      english: "I asked the smart speaker to play my favorite playlist.",
      arabic: "طلبت من السماعة الذكية تشغيل قائمة الأغاني المفضلة لدي.",
    ),
    ItemCard(
      english: "You can control the lights with your smartphone using smart bulbs.",
      arabic: "يمكنك التحكم في الأضواء بهاتفك الذكي باستخدام لمبات ذكية.",
    ),
    ItemCard(
      english: "The thermostat learns your schedule and adjusts the temperature automatically.",
      arabic: "الترموستات يتعلم جدولك الزمني ويضبط درجة الحرارة تلقائياً.",
    ),
    ItemCard(
      english: "I can check my security cameras from anywhere using an app.",
      arabic: "يمكنني فحص كاميرات المراقبة من أي مكان باستخدام تطبيق.",
    ),

    // جمل عن مشاكل الأجهزة
    ItemCard(
      english: "The washing machine is making a strange noise. I think it's broken.",
      arabic: "غسالة الملابس تصدر صوتاً غريباً. أعتقد أنها مكسورة.",
    ),
    ItemCard(
      english: "My phone won't charge. Maybe the charger is broken.",
      arabic: "هاتفي لا يشحن. ربما الشاحن مكسور.",
    ),
    ItemCard(
      english: "The Wi-Fi keeps disconnecting. I need to restart the router.",
      arabic: "الواي فاي ينقطع باستمرار. أحتاج لإعادة تشغيل الراوتر.",
    ),
    ItemCard(
      english: "The TV isn't responding to the remote. Maybe the batteries are dead.",
      arabic: "التلفاز لا يستجيب للريموت. ربما البطاريات فارغة.",
    ),
    ItemCard(
      english: "The vacuum cleaner has no suction. It needs to be fixed.",
      arabic: "المكنسة الكهربائية ليس بها شفط. تحتاج للإصلاح.",
    ),

    // جمل مضحكة عن التكنولوجيا
    ItemCard(
      english: "I tried to turn on the TV with the air conditioner remote. It didn't work.",
      arabic: "حاولت تشغيل التلفاز بريموت المكيف. لم ينجح الأمر.",
    ),
    ItemCard(
      english: "My smart speaker misunderstood me and ordered 10 pizzas.",
      arabic: "السماعة الذكية أخطأت فهمي وطلبت 10 بيتزا.",
    ),
    ItemCard(
      english: "I spent an hour looking for my phone while I was talking on it.",
      arabic: "قضيت ساعة أبحث عن هاتفي وأنا أتحدث عليه.",
    ),
    ItemCard(
      english: "The robot vacuum tried to eat my cat's tail. The cat was not happy.",
      arabic: "المكنسة الروبوت حاولت أكل ذيل قطتي. القطة لم تكن سعيدة.",
    ),

    // محادثة قصيرة (Short Conversation)
    ItemCard(
      english: "Omar: I'm so excited about our new smart fridge! It has a screen and everything.",
      arabic: "عمر: أنا متحمس جداً للثلاجة الذكية الجديدة! بها شاشة وكل شيء.",
    ),
    ItemCard(
      english: "Ali: Let me set it up. I'll connect it to Wi-Fi.",
      arabic: "علي: دعني أعدها. سأوصلها بالواي فاي.",
    ),
    ItemCard(
      english: "Omar: Wait, Ali! That's not our Wi-Fi network. That's the neighbor's!",
      arabic: "عمر: انتظر علي! هذه ليست شبكة الواي فاي الخاصة بنا. هذه شبكة الجيران!",
    ),
    ItemCard(
      english: "Ali: Oops. Too late. Why is it speaking Spanish now?",
      arabic: "علي: أوبس. فات الأوان. لماذا تتحدث الإسبانية الآن؟",
    ),
    ItemCard(
      english: "Sarah (walking in with a remote): Let me fix everything. I'll just press this button...",
      arabic: "سارة (تدخل ومعها ريموت): دعني أصلح كل شيء. سأضغط هذا الزر فقط...",
    ),
    ItemCard(
      english: "Omar: Sarah! It's freezing in here! You turned off the AC!",
      arabic: "عمر: سارة! الجو متجمد هنا! أطفأت المكيف!",
    ),
    ItemCard(
      english: "Emma (with laptop): This is hilarious. I'm writing a blog post: \"When Smart Homes Go Wrong.\"",
      arabic: "إيما (مع لابتوب): هذا مضحك. أنا أكتب تدوينة: \"عندما تسوء المنازل الذكية\".",
    ),
    ItemCard(
      english: "James (neighbor): I heard noises. Need help?",
      arabic: "جيمس (الجار): سمعت أصواتاً. تحتاجون مساعدة؟",
    ),
    ItemCard(
      english: "Omar: Yes, please! Fix the vacuum cleaner, and show us how to use the dishwasher.",
      arabic: "عمر: نعم، من فضلك! أصلح المكنسة الكهربائية، وأرنا كيفية استخدام غسالة الأطباق.",
    ),
    ItemCard(
      english: "James: Sure thing. And Ali, maybe don't touch the Wi-Fi settings anymore.",
      arabic: "جيمس: بالتأكيد. وعلي، ربما لا تلمس إعدادات الواي فاي بعد الآن.",
    ),
    ItemCard(
      english: "Ali: See? Drama! This house is finally alive!",
      arabic: "علي: أترون؟ دراما! هذا المنزل حي أخيراً!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Home Appliances Reading & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

/////4





class NeighborhoodVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الأماكن (Places)
    LearningCard(primaryText: "park", secondaryText: "حديقة"),
    LearningCard(primaryText: "library", secondaryText: "مكتبة"),
    LearningCard(primaryText: "school", secondaryText: "مدرسة"),
    LearningCard(primaryText: "supermarket", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "bakery", secondaryText: "مخبز"),
    LearningCard(primaryText: "pharmacy", secondaryText: "صيدلية"),
    LearningCard(primaryText: "post office", secondaryText: "مكتب بريد"),
    LearningCard(primaryText: "café", secondaryText: "مقهى"),
    LearningCard(primaryText: "cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "police station", secondaryText: "قسم شرطة"),
    LearningCard(primaryText: "hospital", secondaryText: "مستشفى"),
    LearningCard(primaryText: "bus stop", secondaryText: "موقف حافلات"),
    LearningCard(primaryText: "bank", secondaryText: "بنك"),
    LearningCard(primaryText: "restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "gas station", secondaryText: "محطة بنزين"),
    LearningCard(primaryText: "fire station", secondaryText: "محطة إطفاء"),
    LearningCard(primaryText: "city hall", secondaryText: "مبنى البلدية"),
    LearningCard(primaryText: "mosque", secondaryText: "مسجد"),
    LearningCard(primaryText: "church", secondaryText: "كنيسة"),
    LearningCard(primaryText: "temple", secondaryText: "معبد"),

    // الأشخاص (People)
    LearningCard(primaryText: "neighbor", secondaryText: "جار"),
    LearningCard(primaryText: "friend", secondaryText: "صديق"),
    LearningCard(primaryText: "shopkeeper", secondaryText: "صاحب متجر / بائع"),
    LearningCard(primaryText: "mailman", secondaryText: "ساعي البريد"),
    LearningCard(primaryText: "police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "teacher", secondaryText: "معلم / معلمة"),
    LearningCard(primaryText: "librarian", secondaryText: "أمين مكتبة"),
    LearningCard(primaryText: "baker", secondaryText: "خباز"),
    LearningCard(primaryText: "pharmacist", secondaryText: "صيدلي"),
    LearningCard(primaryText: "bus driver", secondaryText: "سائق حافلة"),
    LearningCard(primaryText: "firefighter", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "mail carrier", secondaryText: "ساعي بريد"),
    LearningCard(primaryText: "delivery person", secondaryText: "عامل توصيل"),
    LearningCard(primaryText: "garbage collector", secondaryText: "عامل نظافة"),
    LearningCard(primaryText: "mayor", secondaryText: "عمدة / رئيس البلدية"),
    LearningCard(primaryText: "council member", secondaryText: "عضو مجلس"),
    LearningCard(primaryText: "volunteer", secondaryText: "متطوع"),
    LearningCard(primaryText: "community leader", secondaryText: "قائد مجتمعي"),
    LearningCard(primaryText: "social worker", secondaryText: "أخصائي اجتماعي"),
    LearningCard(primaryText: "crossing guard", secondaryText: "حارس عبور (للمدارس)"),
    LearningCard(primaryText: "security guard", secondaryText: "حارس أمن"),
    LearningCard(primaryText: "janitor", secondaryText: "عامل نظافة"),
    LearningCard(primaryText: "custodian", secondaryText: "أمين / حارس مبنى"),
    LearningCard(primaryText: "caretaker", secondaryText: "مشرف / حارس"),
    LearningCard(primaryText: "landlord", secondaryText: "مالك عقار / مؤجر"),
    LearningCard(primaryText: "tenant", secondaryText: "مستأجر"),

    // الأماكن المجتمعية (Community Spaces)
    LearningCard(primaryText: "playground", secondaryText: "ملعب أطفال"),
    LearningCard(primaryText: "square", secondaryText: "ساحة / ميدان"),
    LearningCard(primaryText: "market", secondaryText: "سوق"),
    LearningCard(primaryText: "community center", secondaryText: "مركز مجتمعي"),
    LearningCard(primaryText: "sports field", secondaryText: "ملعب رياضي"),
    LearningCard(primaryText: "swimming pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "public garden", secondaryText: "حديقة عامة"),
    LearningCard(primaryText: "fountain", secondaryText: "نافورة"),
    LearningCard(primaryText: "walking path", secondaryText: "ممر للمشي"),

    // الأنشطة والأخرى (Activities & Other)
    LearningCard(primaryText: "visit", secondaryText: "يزور"),
    LearningCard(primaryText: "shop", secondaryText: "يتسوق"),
    LearningCard(primaryText: "walk", secondaryText: "يمشي"),
    LearningCard(primaryText: "meet", secondaryText: "يقابل"),
    LearningCard(primaryText: "gather", secondaryText: "يجتمع"),
    LearningCard(primaryText: "borrow", secondaryText: "يستعير"),
    LearningCard(primaryText: "return", secondaryText: "يعيد"),
    LearningCard(primaryText: "play", secondaryText: "يلعب"),
    LearningCard(primaryText: "run", secondaryText: "يركض"),
    LearningCard(primaryText: "sit", secondaryText: "يجلس"),
    LearningCard(primaryText: "talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "wait", secondaryText: "ينتظر"),
    LearningCard(primaryText: "greet", secondaryText: "يحيي / يسلم"),
    LearningCard(primaryText: "wave", secondaryText: "يلوح"),
    LearningCard(primaryText: "smile", secondaryText: "يبتسم"),
    LearningCard(primaryText: "help", secondaryText: "يساعد"),
    LearningCard(primaryText: "ask", secondaryText: "يسأل"),
    LearningCard(primaryText: "answer", secondaryText: "يجيب"),
    LearningCard(primaryText: "thank", secondaryText: "يشكر"),
    LearningCard(primaryText: "invite", secondaryText: "يدعو"),
    LearningCard(primaryText: "welcome", secondaryText: "يرحب"),
    LearningCard(primaryText: "celebrate", secondaryText: "يحتفل"),
    LearningCard(primaryText: "participate", secondaryText: "يشارك"),
    LearningCard(primaryText: "contribute", secondaryText: "يساهم"),
    LearningCard(primaryText: "donate", secondaryText: "يتبرع"),
    LearningCard(primaryText: "support", secondaryText: "يدعم"),
    LearningCard(primaryText: "organize", secondaryText: "ينظم"),

    // الطرق والإشارات (Streets & Signs)
    LearningCard(primaryText: "street", secondaryText: "شارع"),
    LearningCard(primaryText: "avenue", secondaryText: "شارع رئيسي / جادة"),
    LearningCard(primaryText: "crosswalk", secondaryText: "ممر مشاة"),
    LearningCard(primaryText: "traffic light", secondaryText: "إشارة مرور"),
    LearningCard(primaryText: "bench", secondaryText: "مقعد (في الحديقة)"),
    LearningCard(primaryText: "sidewalk", secondaryText: "رصيف"),
    LearningCard(primaryText: "corner", secondaryText: "زاوية / ناصية"),
    LearningCard(primaryText: "intersection", secondaryText: "تقاطع"),
    LearningCard(primaryText: "roundabout", secondaryText: "دوار"),
    LearningCard(primaryText: "pedestrian", secondaryText: "مشاة"),
    LearningCard(primaryText: "road", secondaryText: "طريق"),
    LearningCard(primaryText: "lane", secondaryText: "حارة / مسار"),

    // أوصاف الأماكن والحي
    LearningCard(primaryText: "crowded", secondaryText: "مزدحم"),
    LearningCard(primaryText: "quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "busy", secondaryText: "مشغول / به حركة"),
    LearningCard(primaryText: "peaceful", secondaryText: "هادئ / مسالم"),
    LearningCard(primaryText: "lively", secondaryText: "نابض بالحياة"),
    LearningCard(primaryText: "safe", secondaryText: "آمن"),
    LearningCard(primaryText: "dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "dirty", secondaryText: "متسخ"),
    LearningCard(primaryText: "well-lit", secondaryText: "مضاء جيداً"),
    LearningCard(primaryText: "dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "close", secondaryText: "قريب"),
    LearningCard(primaryText: "far", secondaryText: "بعيد"),
    LearningCard(primaryText: "nearby", secondaryText: "قريب"),
    LearningCard(primaryText: "within walking distance", secondaryText: "على مسافة مشي"),
    LearningCard(primaryText: "around the corner", secondaryText: "خلف الزاوية / قريب جداً"),
    LearningCard(primaryText: "across the street", secondaryText: "عبر الشارع"),
    LearningCard(primaryText: "next to", secondaryText: "بجانب"),
    LearningCard(primaryText: "between", secondaryText: "بين"),
    LearningCard(primaryText: "opposite", secondaryText: "مقابل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Neighborhood & Community",
      cards: cards,
    );
  }
}

class NeighborhoodSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نص القراءة
    ItemCard(
      english: "It was a sunny Saturday when Ali and Omar decided to explore their new neighborhood.",
      arabic: "كان يوم سبت مشمساً عندما قرر علي وعمر استكشاف حيهما الجديد.",
    ),
    ItemCard(
      english: "They walked down the street, passed the bakery, and stopped at the park, where Emma was sitting on a bench with Sarah, sharing a bag of sweets.",
      arabic: "مشيا في الشارع، مرا بالمخبز، وتوقفا في الحديقة، حيث كانت إيما جالسة على مقعد مع سارة، تتشاركان كيساً من الحلوى.",
    ),
    ItemCard(
      english: "The friends gathered at the square, reading the mysterious letter together.",
      arabic: "تجمع الأصدقاء في الساحة، يقرؤون الرسالة الغامضة معاً.",
    ),
    ItemCard(
      english: "It mentioned a house 'at the end of the avenue, near the bus stop, behind the old cinema.'",
      arabic: "ذكرت منزلاً 'في نهاية الجادة، بالقرب من موقف الحافلات، خلف السينما القديمة.'",
    ),
    ItemCard(
      english: "Suddenly, James came running from the supermarket, holding a strange envelope.",
      arabic: "فجأة، جاء جيمس راكضاً من السوبر ماركت، حاملاً ظرفاً غريباً.",
    ),
    ItemCard(
      english: "\"You won't believe this,\" he whispered, looking around nervously. \"I found this letter near the post office, and it has no name… only an address.\"",
      arabic: "\"لن تصدقوا هذا\"، همس وهو ينظر حوله بعصبية. \"وجدت هذه الرسالة بالقرب من مكتب البريد، وليس بها اسم... فقط عنوان.\"",
    ),
    ItemCard(
      english: "Omar adjusted his glasses. 'We should take this to the police station,' he suggested.",
      arabic: "عدل عمر نظارته. 'يجب أن نأخذ هذا إلى قسم الشرطة'، اقترح.",
    ),
    ItemCard(
      english: "But Ali grinned. 'Or… we could check it out ourselves.'",
      arabic: "لكن علي ابتسم. 'أو... يمكننا التحقق منها بأنفسنا.'",
    ),
    ItemCard(
      english: "Sarah gasped dramatically, 'What if it's a secret treasure?'",
      arabic: "شهقت سارة بطريقة درامية، 'ماذا لو كان كنزاً سرياً؟'",
    ),
    ItemCard(
      english: "Emma whispered, 'Or a trap…'",
      arabic: "همست إيما، 'أو فخ...'",
    ),
    ItemCard(
      english: "The group stood at the crosswalk, letter in hand, deciding what to do next.",
      arabic: "وقفت المجموعة عند ممر المشاة، والرسالة في أيديهم، يقررون ما سيفعلونه بعد ذلك.",
    ),
    ItemCard(
      english: "And that's how their adventure truly began… (to be continued in Housing & Renting).",
      arabic: "وهكذا بدأت مغامرتهم حقاً... (يتبع في درس السكن والإيجار).",
    ),

    // جمل إضافية
    ItemCard(
      english: "I live in a friendly neighborhood with a park and a supermarket nearby.",
      arabic: "أعيش في حي ودود به حديقة وسوبر ماركت قريبين.",
    ),
    ItemCard(
      english: "There's a bakery around the corner that sells fresh bread every morning.",
      arabic: "هناك مخبز خلف الزاوية يبيع خبزاً طازجاً كل صباح.",
    ),
    ItemCard(
      english: "The library is a quiet place where I go to read and borrow books.",
      arabic: "المكتبة مكان هادئ أذهب إليه للقراءة واستعارة الكتب.",
    ),
    ItemCard(
      english: "My kids love playing at the playground in the park.",
      arabic: "أطفالي يحبون اللعب في ملعب الأطفال في الحديقة.",
    ),
    ItemCard(
      english: "The pharmacy is open until midnight, which is very convenient.",
      arabic: "الصيدلية مفتوحة حتى منتصف الليل، وهو أمر مريح جداً.",
    ),
    ItemCard(
      english: "We go to the cinema every Friday night to watch a movie.",
      arabic: "نذهب إلى السينما كل ليلة جمعة لمشاهدة فيلم.",
    ),
    ItemCard(
      english: "The bus stop is just across the street from my apartment.",
      arabic: "موقف الحافلات هو عبر الشارع من شقتي مباشرة.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Ali: I love our new neighborhood! There's so much to explore.",
      arabic: "علي: أحب حينا الجديد! هناك الكثير لاكتشافه.",
    ),
    ItemCard(
      english: "Omar: Yes, it's nice. We have a park, a supermarket, and a bakery nearby.",
      arabic: "عمر: نعم، إنه لطيف. لدينا حديقة وسوبر ماركت ومخبز قريبين.",
    ),
    ItemCard(
      english: "Emma: And a library! I already got a membership card.",
      arabic: "إيما: ومكتبة! لقد حصلت على بطاقة عضوية بالفعل.",
    ),
    ItemCard(
      english: "Sarah: Don't forget the café. We need a place for our dramatic coffee sessions.",
      arabic: "سارة: لا تنسوا المقهى. نحتاج مكاناً لجلسات القهوة الدرامية.",
    ),
    ItemCard(
      english: "James (neighbor): Hey guys! Welcome to the neighborhood. I'm James.",
      arabic: "جيمس (الجار): مرحباً يا رفاق! أهلاً بكم في الحي. أنا جيمس.",
    ),
    ItemCard(
      english: "Ali: Thanks, James! We're exploring the area. Any recommendations?",
      arabic: "علي: شكراً جيمس! نحن نستكشف المنطقة. هل لديك أي توصيات؟",
    ),
    ItemCard(
      english: "James: The bakery has the best croissants. And the pizza place near the cinema is great.",
      arabic: "جيمس: المخبز لديه أفضل كرواسون. ومكان البيتزا بالقرب من السينما رائع.",
    ),
    ItemCard(
      english: "Omar: Good to know. Is the neighborhood safe at night?",
      arabic: "عمر: من الجيد معرفة ذلك. هل الحي آمن في الليل؟",
    ),
    ItemCard(
      english: "James: Very safe. There are street lights everywhere, and police officers patrol regularly.",
      arabic: "جيمس: آمن جداً. هناك أضواء شوارع في كل مكان، وضباط شرطة يقومون بدوريات منتظمة.",
    ),
    ItemCard(
      english: "Sarah: Perfect! Now, where can we find some mystery and adventure?",
      arabic: "سارة: ممتاز! الآن، أين يمكننا أن نجد بعض الغموض والمغامرة؟",
    ),
    ItemCard(
      english: "James: Well... there is an old house at the end of the avenue, behind the old cinema. Some say it's abandoned...",
      arabic: "جيمس: حسناً... هناك منزل قديم في نهاية الجادة، خلف السينما القديمة. البعض يقول إنه مهجور...",
    ),
    ItemCard(
      english: "Ali: Interesting... Maybe we should check it out.",
      arabic: "علي: مثير للاهتمام... ربما يجب أن نتفقده.",
    ),
    ItemCard(
      english: "Emma: Ali, no! That's how horror movies start.",
      arabic: "إيما: علي، لا! هكذا تبدأ أفلام الرعب.",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Neighborhood Reading & Conversation",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}



////5



class HousingVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // أنواع السكن (Types of Housing)
    LearningCard(primaryText: "apartment", secondaryText: "شقة"),
    LearningCard(primaryText: "house", secondaryText: "منزل"),
    LearningCard(primaryText: "villa", secondaryText: "فيلا"),
    LearningCard(primaryText: "cottage", secondaryText: "كوخ"),
    LearningCard(primaryText: "dorm", secondaryText: "سكن طلاب"),
    LearningCard(primaryText: "studio", secondaryText: "استوديو"),
    LearningCard(primaryText: "penthouse", secondaryText: "شقة سطح / بنتهاوس"),
    LearningCard(primaryText: "duplex", secondaryText: "شقة مزدوجة (دورين)"),
    LearningCard(primaryText: "townhouse", secondaryText: "منزل متصل (مدينة)"),
    LearningCard(primaryText: "farmhouse", secondaryText: "منزل ريفي"),
    LearningCard(primaryText: "mansion", secondaryText: "قصر"),
    LearningCard(primaryText: "cabin", secondaryText: "كابينة / كوخ خشبي"),
    LearningCard(primaryText: "bungalow", secondaryText: "بنغلو (منزل دور واحد)"),

    // الغرف والمرافق (Rooms / Features)
    LearningCard(primaryText: "balcony", secondaryText: "شرفة"),
    LearningCard(primaryText: "garden", secondaryText: "حديقة"),
    LearningCard(primaryText: "garage", secondaryText: "مرآب"),
    LearningCard(primaryText: "roof", secondaryText: "سطح"),
    LearningCard(primaryText: "gate", secondaryText: "بوابة"),
    LearningCard(primaryText: "yard", secondaryText: "فناء / حديقة منزل"),
    LearningCard(primaryText: "backyard", secondaryText: "فناء خلفي"),
    LearningCard(primaryText: "front yard", secondaryText: "فناء أمامي"),
    LearningCard(primaryText: "driveway", secondaryText: "ممر سيارات"),
    LearningCard(primaryText: "swimming pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "terrace", secondaryText: "تراس / شرفة أرضية"),
    LearningCard(primaryText: "basement", secondaryText: "قبو / بدروم"),
    LearningCard(primaryText: "attic", secondaryText: "علية / سطح داخلي"),
    LearningCard(primaryText: "floor", secondaryText: "طابق"),
    LearningCard(primaryText: "ground floor", secondaryText: "طابق أرضي"),
    LearningCard(primaryText: "first floor", secondaryText: "طابق أول"),
    LearningCard(primaryText: "stairs", secondaryText: "درج / سلالم"),
    LearningCard(primaryText: "elevator", secondaryText: "مصعد"),
    LearningCard(primaryText: "entrance", secondaryText: "مدخل"),
    LearningCard(primaryText: "exit", secondaryText: "مخرج"),

    // مصطلحات الإيجار (Renting Terms)
    LearningCard(primaryText: "rent (noun)", secondaryText: "إيجار"),
    LearningCard(primaryText: "rent (verb)", secondaryText: "يستأجر"),
    LearningCard(primaryText: "lease", secondaryText: "عقد إيجار"),
    LearningCard(primaryText: "landlord", secondaryText: "مالك العقار / مؤجر"),
    LearningCard(primaryText: "landlady", secondaryText: "مالكة العقار / مؤجرة"),
    LearningCard(primaryText: "tenant", secondaryText: "مستأجر"),
    LearningCard(primaryText: "deposit", secondaryText: "عربون / مقدم / تأمين"),
    LearningCard(primaryText: "security deposit", secondaryText: "تأمين / وديعة تأمين"),
    LearningCard(primaryText: "monthly payment", secondaryText: "دفعة شهرية"),
    LearningCard(primaryText: "rent agreement", secondaryText: "اتفاقية إيجار"),
    LearningCard(primaryText: "lease term", secondaryText: "مدة الإيجار"),
    LearningCard(primaryText: "move-in date", secondaryText: "تاريخ الانتقال"),
    LearningCard(primaryText: "move-out date", secondaryText: "تاريخ المغادرة"),
    LearningCard(primaryText: "notice period", secondaryText: "فترة إشعار"),
    LearningCard(primaryText: "eviction", secondaryText: "إخلاء / طرد"),
    LearningCard(primaryText: "rent increase", secondaryText: "زيادة الإيجار"),
    LearningCard(primaryText: "utilities", secondaryText: "المرافق (كهرباء، ماء، غاز)"),
    LearningCard(primaryText: "included", secondaryText: "متضمن"),
    LearningCard(primaryText: "not included", secondaryText: "غير متضمن"),
    LearningCard(primaryText: "bills", secondaryText: "فواتير"),
    LearningCard(primaryText: "electricity", secondaryText: "كهرباء"),
    LearningCard(primaryText: "water", secondaryText: "ماء"),
    LearningCard(primaryText: "gas", secondaryText: "غاز"),
    LearningCard(primaryText: "internet", secondaryText: "إنترنت"),
    LearningCard(primaryText: "garbage collection", secondaryText: "جمع القمامة"),

    // مصطلحات الشراء (Buying Terms)
    LearningCard(primaryText: "mortgage", secondaryText: "رهن عقاري"),
    LearningCard(primaryText: "sale", secondaryText: "بيع"),
    LearningCard(primaryText: "property", secondaryText: "عقار / ملكية"),
    LearningCard(primaryText: "real estate", secondaryText: "عقارات"),
    LearningCard(primaryText: "real estate agent", secondaryText: "وكيل عقاري"),
    LearningCard(primaryText: "buyer", secondaryText: "مشتري"),
    LearningCard(primaryText: "seller", secondaryText: "بائع"),
    LearningCard(primaryText: "owner", secondaryText: "مالك"),
    LearningCard(primaryText: "deed", secondaryText: "صك ملكية"),
    LearningCard(primaryText: "title", secondaryText: "سند ملكية"),
    LearningCard(primaryText: "down payment", secondaryText: "دفعة أولى"),
    LearningCard(primaryText: "interest rate", secondaryText: "سعر الفائدة"),
    LearningCard(primaryText: "loan", secondaryText: "قرض"),
    LearningCard(primaryText: "inspection", secondaryText: "تفتيش / معاينة"),
    LearningCard(primaryText: "appraisal", secondaryText: "تقييم"),
    LearningCard(primaryText: "closing", secondaryText: "إتمام الصفقة"),

    // أدوات وأشخاص
    LearningCard(primaryText: "key", secondaryText: "مفتاح"),
    LearningCard(primaryText: "agent", secondaryText: "وكيل عقاري"),
    LearningCard(primaryText: "realtor", secondaryText: "سمسار عقارات"),
    LearningCard(primaryText: "inspector", secondaryText: "مفتش"),
    LearningCard(primaryText: "appraiser", secondaryText: "مقيم عقاري"),
    LearningCard(primaryText: "mover", secondaryText: "عامل نقل أثاث"),
    LearningCard(primaryText: "contractor", secondaryText: "مقاول"),
    LearningCard(primaryText: "handyman", secondaryText: "عامل صيانة"),

    // الصفات (Adjectives)
    LearningCard(primaryText: "furnished", secondaryText: "مفروش"),
    LearningCard(primaryText: "unfurnished", secondaryText: "غير مفروش"),
    LearningCard(primaryText: "spacious", secondaryText: "واسع"),
    LearningCard(primaryText: "cozy", secondaryText: "مريح / دافئ"),
    LearningCard(primaryText: "modern", secondaryText: "حديث"),
    LearningCard(primaryText: "old-fashioned", secondaryText: "قديم الطراز"),
    LearningCard(primaryText: "traditional", secondaryText: "تقليدي"),
    LearningCard(primaryText: "renovated", secondaryText: "مجدد"),
    LearningCard(primaryText: "newly built", secondaryText: "مبني حديثاً"),
    LearningCard(primaryText: "well-maintained", secondaryText: "بحالة جيدة / مصان جيداً"),
    LearningCard(primaryText: "run-down", secondaryText: "متداعي / مهمل"),
    LearningCard(primaryText: "dirty", secondaryText: "متسخ"),
    LearningCard(primaryText: "clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "bright", secondaryText: "مشرق"),
    LearningCard(primaryText: "dark", secondaryText: "مظلم"),
    LearningCard(primaryText: "noisy", secondaryText: "صاخب"),
    LearningCard(primaryText: "quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "safe", secondaryText: "آمن"),
    LearningCard(primaryText: "dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "convenient", secondaryText: "مريح / مناسب"),
    LearningCard(primaryText: "accessible", secondaryText: "يمكن الوصول إليه بسهولة"),

    // مرافق إضافية
    LearningCard(primaryText: "air conditioning", secondaryText: "تكييف هواء"),
    LearningCard(primaryText: "heating", secondaryText: "تدفئة"),
    LearningCard(primaryText: "central heating", secondaryText: "تدفئة مركزية"),
    LearningCard(primaryText: "fireplace", secondaryText: "مدفأة حطب"),
    LearningCard(primaryText: "laundry room", secondaryText: "غرفة غسيل"),
    LearningCard(primaryText: "storage room", secondaryText: "غرفة تخزين"),
    LearningCard(primaryText: "walk-in closet", secondaryText: "خزانة ملابس كبيرة (يدخلها الشخص)"),
    LearningCard(primaryText: "pantry", secondaryText: "مخزن طعام"),
    LearningCard(primaryText: "dishwasher", secondaryText: "غسالة أطباق"),
    LearningCard(primaryText: "refrigerator", secondaryText: "ثلاجة"),
    LearningCard(primaryText: "oven", secondaryText: "فرن"),
    LearningCard(primaryText: "stove", secondaryText: "موقد"),
    LearningCard(primaryText: "microwave", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "washing machine", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "dryer", secondaryText: "مجفف ملابس"),
    LearningCard(primaryText: "furniture", secondaryText: "أثاث"),
    LearningCard(primaryText: "appliances", secondaryText: "أجهزة منزلية"),
    LearningCard(primaryText: "light fixtures", secondaryText: "تركيبات إضاءة"),
    LearningCard(primaryText: "curtains", secondaryText: "ستائر"),
    LearningCard(primaryText: "blinds", secondaryText: "ستائر معدن / حاجب شمس"),
    LearningCard(primaryText: "carpet", secondaryText: "سجادة"),
    LearningCard(primaryText: "hardwood floors", secondaryText: "أرضيات خشبية"),
    LearningCard(primaryText: "tile floors", secondaryText: "أرضيات بلاط"),
    LearningCard(primaryText: "carpeted floors", secondaryText: "أرضيات مفروشة بالسجاد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Housing & Renting",
      cards: cards,
    );
  }
}


class HousingSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نص القراءة
    ItemCard(
      english: "The group followed the address from the mysterious letter until they reached an old house with a rusty gate.",
      arabic: "تبع أفراد المجموعة العنوان الموجود في الرسالة الغامضة حتى وصلوا إلى منزل قديم ببوابة صدئة.",
    ),
    ItemCard(
      english: "Ali tried to push it open, but Omar warned, \"This could be private property.\"",
      arabic: "حاول علي دفعها لفتحها، لكن عمر حذره: \"قد تكون هذه ملكية خاصة.\"",
    ),
    ItemCard(
      english: "James, more practical, said, \"This looks like a place for rent. Maybe someone left the letter for a new tenant.\"",
      arabic: "جيمس، الأكثر عملية، قال: \"هذا يبدو كمكان للإيجار. ربما ترك أحدهم الرسالة لمستأجر جديد.\"",
    ),
    ItemCard(
      english: "They knocked on the door. The landlord appeared with a large key in hand.",
      arabic: "طرقوا الباب. ظهر مالك العقار وفي يده مفتاح كبير.",
    ),
    ItemCard(
      english: "\"Are you here for the contract?\" he asked.",
      arabic: "\"هل أتيتم من أجل العقد؟\" سأل.",
    ),
    ItemCard(
      english: "Emma pointed to the balcony, where an old landlord was watering plants.",
      arabic: "أشارت إيما إلى الشرفة، حيث كان مالك العقار المسن يسقي النباتات.",
    ),
    ItemCard(
      english: "Sarah whispered dramatically, \"Maybe he's hiding treasure in the basement.\"",
      arabic: "همست سارة بطريقة درامية: \"ربما يخفي كنزاً في القبو.\"",
    ),
    ItemCard(
      english: "Sarah gasped, \"This is getting creepy!\" Omar whispered, \"Should we sign the lease or run away?\"",
      arabic: "شهقت سارة: \"هذا يصبح مخيفاً!\" همس عمر: \"هل نوقع عقد الإيجار أم نهرب؟\"",
    ),
    ItemCard(
      english: "The friends exchanged nervous looks. Ali, of course, nodded quickly: \"Yes, we're very interested in this… uh… spacious and cozy villa.\"",
      arabic: "تبادل الأصدقاء نظرات متوترة. علي، بالطبع، أومأ برأسه بسرعة: \"نعم، نحن مهتمون جداً بهذه... آه... الفيلا الواسعة والمريحة.\"",
    ),
    ItemCard(
      english: "The landlord smiled strangely and invited them in.",
      arabic: "ابتسم مالك العقار ابتسامة غريبة ودعاهم للدخول.",
    ),
    ItemCard(
      english: "Inside, the rooms were dusty but filled with old furniture.",
      arabic: "بالداخل، كانت الغرف مغبرة لكنها مليئة بالأثاث القديم.",
    ),
    ItemCard(
      english: "On the table lay another envelope marked 'To the future tenants…'",
      arabic: "على الطاولة كان هناك ظرف آخر مكتوب عليه \"إلى المستأجرين المستقبليين...\"",
    ),
    ItemCard(
      english: "To be continued in Family Routines…",
      arabic: "يتبع في درس الروتين العائلي...",
    ),

    // جمل إضافية (Practice)
    ItemCard(
      english: "I'm looking for an apartment to rent in a quiet neighborhood.",
      arabic: "أنا أبحث عن شقة للإيجار في حي هادئ.",
    ),
    ItemCard(
      english: "This apartment has two bedrooms, a living room, a kitchen, and a bathroom.",
      arabic: "هذه الشقة بها غرفتا نوم وغرفة معيشة ومطبخ وحمام.",
    ),
    ItemCard(
      english: "I need a place with a balcony and a parking space.",
      arabic: "أحتاج مكاناً به شرفة ومكان لوقوف السيارات.",
    ),
    ItemCard(
      english: "Is the apartment furnished or unfurnished?",
      arabic: "هل الشقة مفروشة أم غير مفروشة؟",
    ),
    ItemCard(
      english: "How much is the monthly rent? Are utilities included?",
      arabic: "كم الإيجار الشهري؟ هل المرافق متضمنة؟",
    ),
    ItemCard(
      english: "The security deposit is usually one month's rent.",
      arabic: "التأمين عادة ما يكون إيجار شهر واحد.",
    ),
    ItemCard(
      english: "I need to sign a one-year lease.",
      arabic: "أحتاج لتوقيع عقد إيجار لمدة عام.",
    ),

    // جمل عن وصف المنزل
    ItemCard(
      english: "This house is very spacious. There's plenty of room for a family.",
      arabic: "هذا المنزل واسع جداً. هناك مساحة كافية لعائلة.",
    ),
    ItemCard(
      english: "My apartment is small but cozy. I feel comfortable here.",
      arabic: "شقتي صغيرة لكنها مريحة. أشعر بالراحة هنا.",
    ),
    ItemCard(
      english: "The kitchen is modern and fully equipped with new appliances.",
      arabic: "المطبخ حديث ومجهز بالكامل بأجهزة جديدة.",
    ),
    ItemCard(
      english: "The bedroom has a large window, so it's very bright during the day.",
      arabic: "غرفة النوم بها شباك كبير، لذلك هي مشرقة جداً أثناء النهار.",
    ),
    ItemCard(
      english: "There's a beautiful garden in the backyard where we can relax.",
      arabic: "هناك حديقة جميلة في الفناء الخلفي حيث يمكننا الاسترخاء.",
    ),
    ItemCard(
      english: "The garage is big enough for two cars.",
      arabic: "المرآب كبير بما يكفي لسيارتين.",
    ),
    ItemCard(
      english: "We have a balcony with a great view of the city.",
      arabic: "لدينا شرفة بإطلالة رائعة على المدينة.",
    ),

    // محادثة قصيرة
    ItemCard(
      english: "Ali: I can't believe we're actually looking at this creepy old house.",
      arabic: "علي: لا أصدق أننا نتفقد هذا المنزل القديم المخيف حقاً.",
    ),
    ItemCard(
      english: "Omar: The address matches the mysterious letter. We have to check it out.",
      arabic: "عمر: العنوان يطابق الرسالة الغامضة. يجب أن نتفقده.",
    ),
    ItemCard(
      english: "Emma: Look at that rusty gate. This place hasn't been touched in years.",
      arabic: "إيما: انظر إلى تلك البوابة الصدئة. هذا المكان لم يُمس منذ سنوات.",
    ),
    ItemCard(
      english: "James: It says 'For Rent' on that sign. Maybe it's actually available.",
      arabic: "جيمس: مكتوب 'للإيجار' على تلك اللافتة. ربما هو متاح فعلاً.",
    ),
    ItemCard(
      english: "Sarah: What if it's haunted? What if there are ghosts in the basement?",
      arabic: "سارة: ماذا لو كان مسكوناً؟ ماذا لو كان هناك أشباح في القبو؟",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Housing & Renting",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


////6
class DailyRoutineVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // الروتين الصباحي
    LearningCard(primaryText: "wake up", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "get up", secondaryText: "ينهض من الفراش"),
    LearningCard(primaryText: "brush teeth", secondaryText: "ينظف أسنانه"),
    LearningCard(primaryText: "wash face", secondaryText: "يغسل وجهه"),
    LearningCard(primaryText: "shower", secondaryText: "يستحم"),
    LearningCard(primaryText: "take a shower", secondaryText: "يأخذ حماماً"),
    LearningCard(primaryText: "get dressed", secondaryText: "يرتدي ملابسه"),
    LearningCard(primaryText: "eat breakfast", secondaryText: "يتناول الإفطار"),
    LearningCard(primaryText: "have breakfast", secondaryText: "يتناول الإفطار"),
    LearningCard(primaryText: "make breakfast", secondaryText: "يحضر الإفطار"),
    LearningCard(primaryText: "drink coffee", secondaryText: "يشرب القهوة"),
    LearningCard(primaryText: "read the news", secondaryText: "يقرأ الأخبار"),
    LearningCard(primaryText: "leave home", secondaryText: "يغادر المنزل"),
    LearningCard(primaryText: "go to school", secondaryText: "يذهب إلى المدرسة"),
    LearningCard(primaryText: "go to work", secondaryText: "يذهب إلى العمل"),
    LearningCard(primaryText: "wake up early", secondaryText: "يستيقظ مبكراً"),
    LearningCard(primaryText: "sleep in", secondaryText: "ينام حتى وقت متأخر"),
    LearningCard(primaryText: "hit snooze", secondaryText: "يضغط على غفوة المنبه"),
    LearningCard(primaryText: "alarm clock", secondaryText: "ساعة منبهة"),
    LearningCard(primaryText: "morning person", secondaryText: "شخص صباحي (يحب الصباح)"),
    LearningCard(primaryText: "night owl", secondaryText: "شخص ليلي (يحب السهر)"),
    LearningCard(primaryText: "stretch", secondaryText: "يتمطى / يمدد"),
    LearningCard(primaryText: "yawn", secondaryText: "يتثاءب"),
    LearningCard(primaryText: "make coffee", secondaryText: "يحضر القهوة"),
    LearningCard(primaryText: "make tea", secondaryText: "يحضر الشاي"),
    LearningCard(primaryText: "pack lunch", secondaryText: "يحضر الغداء (للعمل/المدرسة)"),
    LearningCard(primaryText: "pack school bag", secondaryText: "يحضر حقيبة المدرسة"),
    LearningCard(primaryText: "check phone", secondaryText: "يتفقد الهاتف"),
    LearningCard(primaryText: "check emails", secondaryText: "يتفقد البريد الإلكتروني"),
    LearningCard(primaryText: "commute", secondaryText: "يتنقل إلى العمل"),

    // الروتين بعد الظهر
    LearningCard(primaryText: "have lunch", secondaryText: "يتناول الغداء"),
    LearningCard(primaryText: "eat lunch", secondaryText: "يتناول الغداء"),
    LearningCard(primaryText: "make lunch", secondaryText: "يحضر الغداء"),
    LearningCard(primaryText: "do homework", secondaryText: "يؤدي الواجبات المدرسية"),
    LearningCard(primaryText: "finish school", secondaryText: "ينتهي من المدرسة"),
    LearningCard(primaryText: "come home", secondaryText: "يعود إلى المنزل"),
    LearningCard(primaryText: "take a nap", secondaryText: "يأخذ قيلولة"),
    LearningCard(primaryText: "rest", secondaryText: "يستريح"),
    LearningCard(primaryText: "run errands", secondaryText: "يقوم بمهمات / مشاوير"),
    LearningCard(primaryText: "go shopping", secondaryText: "يذهب للتسوق"),
    LearningCard(primaryText: "play sports", secondaryText: "يلعب رياضة"),
    LearningCard(primaryText: "practice sports", secondaryText: "يمارس رياضة"),
    LearningCard(primaryText: "do exercise", secondaryText: "يمارس التمارين الرياضية"),
    LearningCard(primaryText: "come home from work", secondaryText: "يعود من العمل"),
    LearningCard(primaryText: "pick up kids from school", secondaryText: "يصطحب الأطفال من المدرسة"),
    LearningCard(primaryText: "help with homework", secondaryText: "يساعد في الواجبات"),
    LearningCard(primaryText: "feed pets", secondaryText: "يطعم الحيوانات الأليفة"),
    LearningCard(primaryText: "walk the dog", secondaryText: "يمشي الكلب"),
    LearningCard(primaryText: "water plants", secondaryText: "يسقي النباتات"),
    LearningCard(primaryText: "take out trash", secondaryText: "يخرج القمامة"),
    LearningCard(primaryText: "check mail", secondaryText: "يتفقد البريد"),
    LearningCard(primaryText: "answer calls", secondaryText: "يرد على المكالمات"),
    LearningCard(primaryText: "text friends", secondaryText: "يراسل الأصدقاء"),
    LearningCard(primaryText: "scroll social media", secondaryText: "يتصفح وسائل التواصل"),
    LearningCard(primaryText: "listen to music", secondaryText: "يستمع للموسيقى"),
    LearningCard(primaryText: "listen to podcast", secondaryText: "يستمع لبودكاست"),
    LearningCard(primaryText: "meditate", secondaryText: "يتأمل"),
    LearningCard(primaryText: "take a bath", secondaryText: "يأخذ حماماً (بانيو)"),

    // الروتين المسائي
    LearningCard(primaryText: "have dinner", secondaryText: "يتناول العشاء"),
    LearningCard(primaryText: "eat dinner", secondaryText: "يتناول العشاء"),
    LearningCard(primaryText: "make dinner", secondaryText: "يحضر العشاء"),
    LearningCard(primaryText: "relax", secondaryText: "يسترخي"),
    LearningCard(primaryText: "watch TV", secondaryText: "يشاهد التلفاز"),
    LearningCard(primaryText: "read", secondaryText: "يقرأ"),
    LearningCard(primaryText: "play games", secondaryText: "يلعب ألعاباً"),
    LearningCard(primaryText: "spend time with family", secondaryText: "يقضي وقتاً مع العائلة"),
    LearningCard(primaryText: "talk", secondaryText: "يتحدث"),
    LearningCard(primaryText: "chat", secondaryText: "يتحادث"),

    // الروتين الليلي
    LearningCard(primaryText: "wash dishes", secondaryText: "يغسل الأطباق"),
    LearningCard(primaryText: "do the dishes", secondaryText: "يغسل الأطباق"),
    LearningCard(primaryText: "load dishwasher", secondaryText: "يحمل غسالة الأطباق"),
    LearningCard(primaryText: "prepare clothes", secondaryText: "يحضر الملابس (للغد)"),
    LearningCard(primaryText: "brush teeth (again)", secondaryText: "ينظف الأسنان (مرة أخرى)"),
    LearningCard(primaryText: "change clothes", secondaryText: "يغير ملابسه"),
    LearningCard(primaryText: "put on pajamas", secondaryText: "يرتدي بيجامة"),
    LearningCard(primaryText: "say goodnight", secondaryText: "يقول تصبح على خير"),
    LearningCard(primaryText: "go to bed", secondaryText: "يذهب إلى السرير"),
    LearningCard(primaryText: "fall asleep", secondaryText: "يغفو / ينام"),
    LearningCard(primaryText: "turn off lights", secondaryText: "يطفئ الأضواء"),
    LearningCard(primaryText: "set alarm", secondaryText: "يضبط المنبه"),
    LearningCard(primaryText: "turn off screens", secondaryText: "يطفئ الشاشات"),
    LearningCard(primaryText: "read a book", secondaryText: "يقرأ كتاباً"),
    LearningCard(primaryText: "tell a story", secondaryText: "يحكي قصة (للأطفال)"),
    LearningCard(primaryText: "sing a lullaby", secondaryText: "يغني تهويدة"),
    LearningCard(primaryText: "check on kids", secondaryText: "يتفقد الأطفال"),
    LearningCard(primaryText: "lock doors", secondaryText: "يقفل الأبواب"),
    LearningCard(primaryText: "check windows", secondaryText: "يتفقد النوافذ"),
    LearningCard(primaryText: "turn on night light", secondaryText: "يشغل ضوء ليلي"),
    LearningCard(primaryText: "have trouble sleeping", secondaryText: "يواجه صعوبة في النوم"),
    LearningCard(primaryText: "count sheep", secondaryText: "يعد الخراف (لمساعدة النوم)"),
    LearningCard(primaryText: "have a nightmare", secondaryText: "يرى كابوساً"),
    LearningCard(primaryText: "sleep peacefully", secondaryText: "ينام بسلام"),

    // الأنشطة العائلية
    LearningCard(primaryText: "cooking together", secondaryText: "الطهي معاً"),
    LearningCard(primaryText: "baking together", secondaryText: "الخبز معاً"),
    LearningCard(primaryText: "cleaning together", secondaryText: "التنظيف معاً"),
    LearningCard(primaryText: "family meeting", secondaryText: "اجتماع عائلي"),
    LearningCard(primaryText: "movie night", secondaryText: "ليلة فيلم"),
    LearningCard(primaryText: "game night", secondaryText: "ليلة ألعاب"),
    LearningCard(primaryText: "visiting relatives", secondaryText: "زيارة الأقارب"),
    LearningCard(primaryText: "family dinner", secondaryText: "عشاء عائلي"),
    LearningCard(primaryText: "family outing", secondaryText: "نزهة عائلية"),
    LearningCard(primaryText: "picnic", secondaryText: "نزهة / بيك نيك"),
    LearningCard(primaryText: "vacation together", secondaryText: "إجازة معاً"),
    LearningCard(primaryText: "celebrate together", secondaryText: "يحتفل معاً"),
    LearningCard(primaryText: "watch a movie", secondaryText: "يشاهد فيلماً"),
    LearningCard(primaryText: "play board games", secondaryText: "يلعب ألعاب لوحية"),
    LearningCard(primaryText: "read together", secondaryText: "يقرأ معاً"),
    LearningCard(primaryText: "talk about the day", secondaryText: "يتحدثون عن اليوم"),

    // الصفات والمصطلحات
    LearningCard(primaryText: "daily routine", secondaryText: "روتين يومي"),
    LearningCard(primaryText: "weekly routine", secondaryText: "روتين أسبوعي"),
    LearningCard(primaryText: "weekend routine", secondaryText: "روتين نهاية الأسبوع"),
    LearningCard(primaryText: "family time", secondaryText: "وقت عائلي"),
    LearningCard(primaryText: "quality time", secondaryText: "وقت ممتع / نوعي"),
    LearningCard(primaryText: "bonding", secondaryText: "ترابط"),
    LearningCard(primaryText: "tradition", secondaryText: "تقليد"),
    LearningCard(primaryText: "habit", secondaryText: "عادة"),
    LearningCard(primaryText: "schedule", secondaryText: "جدول / مواعيد"),
    LearningCard(primaryText: "timetable", secondaryText: "جدول زمني"),
    LearningCard(primaryText: "organized", secondaryText: "منظم"),
    LearningCard(primaryText: "chaotic", secondaryText: "فوضوي"),
    LearningCard(primaryText: "busy", secondaryText: "مشغول"),
    LearningCard(primaryText: "relaxed", secondaryText: "مسترخٍ"),
    LearningCard(primaryText: "tired", secondaryText: "متعب"),
    LearningCard(primaryText: "energetic", secondaryText: "نشيط"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Daily & Family Routines",
      cards: cards,
    );
  }
}



class DailyRoutineSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // نص القراءة
    ItemCard(
      english: "Inside the old villa, the friends found a dusty diary on the table.",
      arabic: "داخل الفيلا القديمة، وجد الأصدقاء مذكرات مغبرة على الطاولة.",
    ),
    ItemCard(
      english: "Emma opened it and read aloud: \"Wake up early, eat breakfast together, and never miss our family meeting at night.\"",
      arabic: "فتحتها إيما وقرأت بصوت عالٍ: \"استيقظوا مبكراً، تناولوا الإفطار معاً، ولا تفوّتوا اجتماعنا العائلي أبداً في الليل.\"",
    ),
    ItemCard(
      english: "Omar frowned. \"These are just… family routines.\"",
      arabic: "عبس عمر. \"هذه مجرد... روتين عائلي.\"",
    ),
    ItemCard(
      english: "Sarah, holding a candle dramatically, whispered, \"Or maybe they are secret rules.\"",
      arabic: "سارة، وهي تمسك شمعة بطريقة درامية، همست: \"أو ربما هي قواعد سرية.\"",
    ),
    ItemCard(
      english: "Ali laughed, pretending to brush his teeth with a feather.",
      arabic: "ضحك علي، متظاهراً بتنظيف أسنانه بريشة.",
    ),
    ItemCard(
      english: "James noticed the next page: \"Dinner at seven. Wash dishes after. Always say goodnight before you go to bed.\"",
      arabic: "لاحظ جيمس الصفحة التالية: \"العشاء الساعة السابعة. اغسلوا الأطباق بعد ذلك. قولوا دائماً تصبحون على خير قبل أن تذهبوا إلى النوم.\"",
    ),
    ItemCard(
      english: "The friends tried to imagine the family that once lived there.",
      arabic: "حاول الأصدقاء تخيل العائلة التي عاشت هناك ذات يوم.",
    ),
    ItemCard(
      english: "\"Look,\" Emma said, \"they even wrote about movie night and visiting relatives on Sundays.\"",
      arabic: "\"انظروا\"، قالت إيما، \"حتى أنهم كتبوا عن ليلة الفيلم وزيارة الأقارب أيام الأحد.\"",
    ),
    ItemCard(
      english: "Suddenly, they heard footsteps upstairs in the bedroom.",
      arabic: "فجأة، سمعوا خطى أقدام في الطابق العلوي في غرفة النوم.",
    ),
    ItemCard(
      english: "Omar's eyes widened. \"Is this villa still… occupied?\"",
      arabic: "اتسعت عينا عمر. \"هل هذه الفيلا لا تزال... مأهولة؟\"",
    ),
    ItemCard(
      english: "To be continued in Gardening...",
      arabic: "يتبع في درس البستنة...",
    ),

    // جمل عن الروتين الصباحي
    ItemCard(english: "I wake up at 6:30 every morning.", arabic: "أستيقظ في الساعة 6:30 كل صباح."),
    ItemCard(english: "First, I brush my teeth and wash my face.", arabic: "أولاً، أنظف أسناني وأغسل وجهي."),
    ItemCard(english: "Then I take a shower and get dressed.", arabic: "ثم أستحم وأرتدي ملابسي."),
    ItemCard(english: "I always eat breakfast with my family before school.", arabic: "أتناول الإفطار دائماً مع عائلتي قبل المدرسة."),
    ItemCard(english: "I leave home at 7:30 to go to school.", arabic: "أغادر المنزل في الساعة 7:30 للذهاب إلى المدرسة."),
    ItemCard(english: "My dad makes coffee every morning. It smells amazing.", arabic: "والدي يحضر القهوة كل صباح. رائحتها رائعة."),
    ItemCard(english: "I'm not a morning person. I hit snooze three times.", arabic: "لست شخصاً صباحياً. أضغط على غفوة المنبه ثلاث مرات."),

    // جمل عن الروتين بعد الظهر
    ItemCard(english: "I come home from school at around 2 PM.", arabic: "أعود من المدرسة حوالي الساعة 2 بعد الظهر."),
    ItemCard(english: "I have lunch with my family.", arabic: "أتناول الغداء مع عائلتي."),
    ItemCard(english: "After lunch, I do my homework.", arabic: "بعد الغداء، أقوم بواجباتي المدرسية."),
    ItemCard(english: "Sometimes I take a short nap.", arabic: "أحياناً آخذ قيلولة قصيرة."),
    ItemCard(english: "I play football with my friends in the afternoon.", arabic: "ألعب كرة القدم مع أصدقائي بعد الظهر."),
    ItemCard(english: "My mom runs errands like going to the supermarket.", arabic: "أمي تقوم بمهمات مثل الذهاب إلى السوبر ماركت."),
    ItemCard(english: "I practice piano for an hour every day.", arabic: "أتمرن على العزف على البيانو لمدة ساعة كل يوم."),

    // جمل عن الروتين المسائي
    ItemCard(english: "We have dinner at 7 PM.", arabic: "نتناول العشاء الساعة 7 مساءً."),
    ItemCard(english: "We always eat dinner together as a family.", arabic: "نتناول العشاء دائماً معاً كعائلة."),
    ItemCard(english: "After dinner, I wash the dishes.", arabic: "بعد العشاء، أغسل الأطباق."),
    ItemCard(english: "Then I relax and watch TV for a while.", arabic: "ثم أسترخي وأشاهد التلفاز لبعض الوقت."),
    ItemCard(english: "I like to read a book before bed.", arabic: "أحب أن أقرأ كتاباً قبل النوم."),
    ItemCard(english: "Sometimes I play video games with my brother.", arabic: "أحياناً ألعب ألعاب الفيديو مع أخي."),
    ItemCard(english: "We spend time talking about our day.", arabic: "نقضي وقتاً في التحدث عن يومنا."),

    // جمل عن الروتين الليلي
    ItemCard(english: "I brush my teeth again before going to bed.", arabic: "أنظف أسناني مرة أخرى قبل الذهاب إلى النوم."),
    ItemCard(english: "I put on my pajamas and get ready for bed.", arabic: "أرتدي بيجامتي وأستعد للنوم."),
    ItemCard(english: "I say goodnight to my family.", arabic: "أقول تصبحون على خير لعائلتي."),
    ItemCard(english: "I set my alarm for 6 AM.", arabic: "أضبط منبّهي على الساعة 6 صباحاً."),
    ItemCard(english: "I usually fall asleep around 10:30.", arabic: "عادةً ما أنام حوالي الساعة 10:30."),
    ItemCard(english: "I turn off all the lights before I sleep.", arabic: "أطفئ جميع الأضواء قبل أن أنام."),

    // جمل عن الأنشطة العائلية
    ItemCard(english: "On Fridays, we have a family movie night.", arabic: "أيام الجمعة، لدينا ليلة فيلم عائلية."),
    ItemCard(english: "We love cooking together on weekends.", arabic: "نحب الطهي معاً في عطلات نهاية الأسبوع."),
    ItemCard(english: "We visit our grandparents every Sunday.", arabic: "نزور أجدادنا كل يوم أحد."),
    ItemCard(english: "Sometimes we have a family meeting to discuss plans.", arabic: "أحياناً يكون لدينا اجتماع عائلي لمناقشة الخطط."),
    ItemCard(english: "We play board games together. It's so much fun.", arabic: "نلعب ألعاباً لوحية معاً. إنه ممتع جداً."),
    ItemCard(english: "On holidays, we celebrate together and exchange gifts.", arabic: "في العطلات، نحتفل معاً ونتبادل الهدايا."),
    ItemCard(english: "We like to go on picnics when the weather is nice.", arabic: "نحب الذهاب في نزهات عندما يكون الطقس لطيفاً."),
    ItemCard(english: "Cleaning together is not fun, but we do it anyway.", arabic: "التنظيف معاً ليس ممتعاً، لكننا نفعله على أي حال."),

    // جمل عن تنظيم الوقت
    ItemCard(english: "I have a busy daily routine, but I like it.", arabic: "لدي روتين يومي مشغول، لكنني أحبه."),
    ItemCard(english: "Weekends are more relaxed. I sleep in.", arabic: "عطلات نهاية الأسبوع أكثر استرخاءً. أنام حتى وقت متأخر."),
    ItemCard(english: "It's important to have a routine. It helps you stay organized.", arabic: "من المهم أن يكون لديك روتين. يساعدك على البقاء منظمًا."),
    ItemCard(english: "My morning routine takes about an hour.", arabic: "روتيني الصباحي يستغرق حوالي ساعة."),
    ItemCard(english: "I try to stick to my schedule, but sometimes things change.", arabic: "أحاول الالتزام بجدولي، لكن الأمور تتغير أحياناً."),

    // محادثة قصيرة عن الروتين العائلي
    ItemCard(english: "Emma: This diary is fascinating. Look at all these family routines.", arabic: "إيما: هذه المذكرات رائعة. انظروا إلى كل هذا الروتين العائلي."),
    ItemCard(english: "Omar: It's just normal daily life. Wake up, eat, sleep. Nothing special.", arabic: "عمر: إنها مجرد حياة يومية عادية. استيقاظ، أكل، نوم. لا شيء مميز."),
    ItemCard(english: "Sarah: Normal? They wrote \"never miss our family meeting at night.\" That sounds mysterious!", arabic: "سارة: عادية؟ كتبوا \"لا تفوّتوا اجتماعنا العائلي أبداً في الليل.\" هذا يبدو غامضاً!"),
    ItemCard(english: "Ali: Maybe they discussed secret plans. Or treasure maps!", arabic: "علي: ربما ناقشوا خططاً سرية. أو خرائط كنوز!"),
    ItemCard(english: "James: Or maybe they just talked about their day. Like normal families.", arabic: "جيمس: أو ربما تحدثوا فقط عن يومهم. مثل العائلات العادية."),
    ItemCard(english: "Emma: Listen to this: \"Dinner at seven. Wash dishes after. Always say goodnight before you go to bed.\"", arabic: "إيما: اسمعوا هذا: \"العشاء الساعة السابعة. اغسلوا الأطباق بعد ذلك. قولوا دائماً تصبحون على خير قبل أن تذهبوا إلى النوم.\""),
    ItemCard(english: "Ali: That's exactly what my mom tells me every night!", arabic: "علي: هذا بالضبط ما تقوله لي أمي كل ليلة!"),
    ItemCard(english: "Sarah: And look, \"movie night and visiting relatives on Sundays.\" They were so organized!", arabic: "سارة: وانظروا، \"ليلة فيلم وزيارة الأقارب أيام الأحد.\" كانوا منظمين جداً!"),
    ItemCard(english: "Omar: Every family has routines. It's what makes a family... a family.", arabic: "عمر: كل عائلة لديها روتين. هذا ما يجعل العائلة... عائلة."),
    ItemCard(english: "Emma: I wonder what happened to them. Why did they leave?", arabic: "إيما: أتساءل ماذا حدث لهم. لماذا غادروا؟"),
    ItemCard(english: "(Footsteps heard upstairs)", arabic: "(سمعوا خطوات في الطابق العلوي)"),
    ItemCard(english: "Sarah: What was that?!", arabic: "سارة: ما كان ذلك؟!"),
    ItemCard(english: "Omar: Footsteps. Upstairs. In the bedroom.", arabic: "عمر: خطى أقدام. في الطابق العلوي. في غرفة النوم."),
    ItemCard(english: "Ali: Maybe it's the family... still following their routine?", arabic: "علي: ربما هي العائلة... لا تزال تتبع روتينها؟"),
    ItemCard(english: "James: Or maybe the villa is not as empty as we thought.", arabic: "جيمس: أو ربما الفيلا ليست فارغة كما اعتقدنا."),
    ItemCard(english: "Emma: Should we go check?", arabic: "إيما: هل يجب أن نذهب للتحقق؟"),
    ItemCard(english: "Sarah: NO! This is exactly when people die in horror movies!", arabic: "سارة: لا! هذا بالضبط عندما يموت الناس في أفلام الرعب!"),
    ItemCard(english: "Omar: Let's be logical. There must be an explanation.", arabic: "عمر: دعنا نكون منطقيين. لا بد أن هناك تفسيراً."),
    ItemCard(english: "Ali: Adventure awaits! Who's with me?", arabic: "علي: المغامرة تنتظر! من معي؟"),
    ItemCard(english: "Everyone looks nervously at the ceiling.", arabic: "الجميع ينظرون بعصبية إلى السقف."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Daily & Family Routines",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

////7



class GardeningVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🌱 Plants
    LearningCard(primaryText: "flower", secondaryText: "زهرة"),
    LearningCard(primaryText: "tree", secondaryText: "شجرة"),
    LearningCard(primaryText: "bush", secondaryText: "شجيرة"),
    LearningCard(primaryText: "grass", secondaryText: "عشب / حشائش"),
    LearningCard(primaryText: "herb", secondaryText: "عشبة / نبات عطري"),
    LearningCard(primaryText: "vegetable", secondaryText: "خضروات"),
    LearningCard(primaryText: "fruit", secondaryText: "فاكهة"),
    LearningCard(primaryText: "seed", secondaryText: "بذرة"),
    LearningCard(primaryText: "plant (noun)", secondaryText: "نبات"),
    LearningCard(primaryText: "weed", secondaryText: "حشيش / نبات ضار"),
    LearningCard(primaryText: "moss", secondaryText: "طحلب"),
    LearningCard(primaryText: "fern", secondaryText: "سرخس"),
    LearningCard(primaryText: "cactus", secondaryText: "صبار"),
    LearningCard(primaryText: "palm tree", secondaryText: "نخلة"),
    LearningCard(primaryText: "rose", secondaryText: "وردة"),
    LearningCard(primaryText: "tulip", secondaryText: "توليب"),
    LearningCard(primaryText: "sunflower", secondaryText: "زهرة عباد الشمس"),
    LearningCard(primaryText: "daisy", secondaryText: "أقحوان"),
    LearningCard(primaryText: "lavender", secondaryText: "لافندر"),
    LearningCard(primaryText: "mint", secondaryText: "نعناع"),
    LearningCard(primaryText: "basil", secondaryText: "ريحان"),
    LearningCard(primaryText: "parsley", secondaryText: "بقدونس"),
    LearningCard(primaryText: "cilantro", secondaryText: "كزبرة"),
    LearningCard(primaryText: "rosemary", secondaryText: "إكليل الجبل"),
    LearningCard(primaryText: "thyme", secondaryText: "زعتر"),
    LearningCard(primaryText: "sage", secondaryText: "مريمية"),

    // 🛠 Tools
    LearningCard(primaryText: "shovel", secondaryText: "مجرفة / جاروف"),
    LearningCard(primaryText: "rake", secondaryText: "مشط أرضي / مدمة"),
    LearningCard(primaryText: "hoe", secondaryText: "معزقة / فأس صغير"),
    LearningCard(primaryText: "watering can", secondaryText: "إبريق سقي / علبة مياه"),
    LearningCard(primaryText: "hose", secondaryText: "خرطوم مياه"),
    LearningCard(primaryText: "gloves", secondaryText: "قفازات"),
    LearningCard(primaryText: "pot", secondaryText: "أصيص / وعاء زرع"),
    LearningCard(primaryText: "trowel", secondaryText: "ملوق زراعة (صغير)"),
    LearningCard(primaryText: "pruners", secondaryText: "مقص تقليم"),
    LearningCard(primaryText: "shears", secondaryText: "مقص كبير"),
    LearningCard(primaryText: "wheelbarrow", secondaryText: "عربة يدوية"),
    LearningCard(primaryText: "sprinkler", secondaryText: "مرشة / رشاش مياه"),
    LearningCard(primaryText: "bucket", secondaryText: "دلو"),
    LearningCard(primaryText: "spray bottle", secondaryText: "زجاجة رذاذ"),
    LearningCard(primaryText: "garden fork", secondaryText: "شوكة حديقة"),
    LearningCard(primaryText: "spade", secondaryText: "مسحاة / جاروف مسطح"),

    // 🌱 Soil & Nutrients
    LearningCard(primaryText: "soil", secondaryText: "تربة"),
    LearningCard(primaryText: "compost", secondaryText: "سماد عضوي"),
    LearningCard(primaryText: "fertilizer", secondaryText: "سماد (كيميائي)"),
    LearningCard(primaryText: "manure", secondaryText: "سماد طبيعي / روث"),
    LearningCard(primaryText: "peat moss", secondaryText: "خث / بيتموس"),
    LearningCard(primaryText: "mulch", secondaryText: "نشارة / تغطية تربة"),
    LearningCard(primaryText: "sand", secondaryText: "رمل"),
    LearningCard(primaryText: "clay", secondaryText: "طين"),
    LearningCard(primaryText: "loam", secondaryText: "تربة طينية رملية"),
    LearningCard(primaryText: "potting soil", secondaryText: "تربة زراعة للأصص"),
    LearningCard(primaryText: "nutrients", secondaryText: "مغذيات"),
    LearningCard(primaryText: "minerals", secondaryText: "معادن"),

    // ☀️ Environmental Conditions
    LearningCard(primaryText: "sunlight", secondaryText: "ضوء الشمس"),
    LearningCard(primaryText: "shade", secondaryText: "ظل"),
    LearningCard(primaryText: "full sun", secondaryText: "شمس كاملة"),
    LearningCard(primaryText: "partial shade", secondaryText: "ظل جزئي"),
    LearningCard(primaryText: "water", secondaryText: "ماء"),
    LearningCard(primaryText: "rain", secondaryText: "مطر"),
    LearningCard(primaryText: "drought", secondaryText: "جفاف"),
    LearningCard(primaryText: "frost", secondaryText: "صقيع"),
    LearningCard(primaryText: "temperature", secondaryText: "درجة حرارة"),
    LearningCard(primaryText: "humidity", secondaryText: "رطوبة"),
    LearningCard(primaryText: "wind", secondaryText: "رياح"),

    // 🔄 Actions
    LearningCard(primaryText: "plant", secondaryText: "يزرع"),
    LearningCard(primaryText: "dig", secondaryText: "يحفر"),
    LearningCard(primaryText: "water", secondaryText: "يسقي"),
    LearningCard(primaryText: "grow", secondaryText: "ينمو / يزرع"),
    LearningCard(primaryText: "cut", secondaryText: "يقطع"),
    LearningCard(primaryText: "prune", secondaryText: "يقلم / يشذب"),
    LearningCard(primaryText: "harvest", secondaryText: "يحصد"),
    LearningCard(primaryText: "weed", secondaryText: "يزيل الحشائش"),
    LearningCard(primaryText: "mulch (verb)", secondaryText: "يغطي التربة"),
    LearningCard(primaryText: "fertilize", secondaryText: "يسمد"),
    LearningCard(primaryText: "transplant", secondaryText: "ينقل (شتلة)"),
    LearningCard(primaryText: "sow", secondaryText: "يبذر"),
    LearningCard(primaryText: "germinate", secondaryText: "ينبت"),
    LearningCard(primaryText: "bloom", secondaryText: "يزهر"),
    LearningCard(primaryText: "wilt", secondaryText: "يذبل"),
    LearningCard(primaryText: "trim", secondaryText: "يقص / يشذب"),
    LearningCard(primaryText: "mow", secondaryText: "يقص العشب"),
    LearningCard(primaryText: "edge", secondaryText: "يشذب الحواف"),

    // 🏡 Types of Gardens & Extras
    LearningCard(primaryText: "backyard", secondaryText: "الفناء الخلفي"),
    LearningCard(primaryText: "front yard", secondaryText: "الفناء الأمامي"),
    LearningCard(primaryText: "greenhouse", secondaryText: "دفيئة / صوبة زراعية"),
    LearningCard(primaryText: "vegetable garden", secondaryText: "حديقة خضروات"),
    LearningCard(primaryText: "herb garden", secondaryText: "حديقة أعشاب"),
    LearningCard(primaryText: "flower garden", secondaryText: "حديقة زهور"),
    LearningCard(primaryText: "rock garden", secondaryText: "حديقة صخرية"),
    LearningCard(primaryText: "water garden", secondaryText: "حديقة مائية"),
    LearningCard(primaryText: "orchard", secondaryText: "بستان (فاكهة)"),
    LearningCard(primaryText: "flower bed", secondaryText: "أحواض زهور"),
    LearningCard(primaryText: "raised bed", secondaryText: "حوض مرتفع"),
    LearningCard(primaryText: "garden bed", secondaryText: "حوض زراعة"),
    LearningCard(primaryText: "path", secondaryText: "ممر في الحديقة"),
    LearningCard(primaryText: "fence", secondaryText: "سياج"),
    LearningCard(primaryText: "hedge", secondaryText: "سياج نباتي"),
    LearningCard(primaryText: "lawn", secondaryText: "حديقة عشبية / مرجة"),
    LearningCard(primaryText: "patio", secondaryText: "فناء مرصوف"),
    LearningCard(primaryText: "deck", secondaryText: "سطح خشبي"),
    LearningCard(primaryText: "pond", secondaryText: "بركة"),
    LearningCard(primaryText: "fountain", secondaryText: "نافورة"),
    LearningCard(primaryText: "birdbath", secondaryText: "حمام طيور"),
    LearningCard(primaryText: "bird feeder", secondaryText: "مُغذي طيور"),
    LearningCard(primaryText: "compost bin", secondaryText: "صندوق سماد"),
    LearningCard(primaryText: "garden shed", secondaryText: "سقيفة حديقة / مخزن أدوات"),

    // 🌿 Extra Plant Parts & Descriptions
    LearningCard(primaryText: "seedling", secondaryText: "شتلة / نبتة صغيرة"),
    LearningCard(primaryText: "sapling", secondaryText: "شجرة صغيرة"),
    LearningCard(primaryText: "bulb", secondaryText: "بصلة (نبات)"),
    LearningCard(primaryText: "root", secondaryText: "جذر"),
    LearningCard(primaryText: "stem", secondaryText: "ساق"),
    LearningCard(primaryText: "leaf", secondaryText: "ورقة"),
    LearningCard(primaryText: "petal", secondaryText: "بتلة زهرة"),
    LearningCard(primaryText: "thorn", secondaryText: "شوكة"),
    LearningCard(primaryText: "branch", secondaryText: "غصن / فرع"),
    LearningCard(primaryText: "trunk", secondaryText: "جذع الشجرة"),
    LearningCard(primaryText: "bark", secondaryText: "لحاء الشجرة"),
    LearningCard(primaryText: "fruit tree", secondaryText: "شجرة فاكهة"),
    LearningCard(primaryText: "olive tree", secondaryText: "شجرة زيتون"),
    LearningCard(primaryText: "fig tree", secondaryText: "شجرة تين"),
    LearningCard(primaryText: "grapevine", secondaryText: "كرمة عنب"),

    // 🐛 Problems & Pests
    LearningCard(primaryText: "pest", secondaryText: "آفة"),
    LearningCard(primaryText: "insect", secondaryText: "حشرة"),
    LearningCard(primaryText: "aphid", secondaryText: "منّ (حشرة)"),
    LearningCard(primaryText: "caterpillar", secondaryText: "يسروع / دودة"),
    LearningCard(primaryText: "snail", secondaryText: "حلزون"),
    LearningCard(primaryText: "slug", secondaryText: "بزاقة"),
    LearningCard(primaryText: "beetle", secondaryText: "خنفساء"),
    LearningCard(primaryText: "fungus", secondaryText: "فطر"),
    LearningCard(primaryText: "mold", secondaryText: "عفن"),
    LearningCard(primaryText: "disease", secondaryText: "مرض"),
    LearningCard(primaryText: "blight", secondaryText: "لفحة"),
    LearningCard(primaryText: "overwatering", secondaryText: "إفراط في الري"),
    LearningCard(primaryText: "underwatering", secondaryText: "قلة في الري"),
    LearningCard(primaryText: "sunburn", secondaryText: "حرق شمسي (للنبات)"),

    // 🌼 Garden Descriptions
    LearningCard(primaryText: "lush", secondaryText: "خصب / نضر"),
    LearningCard(primaryText: "overgrown", secondaryText: "متضخم / مهمل"),
    LearningCard(primaryText: "wild", secondaryText: "بري"),
    LearningCard(primaryText: "cultivated", secondaryText: "مزروع"),
    LearningCard(primaryText: "organic", secondaryText: "عضوي"),
    LearningCard(primaryText: "beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "peaceful", secondaryText: "هادئ"),
    LearningCard(primaryText: "relaxing", secondaryText: "مريح"),
    LearningCard(primaryText: "colorful", secondaryText: "ملون"),
    LearningCard(primaryText: "fragrant", secondaryText: "عطري"),
    LearningCard(primaryText: "shady", secondaryText: "مظلل"),
    LearningCard(primaryText: "sunny", secondaryText: "مشمس"),
    LearningCard(primaryText: "well-maintained", secondaryText: "مصان جيداً"),
    LearningCard(primaryText: "neglected", secondaryText: "مهمل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Gardening",
      cards: cards,
    );
  }
}



class GardeningSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📖 Reading Passage
    ItemCard(
      english: "The footsteps led the friends outside, into the overgrown garden behind the villa.",
      arabic: "قادتهم خطى الأقدام إلى الخارج، إلى الحديقة المتضخمة خلف الفيلا.",
    ),
    ItemCard(
      english: "The moonlight shone on wild grass and a broken flower bed.",
      arabic: "أضاء ضوء القمر على العشب البري وحوض زهور مكسور.",
    ),
    ItemCard(
      english: "Emma noticed a row of herbs growing beside an old watering can.",
      arabic: "لاحظت إيما صفاً من الأعشاب تنمو بجانب إبريق سقي قديم.",
    ),
    ItemCard(
      english: "Sarah, holding a pair of gloves, whispered, \"This is more than just a house; it's a hidden vegetable garden.\"",
      arabic: "سارة، وهي تمسك بقفازات، همست: \"هذا أكثر من مجرد منزل؛ إنها حديقة خضروات مخفية.\"",
    ),
    ItemCard(
      english: "Ali grabbed a rusty shovel, ready for adventure. \"Maybe the treasure is buried here!\"",
      arabic: "أمسك علي بمجرفة صدئة، مستعداً للمغامرة. \"ربما الكنز مدفون هنا!\"",
    ),
    ItemCard(
      english: "Omar examined the soil carefully: \"No, someone has been planting recently. These seeds are new.\"",
      arabic: "فحص عمر التربة بعناية: \"لا، لقد كان أحدهم يزرع مؤخراً. هذه البذور جديدة.\"",
    ),
    ItemCard(
      english: "Suddenly, James found the second envelope stuck in a clay pot.",
      arabic: "فجأة، وجد جيمس الظرف الثاني ملتصقاً في أصيص فخاري.",
    ),
    ItemCard(
      english: "Inside was a letter: \"To the next tenants: Take care of the garden, harvest its fruits, and it will take care of you.\"",
      arabic: "بالداخل كانت رسالة: \"إلى المستأجرين القادمين: اعتنِ بالحديقة، واحصد ثمارها، وسوف تعتني بك.\"",
    ),
    ItemCard(
      english: "The friends laughed with relief. The mystery wasn't treasure or ghosts; it was a family tradition.",
      arabic: "ضحك الأصدقاء بارتياح. لم يكن اللغز كنزاً أو أشباحاً؛ بل كان تقليداً عائلياً.",
    ),
    ItemCard(
      english: "Ali planted a new tree, Omar watered it with the hose, Emma placed the pot back in the greenhouse, Sarah posed dramatically with a rake, and James smiled: \"Now the villa has life again.\"",
      arabic: "زرع علي شجرة جديدة، وسقاها عمر بالخرطوم، وأعادت إيما الأصيص إلى الدفيئة، ووقفت سارة بشكل درامي مع مشط أرضي، وابتسم جيمس: \"الآن الفيلا عادت إليها الحياة مرة أخرى.\"",
    ),

    // 🧑‍🌾 Practice Sentences
    ItemCard(english: "I love planting flowers in my garden. It makes me happy.", arabic: "أحب زراعة الزهور في حديقتي. هذا يجعلني سعيدة."),
    ItemCard(english: "Spring is the best time to plant new seeds.", arabic: "الربيع هو أفضل وقت لزراعة بذور جديدة."),
    ItemCard(english: "You need to dig a hole, put the seed in, and cover it with soil.", arabic: "تحتاج إلى حفر حفرة، وضع البذرة، وتغطيتها بالتربة."),
    ItemCard(english: "Don't forget to water the plants every day.", arabic: "لا تنسَ سقي النباتات كل يوم."),
    ItemCard(english: "These herbs need a lot of sunlight to grow well.", arabic: "هذه الأعشاب تحتاج إلى الكثير من ضوء الشمس لتنمو بشكل جيد."),
    ItemCard(english: "I planted tomatoes and peppers in my vegetable garden.", arabic: "زرعت طماطم وفلفلاً في حديقة الخضروات الخاصة بي."),
    ItemCard(english: "The roses are blooming beautifully this year.", arabic: "الورود تتفتح بشكل جميل هذا العام."),

    ItemCard(english: "I use a shovel to dig holes for new plants.", arabic: "أستخدم مجرفة لحفر حفر للنباتات الجديدة."),
    ItemCard(english: "The rake is for gathering leaves and smoothing the soil.", arabic: "المشط الأرضي لتجميع الأوراق وتنعيم التربة."),
    ItemCard(english: "I water the flowers with a watering can every morning.", arabic: "أسقي الزهور بإبريق سقي كل صباح."),
    ItemCard(english: "Put on gloves before handling thorny plants.", arabic: "ارتدِ قفازات قبل التعامل مع النباتات الشائكة."),
    ItemCard(english: "The hose is long enough to reach the whole garden.", arabic: "الخرطوم طويل بما يكفي ليصل إلى الحديقة بأكملها."),
    ItemCard(english: "I need new pots for these seedlings.", arabic: "أحتاج أصصاً جديدة لهذه الشتلات."),

    ItemCard(english: "Gardening is very relaxing. It helps me forget my problems.", arabic: "البستنة مريحة جداً. تساعدني على نسيان مشاكلي."),
    ItemCard(english: "Growing your own vegetables is healthy and saves money.", arabic: "زراعة الخضروات الخاصة بك صحية وتوفر المال."),
    ItemCard(english: "Watching things grow is magical.", arabic: "مشاهدة الأشياء تنمو سحرية."),

    // 😄 Funny
    ItemCard(english: "I tried to plant tomatoes, but I think I grew weeds instead.", arabic: "حاولت زراعة طماطم، لكن أعتقد أنني زرعت حشائشاً ضارة بدلاً من ذلك."),
    ItemCard(english: "My dog loves digging in the garden. He's not helping.", arabic: "كلبي يحب الحفر في الحديقة. إنه لا يساعد."),
    ItemCard(english: "Gardening is just controlled chaos with plants.", arabic: "البستنة هي مجرد فوضى مسيطر عليها مع النباتات."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Gardening",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}



//1



// ملف: airport_vocabulary.dart

class AirportVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🏢 الأماكن في المطار (Airport Places)
    LearningCard(primaryText: "airport", secondaryText: "مطار"),
    LearningCard(primaryText: "terminal", secondaryText: "صالة / مبنى المطار"),
    LearningCard(primaryText: "gate", secondaryText: "بوابة الصعود إلى الطائرة"),
    LearningCard(primaryText: "check-in desk", secondaryText: "مكتب تسجيل الوصول"),
    LearningCard(primaryText: "security", secondaryText: "الأمن / التفتيش الأمني"),
    LearningCard(primaryText: "customs", secondaryText: "الجمارك"),
    LearningCard(primaryText: "runway", secondaryText: "مدرج الطائرات"),
    LearningCard(primaryText: "baggage claim", secondaryText: "منطقة استلام الأمتعة"),
    LearningCard(primaryText: "departure lounge", secondaryText: "صالة المغادرة"),
    LearningCard(primaryText: "arrival hall", secondaryText: "صالة الوصول"),
    LearningCard(primaryText: "control tower", secondaryText: "برج المراقبة"),
    LearningCard(primaryText: "waiting area", secondaryText: "منطقة الانتظار"),
    LearningCard(primaryText: "duty-free shop", secondaryText: "متجر معفى من الضرائب"),
    LearningCard(primaryText: "information desk", secondaryText: "مكتب المعلومات"),
    LearningCard(primaryText: "lost and found", secondaryText: "مكتب المفقودات"),
    LearningCard(primaryText: "first class lounge", secondaryText: "صالة الدرجة الأولى"),
    LearningCard(primaryText: "VIP lounge", secondaryText: "صالة كبار الشخصيات"),

    // 👤 الأشخاص (People)
    LearningCard(primaryText: "pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "flight attendant", secondaryText: "مضيف طيران"),
    LearningCard(primaryText: "passenger", secondaryText: "راكب / مسافر"),
    LearningCard(primaryText: "ground staff", secondaryText: "موظفو الأرض"),
    LearningCard(primaryText: "security officer", secondaryText: "ضابط أمن"),
    LearningCard(primaryText: "customs officer", secondaryText: "موظف جمارك"),
    LearningCard(primaryText: "air traffic controller", secondaryText: "مراقب جوي"),
    LearningCard(primaryText: "baggage handler", secondaryText: "عامل أمتعة"),
    LearningCard(primaryText: "check-in agent", secondaryText: "موظف تسجيل الوصول"),
    LearningCard(primaryText: "gate agent", secondaryText: "موظف البوابة"),

    // ✈️ عملية السفر (Travel Process)
    LearningCard(primaryText: "departure", secondaryText: "مغادرة"),
    LearningCard(primaryText: "arrival", secondaryText: "وصول"),
    LearningCard(primaryText: "boarding", secondaryText: "صعود إلى الطائرة"),
    LearningCard(primaryText: "check-in", secondaryText: "تسجيل الوصول"),
    LearningCard(primaryText: "boarding pass", secondaryText: "بطاقة صعود الطائرة"),
    LearningCard(primaryText: "flight", secondaryText: "رحلة جوية"),
    LearningCard(primaryText: "delay", secondaryText: "تأخير"),
    LearningCard(primaryText: "cancellation", secondaryText: "إلغاء"),
    LearningCard(primaryText: "connection", secondaryText: "رحلة متصلة / ترانزيت"),
    LearningCard(primaryText: "layover", secondaryText: "توقف مؤقت (بين الرحلات)"),
    LearningCard(primaryText: "stopover", secondaryText: "توقف (أطول)"),
    LearningCard(primaryText: "direct flight", secondaryText: "رحلة مباشرة"),
    LearningCard(primaryText: "non-stop flight", secondaryText: "رحلة بدون توقف"),
    LearningCard(primaryText: "one-way ticket", secondaryText: "تذكرة ذهاب فقط"),
    LearningCard(primaryText: "round-trip ticket", secondaryText: "تذكرة ذهاب وعودة"),

    // 🧳 الأمتعة (Luggage)
    LearningCard(primaryText: "luggage", secondaryText: "أمتعة"),
    LearningCard(primaryText: "baggage", secondaryText: "أمتعة"),
    LearningCard(primaryText: "carry-on", secondaryText: "حقيبة يد (تُحمل على الطائرة)"),
    LearningCard(primaryText: "checked luggage", secondaryText: "أمتعة مشحونة (في العنبر)"),
    LearningCard(primaryText: "suitcase", secondaryText: "حقيبة سفر"),
    LearningCard(primaryText: "backpack", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "duffel bag", secondaryText: "حقيبة رياضية / شنطة"),
    LearningCard(primaryText: "travel bag", secondaryText: "حقيبة سفر"),
    LearningCard(primaryText: "luggage tag", secondaryText: "بطاقة الأمتعة"),
    LearningCard(primaryText: "baggage receipt", secondaryText: "إيصال الأمتعة"),
    LearningCard(primaryText: "luggage allowance", secondaryText: "وزن الأمتعة المسموح به"),
    LearningCard(primaryText: "excess baggage", secondaryText: "أمتعة زائدة"),
    LearningCard(primaryText: "lost luggage", secondaryText: "أمتعة مفقودة"),
    LearningCard(primaryText: "damaged luggage", secondaryText: "أمتعة تالفة"),

    // 📄 المستندات (Documents)
    LearningCard(primaryText: "passport", secondaryText: "جواز سفر"),
    LearningCard(primaryText: "visa", secondaryText: "تأشيرة"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "e-ticket", secondaryText: "تذكرة إلكترونية"),
    LearningCard(primaryText: "boarding pass", secondaryText: "بطاقة صعود الطائرة"),
    LearningCard(primaryText: "ID (identification)", secondaryText: "بطاقة هوية"),
    LearningCard(primaryText: "driver's license", secondaryText: "رخصة قيادة"),
    LearningCard(primaryText: "travel insurance", secondaryText: "تأمين سفر"),
    LearningCard(primaryText: "itinerary", secondaryText: "خط سير الرحلة"),
    LearningCard(primaryText: "reservation", secondaryText: "حجز"),
    LearningCard(primaryText: "confirmation number", secondaryText: "رقم التأكيد"),

    // 🛋️ على متن الطائرة (On the Plane)
    LearningCard(primaryText: "seatbelt", secondaryText: "حزام الأمان"),
    LearningCard(primaryText: "overhead locker", secondaryText: "حقيبة علوية / جندول علوي"),
    LearningCard(primaryText: "seat", secondaryText: "مقعد"),
    LearningCard(primaryText: "aisle", secondaryText: "ممر (بين المقاعد)"),
    LearningCard(primaryText: "window seat", secondaryText: "مقعد بجانب النافذة"),
    LearningCard(primaryText: "aisle seat", secondaryText: "مقعد بجانب الممر"),
    LearningCard(primaryText: "middle seat", secondaryText: "مقعد في المنتصف"),
    LearningCard(primaryText: "emergency exit", secondaryText: "مخرج الطوارئ"),
    LearningCard(primaryText: "life vest", secondaryText: "سترة النجاة"),
    LearningCard(primaryText: "oxygen mask", secondaryText: "قناع الأكسجين"),
    LearningCard(primaryText: "tray table", secondaryText: "طاولة صغيرة (خلف المقعد)"),
    LearningCard(primaryText: "entertainment system", secondaryText: "نظام ترفيهي"),
    LearningCard(primaryText: "restroom", secondaryText: "مرحاض"),
    LearningCard(primaryText: "lavatory", secondaryText: "مرحاض (في الطائرة)"),
    LearningCard(primaryText: "cockpit", secondaryText: "قمرة القيادة"),

    // 🔊 الإعلانات والتعليمات (Announcements & Instructions)
    LearningCard(primaryText: "announcement", secondaryText: "إعلان"),
    LearningCard(primaryText: "gate change", secondaryText: "تغيير البوابة"),
    LearningCard(primaryText: "boarding time", secondaryText: "موعد الصعود"),
    LearningCard(primaryText: "departure time", secondaryText: "موعد الإقلاع"),
    LearningCard(primaryText: "arrival time", secondaryText: "موعد الوصول"),
    LearningCard(primaryText: "on time", secondaryText: "في الموعد"),
    LearningCard(primaryText: "delayed", secondaryText: "متأخر"),
    LearningCard(primaryText: "cancelled", secondaryText: "ملغي"),
    LearningCard(primaryText: "final call", secondaryText: "النداء الأخير"),
    LearningCard(primaryText: "now boarding", secondaryText: "يتم الصعود الآن"),
    LearningCard(primaryText: "please proceed to gate", secondaryText: "يرجى التوجه إلى البوابة"),

    // ✈️ كلمات إضافية
    LearningCard(primaryText: "turbulence", secondaryText: "اضطراب جوي"),
    LearningCard(primaryText: "takeoff", secondaryText: "إقلاع"),
    LearningCard(primaryText: "landing", secondaryText: "هبوط"),
    LearningCard(primaryText: "altitude", secondaryText: "ارتفاع"),
    LearningCard(primaryText: "speed", secondaryText: "سرعة"),
    LearningCard(primaryText: "flight number", secondaryText: "رقم الرحلة"),
    LearningCard(primaryText: "airline", secondaryText: "شركة طيران"),
    LearningCard(primaryText: "international flight", secondaryText: "رحلة دولية"),
    LearningCard(primaryText: "domestic flight", secondaryText: "رحلة داخلية"),
    LearningCard(primaryText: "first class", secondaryText: "الدرجة الأولى"),
    LearningCard(primaryText: "business class", secondaryText: "درجة رجال الأعمال"),
    LearningCard(primaryText: "economy class", secondaryText: "الدرجة الاقتصادية"),
    LearningCard(primaryText: "premium economy", secondaryText: "الدرجة الاقتصادية الممتازة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Airport",
      cards: cards,
    );
  }
}


// ملف: airport_sentences.dart

class AirportSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📖 قبل المغادرة (Before Departure)
    ItemCard(
      english: "Before Departure: Arrive early at the airport.",
      arabic: "قبل المغادرة: احضر مبكراً إلى المطار.",
    ),
    ItemCard(
      english: "Check your ticket, passport, and if needed, your visa.",
      arabic: "تحقق من تذكرتك وجواز سفرك، وإذا لزم الأمر، تأشيرتك.",
    ),
    ItemCard(
      english: "Go to the check-in desk to drop off luggage, then pass through security and customs.",
      arabic: "اذهب إلى مكتب تسجيل الوصول لتسليم الأمتعة، ثم مر عبر الأمن والجمارك.",
    ),

    // 🎫 الصعود إلى الطائرة (Boarding)
    ItemCard(
      english: "Boarding: Listen carefully for announcements about your gate.",
      arabic: "الصعود إلى الطائرة: استمع بانتباه للإعلانات عن بوابتك.",
    ),
    ItemCard(
      english: "Keep your boarding pass ready.",
      arabic: "أبقِ بطاقة صعود الطائرة جاهزة.",
    ),
    ItemCard(
      english: "Passengers with small carry-on bags usually board first.",
      arabic: "الركاب الذين لديهم حقائب يد صغيرة يصعدون عادة أولاً.",
    ),

    // 🛫 على متن الطائرة (On the Flight)
    ItemCard(
      english: "On the Flight: Follow the flight attendants' instructions.",
      arabic: "على متن الرحلة: اتبع تعليمات مضيفي الطيران.",
    ),
    ItemCard(
      english: "Store bags in the overhead locker and fasten your seatbelt.",
      arabic: "ضع الحقائب في الحقيبة العلوية واربط حزام الأمان.",
    ),
    ItemCard(
      english: "The pilot will inform you about the weather and flight time.",
      arabic: "سيخبرك الطيار عن الطقس ووقت الرحلة.",
    ),

    // 🛬 الوصول (Arrival)
    ItemCard(
      english: "Arrival: After landing, go to baggage claim to collect your luggage.",
      arabic: "الوصول: بعد الهبوط، اذهب إلى استلام الأمتعة لاستلام حقائبك.",
    ),
    ItemCard(
      english: "If there is a delay or cancellation, stay calm and ask for help.",
      arabic: "إذا كان هناك تأخير أو إلغاء، ابق هادئاً واطلب المساعدة.",
    ),
    ItemCard(
      english: "Flying can be stressful, but with preparation, even long flights can be comfortable.",
      arabic: "السفر بالطائرة قد يكون مرهقاً، لكن مع التحضير، حتى الرحلات الطويلة يمكن أن تكون مريحة.",
    ),

    // 🚗 جمل عن الوصول إلى المطار
    ItemCard(
      english: "You should arrive at the airport at least two hours before an international flight.",
      arabic: "يجب أن تصل إلى المطار قبل ساعتين على الأقل من رحلة دولية.",
    ),
    ItemCard(
      english: "First, find the check-in desk for your airline.",
      arabic: "أولاً، ابحث عن مكتب تسجيل الوصول لشركة الطيران الخاصة بك.",
    ),
    ItemCard(
      english: "I need to check my suitcase and keep my carry-on bag with me.",
      arabic: "أحتاج لتسجيل حقيبتي الكبيرة والاحتفاظ بحقيبة اليد معي.",
    ),
    ItemCard(
      english: "The check-in agent will weigh your luggage and give you a boarding pass.",
      arabic: "سيزن موظف تسجيل الوصول أمتعتك ويعطيك بطاقة صعود الطائرة.",
    ),
    ItemCard(
      english: "Make sure your carry-on bag meets the size and weight restrictions.",
      arabic: "تأكد من أن حقيبة يدك تطابق قيود الحجم والوزن.",
    ),
    ItemCard(
      english: "After check-in, proceed to security screening.",
      arabic: "بعد تسجيل الوصول، توجه إلى التفتيش الأمني.",
    ),

    // 🔍 جمل عن التفتيش الأمني والجمارك
    ItemCard(
      english: "At security, you need to remove your laptop and liquids from your bag.",
      arabic: "في الأمن، تحتاج إلى إخراج اللابتوب والسوائل من حقيبتك.",
    ),
    ItemCard(
      english: "Put your bags on the conveyor belt and walk through the metal detector.",
      arabic: "ضع حقائبك على الحزام الناقل وامش عبر كاشف المعادن.",
    ),
    ItemCard(
      english: "If the alarm sounds, a security officer will check you with a handheld scanner.",
      arabic: "إذا انطلق الإنذار، سيفحصك ضابط الأمن بجهاز مسح يدوي.",
    ),
    ItemCard(
      english: "After security, you may need to go through customs, especially on international flights.",
      arabic: "بعد الأمن، قد تحتاج إلى المرور عبر الجمارك، خاصة في الرحلات الدولية.",
    ),
    ItemCard(
      english: "Customs officers may ask if you have anything to declare.",
      arabic: "قد يسألك موظفو الجمارك إذا كان لديك أي شيء للتصريح به.",
    ),

    // ☕ جمل عن صالة المغادرة
    ItemCard(
      english: "Once you're through security, you can relax in the departure lounge.",
      arabic: "بمجرد اجتيازك الأمن، يمكنك الاسترخاء في صالة المغادرة.",
    ),
    ItemCard(
      english: "Check the monitors to find your gate number.",
      arabic: "تحقق من الشاشات لمعرفة رقم بوابتك.",
    ),
    ItemCard(
      english: "If you have time, you can visit the duty-free shops.",
      arabic: "إذا كان لديك وقت، يمكنك زيارة متاجر السوق الحرة.",
    ),
    ItemCard(
      english: "Listen for announcements about your flight. Gates can change.",
      arabic: "استمع للإعلانات عن رحلتك. قد تتغير البوابات.",
    ),
    ItemCard(
      english: "Grab a coffee or something to eat while you wait.",
      arabic: "اشترِ قهوة أو شيئاً للأكل أثناء الانتظار.",
    ),

    // 🚶 جمل عن الصعود إلى الطائرة
    ItemCard(
      english: "When boarding begins, they usually call passengers by rows or groups.",
      arabic: "عندما يبدأ الصعود، عادة ما ينادون على الركاب حسب الصفوف أو المجموعات.",
    ),
    ItemCard(
      english: "Have your boarding pass and passport ready to show at the gate.",
      arabic: "اجعل بطاقة صعود الطائرة وجواز سفرك جاهزين لإظهارهما عند البوابة.",
    ),
    ItemCard(
      english: "They will scan your boarding pass before you walk onto the plane.",
      arabic: "سيمسحون بطاقة صعود الطائرة قبل أن تمشي إلى الطائرة.",
    ),
    ItemCard(
      english: "If you need extra time or assistance, you can ask to board early.",
      arabic: "إذا كنت بحاجة لوقت إضافي أو مساعدة، يمكنك طلب الصعود مبكراً.",
    ),

    // 💺 جمل عن على متن الطائرة
    ItemCard(
      english: "Find your seat and store your carry-on bag in the overhead locker.",
      arabic: "ابحث عن مقعدك وضع حقيبة يدك في الحقيبة العلوية.",
    ),
    ItemCard(
      english: "Sit down and fasten your seatbelt immediately.",
      arabic: "اجلس واربط حزام الأمان فوراً.",
    ),
    ItemCard(
      english: "The flight attendants will demonstrate safety procedures before takeoff.",
      arabic: "سيشرح مضيفو الطيران إجراءات السلامة قبل الإقلاع.",
    ),
    ItemCard(
      english: "During the flight, you can watch movies, listen to music, or read.",
      arabic: "أثناء الرحلة، يمكنك مشاهدة الأفلام أو الاستماع إلى الموسيقى أو القراءة.",
    ),
    ItemCard(
      english: "If you need anything, press the call button to get a flight attendant's attention.",
      arabic: "إذا احتجت أي شيء، اضغط على زر الاتصال لجذب انتباه مضيف الطيران.",
    ),
    ItemCard(
      english: "Turbulence can be scary, but it's usually not dangerous. Just stay seated.",
      arabic: "الاضطراب الجوي قد يكون مخيفاً، لكنه عادة ليس خطيراً. فقط ابق جالساً.",
    ),

    // 🛄 جمل عن الوصول
    ItemCard(
      english: "After the plane lands, wait until the seatbelt sign is turned off before standing up.",
      arabic: "بعد هبوط الطائرة، انتظر حتى يتم إطفاء علامة حزام الأمان قبل الوقوف.",
    ),
    ItemCard(
      english: "Collect all your belongings from the overhead locker.",
      arabic: "اجمع كل أغراضك من الحقيبة العلوية.",
    ),
    ItemCard(
      english: "Follow the signs to baggage claim to collect your checked luggage.",
      arabic: "اتبع اللافتات إلى استلام الأمتعة لاستلام حقائبك المسجلة.",
    ),
    ItemCard(
      english: "Check the monitor to see which carousel your luggage is on.",
      arabic: "تحقق من الشاشة لمعرفة أي حامل دوار توجد عليه أمتعتك.",
    ),
    ItemCard(
      english: "If your luggage doesn't arrive, go to the lost and found desk.",
      arabic: "إذا لم تصل أمتعتك، اذهب إلى مكتب المفقودات.",
    ),

    // ⚠️ جمل عن مشاكل السفر
    ItemCard(
      english: "Our flight has been delayed by two hours due to bad weather.",
      arabic: "تم تأخير رحلتنا ساعتين بسبب سوء الطقس.",
    ),
    ItemCard(
      english: "I'm sorry, your flight has been cancelled. Please go to the customer service desk.",
      arabic: "أنا آسف، تم إلغاء رحلتك. يرجى التوجه إلى مكتب خدمة العملاء.",
    ),
    ItemCard(
      english: "I missed my connecting flight because of the delay.",
      arabic: "فاتتني رحلتي المتصلة بسبب التأخير.",
    ),
    ItemCard(
      english: "They offered us vouchers for food and a hotel room for the night.",
      arabic: "عرضوا علينا قسائم طعام وغرفة في فندق ليلاً.",
    ),
    ItemCard(
      english: "My suitcase was damaged during the flight. I need to file a claim.",
      arabic: "حقيبتي تلفت أثناء الرحلة. أحتاج لتقديم مطالبة.",
    ),

    // 💬 محادثة قصيرة في المطار (Short Conversation at the Airport)
    ItemCard(
      english: "Ali: I'm so excited for our trip! But I'm also a little nervous.",
      arabic: "علي: أنا متحمس جداً لرحلتنا! لكنني متوتر قليلاً أيضاً.",
    ),
    ItemCard(
      english: "Omar: Don't worry. Flying is easy if you follow the steps. First, we need to find the check-in desk.",
      arabic: "عمر: لا تقلق. السفر بالطائرة سهل إذا اتبعت الخطوات. أولاً، نحتاج لإيجاد مكتب تسجيل الوصول.",
    ),
    ItemCard(
      english: "Emma: It's right over there, next to the information desk. Let's go!",
      arabic: "إيما: إنه هناك، بجانب مكتب المعلومات. لنذهب!",
    ),
    ItemCard(
      english: "Check-in Agent: Good morning. Can I see your passports and tickets, please?",
      arabic: "موظفة تسجيل الوصول: صباح الخير. هل يمكنني رؤية جوازات سفركم وتذاكركم، من فضلك؟",
    ),
    ItemCard(
      english: "Sarah: Here you go. And we have three suitcases to check.",
      arabic: "سارة: تفضلي. ولدينا ثلاث حقائب كبيرة لتسجيلها.",
    ),
    ItemCard(
      english: "Check-in Agent: Any carry-on luggage?",
      arabic: "موظفة تسجيل الوصول: أي حقائب يد؟",
    ),
    ItemCard(
      english: "Omar: Yes, we each have a small backpack.",
      arabic: "عمر: نعم، كل منا لديه حقيبة ظهر صغيرة.",
    ),
    ItemCard(
      english: "Check-in Agent: Perfect. Here are your boarding passes. Your gate is B7, and boarding starts at 10:30. Have a great flight!",
      arabic: "موظفة تسجيل الوصول: ممتاز. هذه بطاقات صعودكم. بوابتكم B7، والصعود يبدأ الساعة 10:30. أتمنى لكم رحلة سعيدة!",
    ),
    ItemCard(
      english: "Ali: Thank you! Now where to?",
      arabic: "علي: شكراً! الآن إلى أين؟",
    ),
    ItemCard(
      english: "Emma: Next is security. We need to take out our laptops and liquids.",
      arabic: "إيما: التالي هو الأمن. نحتاج لإخراج اللابتوبات والسوائل.",
    ),
    ItemCard(
      english: "Sarah: That wasn't so bad. Now we can relax in the departure lounge.",
      arabic: "سارة: لم يكن ذلك سيئاً جداً. الآن يمكننا الاسترخاء في صالة المغادرة.",
    ),
    ItemCard(
      english: "Omar: Let's check the monitor to make sure the gate hasn't changed.",
      arabic: "عمر: دعنا نتحقق من الشاشة للتأكد من أن البوابة لم تتغير.",
    ),
    ItemCard(
      english: "Ali: Still B7. Great! I'm hungry. Let's get some food.",
      arabic: "علي: لا تزال B7. رائع! أنا جائع. دعنا نأكل شيئاً.",
    ),
    ItemCard(
      english: "Announcement: 'Passengers on flight EK202 to Dubai, please proceed to gate B7 for final boarding.'",
      arabic: "إعلان: 'ركاب الرحلة EK202 إلى دبي، يرجى التوجه إلى البوابة B7 للصعود النهائي.'",
    ),
    ItemCard(
      english: "Emma: That's us! Let's go!",
      arabic: "إيما: هذه رحلتنا! لنذهب!",
    ),
    ItemCard(
      english: "Gate Agent: Boarding pass, please.",
      arabic: "موظف البوابة: بطاقة الصعود، من فضلك.",
    ),
    ItemCard(
      english: "Sarah: Here you go. This is so exciting!",
      arabic: "سارة: تفضل. هذا مثير جداً!",
    ),
    ItemCard(
      english: "Ali: Wow, this is my first time on a plane! Where's my seat?",
      arabic: "علي: واو، هذه أول مرة لي على متن طائرة! أين مقعدي؟",
    ),
    ItemCard(
      english: "Omar: 14A, by the window. You're lucky!",
      arabic: "عمر: 14A، بجانب النافذة. أنت محظوظ!",
    ),
    ItemCard(
      english: "Flight Attendant: Please fasten your seatbelts for takeoff.",
      arabic: "مضيفة طيران: يرجى ربط أحزمة الأمان للإقلاع.",
    ),
    ItemCard(
      english: "Ali: This is amazing! I can see everything from up here!",
      arabic: "علي: هذا رائع! أستطيع رؤية كل شيء من هنا!",
    ),
    ItemCard(
      english: "Emma: Just wait until we're in the air. The view is incredible.",
      arabic: "إيما: فقط انتظر حتى نكون في الجو. المنظر لا يصدق.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Airport",
      items: sentences,
      primaryColor: ColorManager.celestial2, // يمكنك تغيير اللون حسب رغبتك
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//2


// ملف: train_bus_travel_vocabulary.dart

class TrainBusTravelVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🚂 السفر بالقطار (Train Travel)
    LearningCard(primaryText: "train", secondaryText: "قطار"),
    LearningCard(primaryText: "platform", secondaryText: "رصيف القطار"),
    LearningCard(primaryText: "carriage", secondaryText: "عربة ركاب"),
    LearningCard(primaryText: "ticket office", secondaryText: "مكتب التذاكر"),
    LearningCard(primaryText: "timetable", secondaryText: "جدول المواعيد"),
    LearningCard(primaryText: "conductor", secondaryText: "مفتش التذاكر / قاطع التذاكر"),
    LearningCard(primaryText: "rail", secondaryText: "سكة حديد"),
    LearningCard(primaryText: "express train", secondaryText: "قطار سريع"),
    LearningCard(primaryText: "sleeper train", secondaryText: "قطار نوم"),
    LearningCard(primaryText: "train station", secondaryText: "محطة قطار"),
    LearningCard(primaryText: "track", secondaryText: "خط / مسار"),
    LearningCard(primaryText: "locomotive", secondaryText: "قاطرة / جرار"),
    LearningCard(primaryText: "passenger train", secondaryText: "قطار ركاب"),
    LearningCard(primaryText: "freight train", secondaryText: "قطار شحن"),
    LearningCard(primaryText: "high-speed train", secondaryText: "قطار فائق السرعة"),
    LearningCard(primaryText: "local train", secondaryText: "قطار محلي"),
    LearningCard(primaryText: "regional train", secondaryText: "قطار إقليمي"),
    LearningCard(primaryText: "intercity train", secondaryText: "قطار بين المدن"),
    LearningCard(primaryText: "metro / subway", secondaryText: "مترو أنفاق"),
    LearningCard(primaryText: "underground", secondaryText: "مترو أنفاق (بريطاني)"),
    LearningCard(primaryText: "light rail", secondaryText: "قطار خفيف"),
    LearningCard(primaryText: "tram", secondaryText: "ترام / قطار كهربائي"),

    // 🚌 السفر بالحافلة (Bus Travel)
    LearningCard(primaryText: "bus", secondaryText: "حافلة / أتوبيس"),
    LearningCard(primaryText: "bus stop", secondaryText: "موقف الحافلة"),
    LearningCard(primaryText: "bus station", secondaryText: "محطة الحافلات"),
    LearningCard(primaryText: "driver", secondaryText: "سائق"),
    LearningCard(primaryText: "route", secondaryText: "خط سير / مسار"),
    LearningCard(primaryText: "double-decker", secondaryText: "حافلة ذات طابقين"),
    LearningCard(primaryText: "coach", secondaryText: "حافلة سياحية / حافلة سفر"),
    LearningCard(primaryText: "city bus", secondaryText: "حافلة مدينة"),
    LearningCard(primaryText: "shuttle bus", secondaryText: "حافلة مكوكية"),
    LearningCard(primaryText: "school bus", secondaryText: "حافلة مدرسية"),
    LearningCard(primaryText: "bus lane", secondaryText: "مسار مخصص للحافلات"),
    LearningCard(primaryText: "bus shelter", secondaryText: "مظلة انتظار الحافلة"),
    LearningCard(primaryText: "bus pass", secondaryText: "بطاقة حافلة شهرية"),
    LearningCard(primaryText: "fare", secondaryText: "أجرة"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "seat", secondaryText: "مقعد"),
    LearningCard(primaryText: "reservation", secondaryText: "حجز"),

    // 🌍 السفر العام (General Travel)
    LearningCard(primaryText: "fare", secondaryText: "أجرة السفر"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "seat", secondaryText: "مقعد"),
    LearningCard(primaryText: "reservation", secondaryText: "حجز"),
    LearningCard(primaryText: "journey", secondaryText: "رحلة"),
    LearningCard(primaryText: "commute", secondaryText: "تنقل يومي (للعمل)"),
    LearningCard(primaryText: "commuter", secondaryText: "مسافر يومي / مُتنقل"),
    LearningCard(primaryText: "one-way ticket", secondaryText: "تذكرة ذهاب فقط"),
    LearningCard(primaryText: "round-trip ticket", secondaryText: "تذكرة ذهاب وعودة"),
    LearningCard(primaryText: "return ticket", secondaryText: "تذكرة عودة"),
    LearningCard(primaryText: "single ticket", secondaryText: "تذكرة ذهاب فقط"),
    LearningCard(primaryText: "day pass", secondaryText: "تذكرة يومية"),
    LearningCard(primaryText: "weekly pass", secondaryText: "اشتراك أسبوعي"),
    LearningCard(primaryText: "monthly pass", secondaryText: "اشتراك شهري"),
    LearningCard(primaryText: "discount", secondaryText: "خصم"),
    LearningCard(primaryText: "student discount", secondaryText: "خصم طلاب"),
    LearningCard(primaryText: "senior discount", secondaryText: "خصم كبار السن"),
    LearningCard(primaryText: "off-peak", secondaryText: "خارج أوقات الذروة"),
    LearningCard(primaryText: "peak time", secondaryText: "وقت الذروة"),
    LearningCard(primaryText: "rush hour", secondaryText: "ساعة الذروة"),

    // 🚄 أنواع القطارات الإضافية
    LearningCard(primaryText: "bullet train", secondaryText: "قطار رصاصة (شينكانسن)"),
    LearningCard(primaryText: "maglev train", secondaryText: "قطار مغناطيسي معلق"),
    LearningCard(primaryText: "commuter train", secondaryText: "قطار ركاب يومي"),
    LearningCard(primaryText: "overnight train", secondaryText: "قطار ليلي"),
    LearningCard(primaryText: "dining car", secondaryText: "عربة طعام"),
    LearningCard(primaryText: "observation car", secondaryText: "عربة مشاهدة"),
    LearningCard(primaryText: "sleeping car", secondaryText: "عربة نوم"),
    LearningCard(primaryText: "compartment", secondaryText: "مقصورة"),
    LearningCard(primaryText: "first class", secondaryText: "الدرجة الأولى"),
    LearningCard(primaryText: "second class", secondaryText: "الدرجة الثانية"),
    LearningCard(primaryText: "economy class", secondaryText: "الدرجة الاقتصادية"),
    LearningCard(primaryText: "business class", secondaryText: "درجة رجال الأعمال"),

    // 🏢 مرافق القطار
    LearningCard(primaryText: "waiting room", secondaryText: "غرفة انتظار"),
    LearningCard(primaryText: "ticket machine", secondaryText: "آلة تذاكر"),
    LearningCard(primaryText: "information desk", secondaryText: "مكتب معلومات"),
    LearningCard(primaryText: "lost and found", secondaryText: "مكتب المفقودات"),
    LearningCard(primaryText: "luggage storage", secondaryText: "تخزين الأمتعة"),
    LearningCard(primaryText: "locker", secondaryText: "خزانة أمتعة"),
    LearningCard(primaryText: "restroom", secondaryText: "مرحاض"),
    LearningCard(primaryText: "café car", secondaryText: "عربة مقهى"),
    LearningCard(primaryText: "buffet car", secondaryText: "عربة بوفيه"),
    LearningCard(primaryText: "luggage rack", secondaryText: "رف الأمتعة"),
    LearningCard(primaryText: "overhead rack", secondaryText: "رف علوي"),

    // 🏃 أفعال متعلقة بالسفر بالقطار والحافلة
    LearningCard(primaryText: "board", secondaryText: "يصعد (إلى القطار/الحافلة)"),
    LearningCard(primaryText: "get on", secondaryText: "يصعد"),
    LearningCard(primaryText: "get off", secondaryText: "ينزل"),
    LearningCard(primaryText: "transfer", secondaryText: "ينتقل / يغير وسيلة نقل"),
    LearningCard(primaryText: "change trains", secondaryText: "يغير القطارات"),
    LearningCard(primaryText: "miss the train", secondaryText: "يفوت القطار"),
    LearningCard(primaryText: "catch the train", secondaryText: "يلحق بالقطار"),
    LearningCard(primaryText: "wait for", secondaryText: "ينتظر"),
    LearningCard(primaryText: "depart", secondaryText: "يغادر"),
    LearningCard(primaryText: "arrive", secondaryText: "يصل"),
    LearningCard(primaryText: "delay", secondaryText: "يتأخر"),
    LearningCard(primaryText: "cancel", secondaryText: "يلغي"),
    LearningCard(primaryText: "validate", secondaryText: "يدقق / يختم التذكرة"),
    LearningCard(primaryText: "punch", secondaryText: "يثقب التذكرة"),
    LearningCard(primaryText: "show ticket", secondaryText: "يظهر التذكرة"),

    // 📝 أوصاف ومصطلحات
    LearningCard(primaryText: "crowded", secondaryText: "مزدحم"),
    LearningCard(primaryText: "empty", secondaryText: "فارغ"),
    LearningCard(primaryText: "comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "uncomfortable", secondaryText: "غير مريح"),
    LearningCard(primaryText: "noisy", secondaryText: "صاخب"),
    LearningCard(primaryText: "quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "on time", secondaryText: "في الموعد"),
    LearningCard(primaryText: "late", secondaryText: "متأخر"),
    LearningCard(primaryText: "early", secondaryText: "مبكر"),
    LearningCard(primaryText: "direct", secondaryText: "مباشر"),
    LearningCard(primaryText: "scenic", secondaryText: "ذو مناظر خلابة"),
    LearningCard(primaryText: "bumpy", secondaryText: "مهتز / وعر"),
    LearningCard(primaryText: "smooth", secondaryText: "سلس / ناعم"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Train & Bus Travel",
      cards: cards,
    );
  }
}


// ملف: train_bus_travel_sentences.dart

class TrainBusTravelSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📖 النص القرائي (Reading Passage)
    ItemCard(
      english: "Ali: \"We're late again! Which platform is our train on?\"",
      arabic: "علي: \"نحن متأخرون مرة أخرى! على أي رصيف يقع قطارنا؟\"",
    ),
    ItemCard(
      english: "Omar: \"According to the timetable, platform 5. But Ali, did you actually buy the tickets?\"",
      arabic: "عمر: \"وفقاً لجدول المواعيد، الرصيف 5. لكن علي، هل اشتريت التذاكر فعلاً؟\"",
    ),
    ItemCard(
      english: "James (holding the tickets): \"Relax, everyone. I got them at the ticket office. And I even reserved us seats in the carriage with the café!\"",
      arabic: "جيمس (وهو يحمل التذاكر): \"استرخوا جميعاً. اشتريتها من مكتب التذاكر. بل وحجزت لنا مقاعد في العربة التي بها مقهى!\"",
    ),
    ItemCard(
      english: "The group laughed and rushed to the train.",
      arabic: "ضحكت المجموعة وأسرعت إلى القطار.",
    ),
    ItemCard(
      english: "But when they got on, Ali whispered: \"Wait… is this the express train to Paris, or the sleeper train to Rome?\"",
      arabic: "لكن عندما صعدوا، همس علي: \"انتظروا... هل هذا هو القطار السريع المتجه إلى باريس، أم قطار النوم المتجه إلى روما؟\"",
    ),

    // 🎟️ جمل عن شراء التذاكر
    ItemCard(
      english: "I'd like two tickets to London, please.",
      arabic: "أريد تذكرتين إلى لندن، من فضلك.",
    ),
    ItemCard(
      english: "Is this a one-way or round-trip ticket?",
      arabic: "هل هذه تذكرة ذهاب فقط أم ذهاب وعودة؟",
    ),
    ItemCard(
      english: "How much is the fare to Manchester?",
      arabic: "كم أجرة السفر إلى مانشستر؟",
    ),
    ItemCard(
      english: "Do you have a student discount?",
      arabic: "هل لديكم خصم للطلاب؟",
    ),
    ItemCard(
      english: "I'd like to reserve a seat by the window.",
      arabic: "أود حجز مقعد بجانب النافذة.",
    ),
    ItemCard(
      english: "The ticket office is over there, next to the information desk.",
      arabic: "مكتب التذاكر هناك، بجانب مكتب المعلومات.",
    ),
    ItemCard(
      english: "You can also buy tickets from the machine.",
      arabic: "يمكنك أيضاً شراء التذاكر من الآلة.",
    ),

    // 🕐 جمل عن المواعيد والجداول
    ItemCard(
      english: "What time does the next train to Birmingham leave?",
      arabic: "في أي وقت يغادر القطار التالي إلى برمنغهام؟",
    ),
    ItemCard(
      english: "The timetable shows a train every 30 minutes.",
      arabic: "جدول المواعيد يظهر قطاراً كل 30 دقيقة.",
    ),
    ItemCard(
      english: "The express train takes only two hours.",
      arabic: "القطار السريع يستغرق ساعتين فقط.",
    ),
    ItemCard(
      english: "The local train stops at every station.",
      arabic: "القطار المحلي يتوقف في كل محطة.",
    ),
    ItemCard(
      english: "There's a delay of about 15 minutes.",
      arabic: "هناك تأخير حوالي 15 دقيقة.",
    ),
    ItemCard(
      english: "The train is on time today.",
      arabic: "القطار في موعده اليوم.",
    ),
    ItemCard(
      english: "Check the departure board for updates.",
      arabic: "تحقق من لوحة المغادرة للتحديثات.",
    ),

    // 🚉 جمل عن الرصيف والصعود
    ItemCard(
      english: "Which platform does the train to Edinburgh depart from?",
      arabic: "من أي رصيف يغادر القطار المتجه إلى إدنبرة؟",
    ),
    ItemCard(
      english: "Platform 3, track 2. Hurry up!",
      arabic: "الرصيف 3، المسار 2. أسرع!",
    ),
    ItemCard(
      english: "The train is already at the platform.",
      arabic: "القطار موجود بالفعل على الرصيف.",
    ),
    ItemCard(
      english: "Let's find our carriage. We're in carriage B, seats 12A and 12B.",
      arabic: "دعنا نجد عربتنا. نحن في العربة B، المقعدين 12A و 12B.",
    ),
    ItemCard(
      english: "The doors will close in one minute.",
      arabic: "الأبواب ستغلق بعد دقيقة واحدة.",
    ),
    ItemCard(
      english: "All aboard!",
      arabic: "الكل يصعد! (إعلان قبل المغادرة)",
    ),

    // 💺 جمل عن الركوب والمقاعد
    ItemCard(
      english: "Excuse me, is this seat taken?",
      arabic: "عفواً، هل هذا المقعد محجوز؟",
    ),
    ItemCard(
      english: "I think you're in my seat. My ticket says 14A.",
      arabic: "أعتقد أنك تجلس في مقعدي. تذكرتي تقول 14A.",
    ),
    ItemCard(
      english: "Let's put our suitcases on the luggage rack.",
      arabic: "دعنا نضع حقائبنا على رف الأمتعة.",
    ),
    ItemCard(
      english: "This seat is comfortable and has a good view.",
      arabic: "هذا المقعد مريح وله منظر جيد.",
    ),
    ItemCard(
      english: "I prefer the window seat. You can see the countryside.",
      arabic: "أنا أفضل مقعد النافذة. يمكنك رؤية الريف.",
    ),

    // 🚏 جمل عن السفر بالحافلة
    ItemCard(
      english: "Where is the nearest bus stop?",
      arabic: "أين أقرب موقف حافلة؟",
    ),
    ItemCard(
      english: "Does this bus go to the city center?",
      arabic: "هل تذهب هذه الحافلة إلى وسط المدينة؟",
    ),
    ItemCard(
      english: "How often do the buses run?",
      arabic: "كم مرة تعمل الحافلات؟",
    ),
    ItemCard(
      english: "You need to take the number 42 bus.",
      arabic: "تحتاج إلى ركوب الحافلة رقم 42.",
    ),
    ItemCard(
      english: "The bus fare is £2.50.",
      arabic: "أجرة الحافلة 2.50 جنيه.",
    ),
    ItemCard(
      english: "I have a bus pass, so I don't need to buy a ticket every time.",
      arabic: "لدي اشتراك حافلة، لذلك لا أحتاج لشراء تذكرة كل مرة.",
    ),
    ItemCard(
      english: "The driver will announce the stops.",
      arabic: "السائق سيعلن عن المحطات.",
    ),
    ItemCard(
      english: "Press the button when you want to get off.",
      arabic: "اضغط على الزر عندما تريد النزول.",
    ),
    ItemCard(
      english: "This is a double-decker bus. Let's sit upstairs for a better view.",
      arabic: "هذه حافلة ذات طابقين. دعنا نجلس في الطابق العلوي للحصول على منظر أفضل.",
    ),

    // 🏃 جمل عن التنقل اليومي (Commuting)
    ItemCard(
      english: "I commute to work by train every day.",
      arabic: "أتنقل إلى العمل بالقطار كل يوم.",
    ),
    ItemCard(
      english: "The train is always crowded during rush hour.",
      arabic: "القطار دائماً مزدحم خلال ساعة الذروة.",
    ),
    ItemCard(
      english: "I prefer to travel off-peak when it's quieter.",
      arabic: "أفضل السفر خارج أوقات الذروة عندما يكون أكثر هدوءاً.",
    ),
    ItemCard(
      english: "My daily commute takes about an hour.",
      arabic: "تنقلي اليومي يستغرق حوالي ساعة.",
    ),
    ItemCard(
      english: "I bought a monthly pass. It's cheaper than buying tickets every day.",
      arabic: "اشتريت اشتراكاً شهرياً. إنه أرخص من شراء التذاكر كل يوم.",
    ),

    // ⚠️ جمل عن مشاكل السفر
    ItemCard(
      english: "We missed the train! When is the next one?",
      arabic: "فاتنا القطار! متى القطار التالي؟",
    ),
    ItemCard(
      english: "The train was cancelled due to a signal failure.",
      arabic: "تم إلغاء القطار بسبب عطل في الإشارات.",
    ),
    ItemCard(
      english: "There are no seats left. We have to stand.",
      arabic: "لا توجد مقاعد متبقية. يجب أن نقف.",
    ),
    ItemCard(
      english: "The conductor will come around to check tickets.",
      arabic: "سيمر مفتش التذاكر لفحص التذاكر.",
    ),
    ItemCard(
      english: "I lost my ticket. What should I do?",
      arabic: "فقدت تذكرتي. ماذا أفعل؟",
    ),
    ItemCard(
      english: "The bus is stuck in traffic. We're going to be late.",
      arabic: "الحافلة عالقة في الزحام. سنتأخر.",
    ),

    // 💬 محادثة قصيرة في محطة القطار (Short Conversation at the Train Station)
    ItemCard(
      english: "Ali: We're late again! I knew we should have left earlier.",
      arabic: "علي: نحن متأخرون مرة أخرى! كنت أعلم أنه كان يجب أن نغادر مبكراً.",
    ),
    ItemCard(
      english: "Omar: Calm down, Ali. Let's check the timetable first. Which platform is our train on?",
      arabic: "عمر: اهدأ يا علي. دعنا نتحقق من جدول المواعيد أولاً. على أي رصيف يقع قطارنا؟",
    ),
    ItemCard(
      english: "Emma: According to the board, the train to Paris leaves from platform 5 at 10:15.",
      arabic: "إيما: وفقاً للوحة، القطار المتجه إلى باريس يغادر من الرصيف 5 الساعة 10:15.",
    ),
    ItemCard(
      english: "Sarah: It's 10:05. We have 10 minutes! Where are the tickets?",
      arabic: "سارة: الساعة 10:05. لدينا 10 دقائق! أين التذاكر؟",
    ),
    ItemCard(
      english: "James: Relax, everyone. I have the tickets right here. I got them at the ticket office this morning. And I even reserved us seats in the carriage with the café!",
      arabic: "جيمس: استرخوا جميعاً. لدي التذاكر هنا. اشتريتها من مكتب التذاكر هذا الصباح. بل وحجزت لنا مقاعد في العربة التي بها مقهى!",
    ),
    ItemCard(
      english: "Ali: You're a lifesaver, James! Let's go to platform 5.",
      arabic: "علي: أنت منقذ الحياة يا جيمس! لنذهب إلى الرصيف 5.",
    ),
    ItemCard(
      english: "Omar: Made it! That was close. Let's find our seats.",
      arabic: "عمر: لحقنا! كان ذلك وشكاً. دعنا نجد مقاعدنا.",
    ),
    ItemCard(
      english: "Emma: Wow, this carriage is nice. And there's a café right there!",
      arabic: "إيما: واو، هذه العربة جميلة. وهناك مقهى هناك!",
    ),
    ItemCard(
      english: "Sarah: I need coffee immediately. This running has exhausted me dramatically.",
      arabic: "سارة: أحتاج قهوة فوراً. هذا الركض أرهقني بشكل درامي.",
    ),
    ItemCard(
      english: "Ali (whispering): Wait a minute... I just heard an announcement. Is this the express train to Paris, or the sleeper train to Rome?",
      arabic: "علي (هامساً): انتظروا لحظة... لقد سمعت إعلاناً. هل هذا هو القطار السريع المتجه إلى باريس، أم قطار النوم المتجه إلى روما؟",
    ),
    ItemCard(
      english: "James: What? Let me check the ticket. Oh no...",
      arabic: "جيمس: ماذا؟ دعني أتحقق من التذكرة. أوه لا...",
    ),
    ItemCard(
      english: "Omar: James? What is it?",
      arabic: "عمر: جيمس؟ ماذا؟",
    ),
    ItemCard(
      english: "James: These tickets are for the sleeper train to Rome. I bought the wrong ones!",
      arabic: "جيمس: هذه التذاكر لقطار النوم المتجه إلى روما. اشتريت التذاكر الخطأ!",
    ),
    ItemCard(
      english: "Sarah: This is perfect! A dramatic mistake! Now we're going to Rome!",
      arabic: "سارة: هذا مثالي! خطأ درامي! الآن نحن ذاهبون إلى روما!",
    ),
    ItemCard(
      english: "Ali: But I packed for Paris! I don't have clothes for Rome!",
      arabic: "علي: لكنني حزمت أمتعتي لباريس! ليس لدي ملابس لروما!",
    ),
    ItemCard(
      english: "Emma: Don't worry, Ali. We'll buy you a Roman toga when we get there.",
      arabic: "إيما: لا تقلق يا علي. سنشتري لك توغا رومانية عندما نصل هناك.",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Train & Bus Travel",
      items: sentences,
      primaryColor: ColorManager.celestial2, // يمكنك تغيير اللون حسب رغبتك
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//3

// ملف: accommodation_vocabulary.dart

class AccommodationVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🏨 أنواع الإقامة (Types of Accommodation)
    LearningCard(primaryText: "hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "hostel", secondaryText: "نزل / بيت شباب"),
    LearningCard(primaryText: "guesthouse", secondaryText: "بيت ضيافة"),
    LearningCard(primaryText: "resort", secondaryText: "منتجع سياحي"),
    LearningCard(primaryText: "motel", secondaryText: "موتيل (فندق على الطريق)"),
    LearningCard(primaryText: "bed & breakfast (B&B)", secondaryText: "مبيت وإفطار"),
    LearningCard(primaryText: "inn", secondaryText: "نزل / فندق صغير"),
    LearningCard(primaryText: "lodge", secondaryText: "نزل (في الطبيعة)"),
    LearningCard(primaryText: "boutique hotel", secondaryText: "فندق بوتيك (صغير وفاخر)"),
    LearningCard(primaryText: "luxury hotel", secondaryText: "فندق فاخر"),
    LearningCard(primaryText: "budget hotel", secondaryText: "فندق اقتصادي"),
    LearningCard(primaryText: "apartment hotel", secondaryText: "فندق شقق فندقية"),
    LearningCard(primaryText: "serviced apartment", secondaryText: "شقة مخدومة"),
    LearningCard(primaryText: "villa", secondaryText: "فيلا"),
    LearningCard(primaryText: "cottage", secondaryText: "كوخ"),
    LearningCard(primaryText: "cabin", secondaryText: "كابينة / كوخ خشبي"),
    LearningCard(primaryText: "camp", secondaryText: "مخيم"),
    LearningCard(primaryText: "campsite", secondaryText: "موقع تخييم"),
    LearningCard(primaryText: "caravan", secondaryText: "كرفان / بيت متنقل"),

    // 🛏️ غرف الفندق ومرافقه (Hotel Rooms & Facilities)
    LearningCard(primaryText: "single room", secondaryText: "غرفة مفردة (لشخص واحد)"),
    LearningCard(primaryText: "double room", secondaryText: "غرفة مزدوجة (سرير كبير)"),
    LearningCard(primaryText: "twin room", secondaryText: "غرفة بسريرين منفصلين"),
    LearningCard(primaryText: "triple room", secondaryText: "غرفة ثلاثية"),
    LearningCard(primaryText: "family room", secondaryText: "غرفة عائلية"),
    LearningCard(primaryText: "suite", secondaryText: "جناح / غرفة فاخرة"),
    LearningCard(primaryText: "presidential suite", secondaryText: "جناح رئاسي"),
    LearningCard(primaryText: "connecting rooms", secondaryText: "غرف متصلة"),
    LearningCard(primaryText: "adjoining rooms", secondaryText: "غرف متجاورة"),
    LearningCard(primaryText: "reception", secondaryText: "مكتب الاستقبال"),
    LearningCard(primaryText: "lobby", secondaryText: "بهو / مدخل الفندق"),
    LearningCard(primaryText: "lounge", secondaryText: "صالة استراحة"),
    LearningCard(primaryText: "bar", secondaryText: "بار"),
    LearningCard(primaryText: "restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "swimming pool", secondaryText: "مسبح"),
    LearningCard(primaryText: "gym", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "spa", secondaryText: "منتجع صحي / سبا"),
    LearningCard(primaryText: "sauna", secondaryText: "ساونا"),
    LearningCard(primaryText: "jacuzzi", secondaryText: "جاكوزي"),
    LearningCard(primaryText: "business center", secondaryText: "مركز أعمال"),
    LearningCard(primaryText: "conference room", secondaryText: "قاعة مؤتمرات"),
    LearningCard(primaryText: "parking lot", secondaryText: "موقف سيارات"),
    LearningCard(primaryText: "valet parking", secondaryText: "خدمة انتظار السيارات"),
    LearningCard(primaryText: "elevator", secondaryText: "مصعد"),
    LearningCard(primaryText: "stairs", secondaryText: "درج"),

    // 🛎️ الخدمات (Services)
    LearningCard(primaryText: "check-in", secondaryText: "تسجيل الوصول"),
    LearningCard(primaryText: "check-out", secondaryText: "تسجيل المغادرة"),
    LearningCard(primaryText: "reservation", secondaryText: "حجز"),
    LearningCard(primaryText: "booking", secondaryText: "حجز"),
    LearningCard(primaryText: "room service", secondaryText: "خدمة الغرف"),
    LearningCard(primaryText: "laundry", secondaryText: "غسيل ملابس"),
    LearningCard(primaryText: "dry cleaning", secondaryText: "تنظيف جاف"),
    LearningCard(primaryText: "concierge", secondaryText: "كونسيرج / خدمة المساعدة"),
    LearningCard(primaryText: "bellboy", secondaryText: "حمال أمتعة"),
    LearningCard(primaryText: "porter", secondaryText: "حمال"),
    LearningCard(primaryText: "housekeeping", secondaryText: "خدمة التدبير المنزلي / النظافة"),
    LearningCard(primaryText: "wake-up call", secondaryText: "مكالمة إيقاظ"),
    LearningCard(primaryText: "airport shuttle", secondaryText: "حافلة مكوكية للمطار"),
    LearningCard(primaryText: "tour desk", secondaryText: "مكتب جولات سياحية"),
    LearningCard(primaryText: "babysitting", secondaryText: "خدمة رعاية الأطفال"),
    LearningCard(primaryText: "pet-friendly", secondaryText: "مسموح بالحيوانات الأليفة"),
    LearningCard(primaryText: "Wi-Fi", secondaryText: "واي فاي"),
    LearningCard(primaryText: "breakfast included", secondaryText: "فطور متضمن"),
    LearningCard(primaryText: "all-inclusive", secondaryText: "شامل كل شيء"),
    LearningCard(primaryText: "half board", secondaryText: "نصف إقامة (فطور وعشاء)"),
    LearningCard(primaryText: "full board", secondaryText: "إقامة كاملة (جميع الوجبات)"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "luxurious", secondaryText: "فاخر"),
    LearningCard(primaryText: "cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "affordable", secondaryText: "في المتناول / بسعر معقول"),
    LearningCard(primaryText: "expensive", secondaryText: "غالي الثمن"),
    LearningCard(primaryText: "available", secondaryText: "متاح"),
    LearningCard(primaryText: "fully booked", secondaryText: "محجوز بالكامل"),
    LearningCard(primaryText: "booked", secondaryText: "محجوز"),
    LearningCard(primaryText: "vacant", secondaryText: "شاغر"),
    LearningCard(primaryText: "occupied", secondaryText: "مشغول"),
    LearningCard(primaryText: "clean", secondaryText: "نظيف"),
    LearningCard(primaryText: "dirty", secondaryText: "متسخ"),
    LearningCard(primaryText: "noisy", secondaryText: "صاخب"),
    LearningCard(primaryText: "quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "central", secondaryText: "مركزي (في وسط المدينة)"),
    LearningCard(primaryText: "convenient", secondaryText: "مريح / مناسب"),
    LearningCard(primaryText: "modern", secondaryText: "حديث"),
    LearningCard(primaryText: "old-fashioned", secondaryText: "قديم الطراز"),
    LearningCard(primaryText: "romantic", secondaryText: "رومانسي"),
    LearningCard(primaryText: "family-friendly", secondaryText: "مناسب للعائلات"),

    // 🧳 أدوات وأشياء في الغرفة
    LearningCard(primaryText: "key", secondaryText: "مفتاح"),
    LearningCard(primaryText: "key card", secondaryText: "بطاقة مفتاح"),
    LearningCard(primaryText: "room key", secondaryText: "مفتاح الغرفة"),
    LearningCard(primaryText: "bed", secondaryText: "سرير"),
    LearningCard(primaryText: "pillow", secondaryText: "وسادة"),
    LearningCard(primaryText: "blanket", secondaryText: "بطانية"),
    LearningCard(primaryText: "sheets", secondaryText: "أغطية سرير"),
    LearningCard(primaryText: "towel", secondaryText: "منشفة"),
    LearningCard(primaryText: "toiletries", secondaryText: "مستلزمات الحمام"),
    LearningCard(primaryText: "shampoo", secondaryText: "شامبو"),
    LearningCard(primaryText: "soap", secondaryText: "صابون"),
    LearningCard(primaryText: "hair dryer", secondaryText: "مجفف شعر"),
    LearningCard(primaryText: "TV", secondaryText: "تلفاز"),
    LearningCard(primaryText: "remote control", secondaryText: "جهاز تحكم"),
    LearningCard(primaryText: "air conditioner", secondaryText: "مكيف هواء"),
    LearningCard(primaryText: "heater", secondaryText: "مدفأة"),
    LearningCard(primaryText: "minibar", secondaryText: "ميني بار"),
    LearningCard(primaryText: "fridge", secondaryText: "ثلاجة صغيرة"),
    LearningCard(primaryText: "safe", secondaryText: "خزينة"),
    LearningCard(primaryText: "wardrobe", secondaryText: "خزانة ملابس"),
    LearningCard(primaryText: "desk", secondaryText: "مكتب"),
    LearningCard(primaryText: "chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "balcony", secondaryText: "شرفة"),
    LearningCard(primaryText: "view", secondaryText: "إطلالة"),
    LearningCard(primaryText: "sea view", secondaryText: "إطلالة على البحر"),
    LearningCard(primaryText: "city view", secondaryText: "إطلالة على المدينة"),
    LearningCard(primaryText: "garden view", secondaryText: "إطلالة على الحديقة"),

    // 🏕️ أنواع إضافية من الإقامة
    LearningCard(primaryText: "eco-lodge", secondaryText: "نزل بيئي"),
    LearningCard(primaryText: "glamping", secondaryText: "تخييم فاخر"),
    LearningCard(primaryText: "treehouse", secondaryText: "بيت شجرة"),
    LearningCard(primaryText: "houseboat", secondaryText: "بيت عائم"),
    LearningCard(primaryText: "ryokan", secondaryText: "ريوكان (نزل ياباني تقليدي)"),
    LearningCard(primaryText: "pension", secondaryText: "معاش (نزل صغير في أوروبا)"),
    LearningCard(primaryText: "chalet", secondaryText: "شاليه"),
    LearningCard(primaryText: "timeshare", secondaryText: "مشاركة وقت (نظام إجازات)"),

    // 👤 أشخاص في الفندق
    LearningCard(primaryText: "receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "hotel manager", secondaryText: "مدير الفندق"),
    LearningCard(primaryText: "guest", secondaryText: "نزيل / ضيف"),
    LearningCard(primaryText: "tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "traveler", secondaryText: "مسافر"),
    LearningCard(primaryText: "business traveler", secondaryText: "مسافر لأعمال"),

    // 🏃 أفعال متعلقة بالإقامة
    LearningCard(primaryText: "book", secondaryText: "يحجز"),
    LearningCard(primaryText: "reserve", secondaryText: "يحجز"),
    LearningCard(primaryText: "cancel", secondaryText: "يلغي"),
    LearningCard(primaryText: "confirm", secondaryText: "يؤكد"),
    LearningCard(primaryText: "arrive", secondaryText: "يصل"),
    LearningCard(primaryText: "depart", secondaryText: "يغادر"),
    LearningCard(primaryText: "stay", secondaryText: "يقيم"),
    LearningCard(primaryText: "extend", secondaryText: "يمدد (الإقامة)"),
    LearningCard(primaryText: "check in", secondaryText: "يسجل الوصول"),
    LearningCard(primaryText: "check out", secondaryText: "يسجل المغادرة"),
    LearningCard(primaryText: "complain", secondaryText: "يشكو"),
    LearningCard(primaryText: "request", secondaryText: "يطلب"),
    LearningCard(primaryText: "ask for", secondaryText: "يطلب"),
    LearningCard(primaryText: "need", secondaryText: "يحتاج"),

    // 📝 عبارات ومصطلحات
    LearningCard(primaryText: "check-in time", secondaryText: "وقت تسجيل الوصول"),
    LearningCard(primaryText: "check-out time", secondaryText: "وقت تسجيل المغادرة"),
    LearningCard(primaryText: "late check-out", secondaryText: "مغادرة متأخرة"),
    LearningCard(primaryText: "early check-in", secondaryText: "وصول مبكر"),
    LearningCard(primaryText: "night", secondaryText: "ليلة"),
    LearningCard(primaryText: "per night", secondaryText: "لكل ليلة"),
    LearningCard(primaryText: "per person", secondaryText: "لكل شخص"),
    LearningCard(primaryText: "included", secondaryText: "متضمن"),
    LearningCard(primaryText: "extra charge", secondaryText: "رسوم إضافية"),
    LearningCard(primaryText: "deposit", secondaryText: "عربون / مقدم"),
    LearningCard(primaryText: "cancellation policy", secondaryText: "سياسة الإلغاء"),
    LearningCard(primaryText: "no-show", secondaryText: "عدم الحضور"),
    LearningCard(primaryText: "overbooking", secondaryText: "حجوزات زائدة"),
    LearningCard(primaryText: "upgrade", secondaryText: "ترقية (لغرفة أفضل)"),
    LearningCard(primaryText: "downgrade", secondaryText: "تنزيل (لغرفة أقل)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Accommodation",
      cards: cards,
    );
  }
}


// ملف: accommodation_sentences.dart

class AccommodationSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📧 النص القرائي - البريد الإلكتروني الأول (طلب الحجز)
    ItemCard(
      english: "Subject: Reservation Request From: Emma",
      arabic: "الموضوع: طلب حجز من: إيما",
    ),
    ItemCard(
      english: "\"Dear Ocean View Hotel, I'd like to make a reservation for a double room from July 10–15.\"",
      arabic: "\"عزيزي فندق أوشن فيو، أود إجراء حجز لغرفة مزدوجة من 10 إلى 15 يوليو.\"",
    ),
    ItemCard(
      english: "\"Please confirm if a room is available. Also, do you offer room service and access to the gym?\"",
      arabic: "\"يرجى تأكيد ما إذا كانت الغرفة متاحة. أيضاً، هل تقدمون خدمة الغرف وإمكانية الوصول إلى صالة الألعاب الرياضية؟\"",
    ),

    // 📨 الرد من الفندق
    ItemCard(
      english: "Reply: Reception – Ocean View Hotel",
      arabic: "الرد: مكتب الاستقبال – فندق أوشن فيو",
    ),
    ItemCard(
      english: "\"Dear Emma, thank you for your booking.\"",
      arabic: "\"عزيزتي إيما، شكراً لك على حجزك.\"",
    ),
    ItemCard(
      english: "\"A suite is available for your dates, as all double rooms are fully booked.\"",
      arabic: "\"الجناح متاح لتواريخك، حيث أن جميع الغرف المزدوجة محجوزة بالكامل.\"",
    ),
    ItemCard(
      english: "\"The suite includes access to the swimming pool, spa, and gym.\"",
      arabic: "\"الجناح يتضمن إمكانية الوصول إلى المسبح والمنتجع الصحي وصالة الألعاب الرياضية.\"",
    ),
    ItemCard(
      english: "\"Check-in time is 2 PM, and check-out is 11 AM.\"",
      arabic: "\"وقت تسجيل الوصول هو 2 مساءً، ووقت تسجيل المغادرة هو 11 صباحاً.\"",
    ),
    ItemCard(
      english: "\"Room service and laundry are also available.\"",
      arabic: "\"خدمة الغرف وغسيل الملابس متاحة أيضاً.\"",
    ),
    ItemCard(
      english: "\"Best regards, Reception.\"",
      arabic: "\"مع أطيب التحيات، مكتب الاستقبال.\"",
    ),

    // 💌 رد إيما
    ItemCard(
      english: "From: Emma",
      arabic: "من: إيما",
    ),
    ItemCard(
      english: "\"Thank you! That sounds perfect. See you in July.\"",
      arabic: "\"شكراً! هذا يبدو مثالياً. أراك في يوليو.\"",
    ),

    // 📞 جمل عن الحجز
    ItemCard(
      english: "I'd like to make a reservation for two nights.",
      arabic: "أود إجراء حجز لليلتين.",
    ),
    ItemCard(
      english: "Do you have any single rooms available for this weekend?",
      arabic: "هل لديكم أي غرف مفردة متاحة لعطلة نهاية هذا الأسبوع؟",
    ),
    ItemCard(
      english: "I need a double room with a sea view.",
      arabic: "أحتاج غرفة مزدوجة مع إطلالة على البحر.",
    ),
    ItemCard(
      english: "How much is the room per night?",
      arabic: "بكم الغرفة في الليلة؟",
    ),
    ItemCard(
      english: "Is breakfast included?",
      arabic: "هل الفطور متضمن؟",
    ),
    ItemCard(
      english: "I'd like to book a suite for three nights, from Friday to Monday.",
      arabic: "أود حجز جناح لثلاث ليالٍ، من الجمعة إلى الاثنين.",
    ),
    ItemCard(
      english: "Do you have any family rooms? We are two adults and two children.",
      arabic: "هل لديكم غرف عائلية؟ نحن شخصان بالغان وطفلان.",
    ),
    ItemCard(
      english: "Can I make a reservation online?",
      arabic: "هل يمكنني إجراء حجز عبر الإنترنت؟",
    ),

    // 🏢 جمل عن الاستقبال وتفاصيل الإقامة
    ItemCard(
      english: "I have a reservation under the name \"Emma.\"",
      arabic: "لدي حجز باسم \"إيما\".",
    ),
    ItemCard(
      english: "Check-in is at 2 PM. You can leave your luggage at reception if you arrive early.",
      arabic: "تسجيل الوصول الساعة 2 مساءً. يمكنك ترك أمتعتك في مكتب الاستقبال إذا وصلت مبكراً.",
    ),
    ItemCard(
      english: "Here is your key card. Your room is on the 5th floor, room 512.",
      arabic: "هذه بطاقة مفتاحك. غرفتك في الطابق الخامس، غرفة 512.",
    ),
    ItemCard(
      english: "Breakfast is served from 7 AM to 10 AM in the restaurant on the ground floor.",
      arabic: "يتم تقديم الفطور من 7 صباحاً إلى 10 صباحاً في المطعم في الطابق الأرضي.",
    ),
    ItemCard(
      english: "The swimming pool is open from 8 AM to 8 PM.",
      arabic: "المسبح مفتوح من 8 صباحاً إلى 8 مساءً.",
    ),
    ItemCard(
      english: "Wi-Fi is free throughout the hotel. The password is at the front desk.",
      arabic: "الواي فاي مجاني في جميع أنحاء الفندق. كلمة المرور موجودة في مكتب الاستقبال.",
    ),

    // 🛎️ جمل عن الخدمات
    ItemCard(
      english: "Can I order room service, please? I'd like a club sandwich and a glass of orange juice.",
      arabic: "هل يمكنني طلب خدمة الغرف، من فضلك؟ أريد ساندويش كلوب وكوب من عصير البرتقال.",
    ),
    ItemCard(
      english: "Is there a laundry service? I need these shirts cleaned.",
      arabic: "هل هناك خدمة غسيل ملابس؟ أحتاج تنظيف هذه القمصان.",
    ),
    ItemCard(
      english: "Do you have a gym? I'd like to work out in the morning.",
      arabic: "هل لديكم صالة ألعاب رياضية؟ أرغب في التمرين في الصباح.",
    ),
    ItemCard(
      english: "Can you recommend a good restaurant near the hotel?",
      arabic: "هل يمكنك أن توصي بمطعم جيد بالقرب من الفندق؟",
    ),
    ItemCard(
      english: "Is there a shuttle bus to the airport?",
      arabic: "هل هناك حافلة مكوكية إلى المطار؟",
    ),
    ItemCard(
      english: "Can I get a wake-up call at 7 AM, please?",
      arabic: "هل يمكنني الحصول على مكالمة إيقاظ الساعة 7 صباحاً، من فضلك؟",
    ),

    // ⚠️ جمل عن المشاكل والشكاوى
    ItemCard(
      english: "The air conditioner in my room isn't working. It's very hot.",
      arabic: "مكيف الهواء في غرفتي لا يعمل. الجو حار جداً.",
    ),
    ItemCard(
      english: "There's no hot water in the shower.",
      arabic: "لا يوجد ماء ساخن في الدش.",
    ),
    ItemCard(
      english: "The room is too noisy. I can hear street traffic all night.",
      arabic: "الغرفة صاخبة جداً. أستطيع سماع حركة المرور في الشارع طوال الليل.",
    ),
    ItemCard(
      english: "My room hasn't been cleaned today.",
      arabic: "لم يتم تنظيف غرفتي اليوم.",
    ),
    ItemCard(
      english: "I asked for extra towels an hour ago, and they still haven't arrived.",
      arabic: "طلبت مناشف إضافية منذ ساعة، ولم تصل بعد.",
    ),
    ItemCard(
      english: "There's a problem with the Wi-Fi. It keeps disconnecting.",
      arabic: "هناك مشكلة في الواي فاي. ينقطع باستمرار.",
    ),

    // 🚪 جمل عن المغادرة
    ItemCard(
      english: "What time is check-out?",
      arabic: "في أي وقت تسجيل المغادرة؟",
    ),
    ItemCard(
      english: "Can we have a late check-out? We'd like to leave at 2 PM.",
      arabic: "هل يمكننا الحصول على مغادرة متأخرة؟ نود المغادرة الساعة 2 مساءً.",
    ),
    ItemCard(
      english: "I'm checking out now. Here's my key card.",
      arabic: "أنا أغادر الآن. هذه بطاقة المفتاح.",
    ),
    ItemCard(
      english: "Can I pay by credit card?",
      arabic: "هل يمكنني الدفع ببطاقة ائتمان؟",
    ),
    ItemCard(
      english: "Everything was wonderful. Thank you for a lovely stay.",
      arabic: "كان كل شيء رائعاً. شكراً لك على إقامة جميلة.",
    ),

    // 💬 محادثة قصيرة في الفندق (Short Conversation at the Hotel)
    ItemCard(
      english: "Emma: Hi, I have a reservation for tonight. The name is Emma.",
      arabic: "إيما: مرحباً، لدي حجز لليلة. الاسم إيما.",
    ),
    ItemCard(
      english: "Receptionist: Welcome to the Ocean View Hotel, Emma. Let me check... Yes, I see your reservation. You booked a double room for 5 nights, from July 10 to 15.",
      arabic: "موظف الاستقبال: أهلاً بك في فندق أوشن فيو، إيما. دعني أتحقق... نعم، أرى حجزك. لقد حجزت غرفة مزدوجة لمدة 5 ليالٍ، من 10 إلى 15 يوليو.",
    ),
    ItemCard(
      english: "Emma: Actually, I received an email saying that all double rooms are fully booked, and you upgraded me to a suite.",
      arabic: "إيما: في الواقع، تلقيت بريداً إلكترونياً يقول أن جميع الغرف المزدوجة محجوزة بالكامل، وقمتم بترقيتي إلى جناح.",
    ),
    ItemCard(
      english: "Receptionist: Ah, yes! You're right. We upgraded you to the Ocean View Suite. It's one of our best rooms. It has a balcony with a spectacular view of the sea.",
      arabic: "موظف الاستقبال: آه، نعم! أنت محقة. قمنا بترقيتك إلى جناح أوشن فيو. إنها واحدة من أفضل غرفنا. بها شرفة مع إطلالة رائعة على البحر.",
    ),
    ItemCard(
      english: "Emma: That sounds amazing! Does it include access to the spa and pool?",
      arabic: "إيما: هذا يبدو رائعاً! هل يتضمن الوصول إلى المنتجع الصحي والمسبح؟",
    ),
    ItemCard(
      english: "Receptionist: Yes, all suite guests have complimentary access to the spa, swimming pool, and gym. Room service and laundry are also included.",
      arabic: "موظف الاستقبال: نعم، جميع نزلاء الأجنحة لديهم دخول مجاني إلى المنتجع الصحي والمسبح وصالة الألعاب الرياضية. خدمة الغرف وغسيل الملابس متضمنة أيضاً.",
    ),
    ItemCard(
      english: "Emma: Perfect! What time is check-out?",
      arabic: "إيما: ممتاز! في أي وقت تسجيل المغادرة؟",
    ),
    ItemCard(
      english: "Receptionist: Check-out is at 11 AM, but you can request a late check-out at the front desk if you need it.",
      arabic: "موظف الاستقبال: تسجيل المغادرة الساعة 11 صباحاً، لكن يمكنك طلب مغادرة متأخرة في مكتب الاستقبال إذا احتجت ذلك.",
    ),
    ItemCard(
      english: "Emma: Great. Here's my credit card for the deposit.",
      arabic: "إيما: رائع. هذه بطاقتي الائتمانية للعربون.",
    ),
    ItemCard(
      english: "Receptionist: Thank you. Here's your key card. You're in room 812, on the 8th floor. The elevator is to your right. Enjoy your stay!",
      arabic: "موظف الاستقبال: شكراً لك. هذه بطاقة مفتاحك. أنت في الغرفة 812، في الطابق الثامن. المصعد على يمينك. استمتعي بإقامتك!",
    ),
    ItemCard(
      english: "Emma: Thank you so much!",
      arabic: "إيما: شكراً جزيلاً!",
    ),
    ItemCard(
      english: "(Later, in the room) Ali: Wow! This suite is huge! Look at that view!",
      arabic: "(لاحقاً، في الغرفة) علي: واو! هذا الجناح ضخم! انظر إلى تلك الإطلالة!",
    ),
    ItemCard(
      english: "Omar: Very nice. And there's a minibar! But let's not touch it. It's expensive.",
      arabic: "عمر: جميل جداً. وهناك ميني بار! لكن دعنا لا نلمسه. إنه غالي.",
    ),
    ItemCard(
      english: "Sarah: I'm going to order room service and pretend I'm a queen!",
      arabic: "سارة: سأطلب خدمة الغرف وأتظاهر بأنني ملكة!",
    ),
    ItemCard(
      english: "James: There's a gym and a pool too. Maybe we can go for a swim later.",
      arabic: "جيمس: هناك صالة ألعاب رياضية ومسبح أيضاً. ربما يمكننا الذهاب للسباحة لاحقاً.",
    ),
    ItemCard(
      english: "Emma: This is going to be the best vacation ever!",
      arabic: "إيما: هذه ستكون أفضل إجازة على الإطلاق!",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Accommodation",
      items: sentences,
      primaryColor: ColorManager.celestial2, // يمكنك تغيير اللون حسب رغبتك
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//4

// ملف: tourist_attractions_vocabulary.dart

class TouristAttractionsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🏛️ الأماكن السياحية (Tourist Attractions)
    LearningCard(primaryText: "museum", secondaryText: "متحف"),
    LearningCard(primaryText: "art gallery", secondaryText: "معرض فني"),
    LearningCard(primaryText: "monument", secondaryText: "نصب تذكاري"),
    LearningCard(primaryText: "castle", secondaryText: "قلعة"),
    LearningCard(primaryText: "palace", secondaryText: "قصر"),
    LearningCard(primaryText: "park", secondaryText: "حديقة"),
    LearningCard(primaryText: "square", secondaryText: "ساحة / ميدان"),
    LearningCard(primaryText: "zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "aquarium", secondaryText: "أكواريوم / حوض أسماك"),
    LearningCard(primaryText: "theme park", secondaryText: "مدينة ملاهي / منتزه ترفيهي"),
    LearningCard(primaryText: "botanical garden", secondaryText: "حديقة نباتية"),
    LearningCard(primaryText: "national park", secondaryText: "حديقة وطنية"),
    LearningCard(primaryText: "historical site", secondaryText: "موقع تاريخي"),
    LearningCard(primaryText: "landmark", secondaryText: "معلم بارز"),
    LearningCard(primaryText: "ruin", secondaryText: "أطلال / آثار"),
    LearningCard(primaryText: "temple", secondaryText: "معبد"),
    LearningCard(primaryText: "church", secondaryText: "كنيسة"),
    LearningCard(primaryText: "mosque", secondaryText: "مسجد"),
    LearningCard(primaryText: "cathedral", secondaryText: "كاتدرائية"),
    LearningCard(primaryText: "tower", secondaryText: "برج"),
    LearningCard(primaryText: "bridge", secondaryText: "جسر"),
    LearningCard(primaryText: "fountain", secondaryText: "نافورة"),
    LearningCard(primaryText: "statue", secondaryText: "تمثال"),
    LearningCard(primaryText: "cave", secondaryText: "كهف"),
    LearningCard(primaryText: "waterfall", secondaryText: "شلال"),
    LearningCard(primaryText: "beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "island", secondaryText: "جزيرة"),
    LearningCard(primaryText: "mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "forest", secondaryText: "غابة"),

    // 🎯 الأنشطة (Activities)
    LearningCard(primaryText: "sightseeing", secondaryText: "مشاهدة المعالم السياحية"),
    LearningCard(primaryText: "guided tour", secondaryText: "جولة مع مرشد"),
    LearningCard(primaryText: "tour", secondaryText: "جولة"),
    LearningCard(primaryText: "excursion", secondaryText: "رحلة / نزهة"),
    LearningCard(primaryText: "visit", secondaryText: "زيارة"),
    LearningCard(primaryText: "explore", secondaryText: "استكشاف"),
    LearningCard(primaryText: "photography", secondaryText: "تصوير فوتوغرافي"),
    LearningCard(primaryText: "take photos", secondaryText: "يلتقط صوراً"),
    LearningCard(primaryText: "selfie", secondaryText: "صورة شخصية / سيلفي"),
    LearningCard(primaryText: "souvenir shopping", secondaryText: "شراء تذكارات"),
    LearningCard(primaryText: "boat trip", secondaryText: "رحلة بالقارب"),
    LearningCard(primaryText: "hiking", secondaryText: "مشي في الجبال / تنزه"),
    LearningCard(primaryText: "camping", secondaryText: "تخييم"),
    LearningCard(primaryText: "picnic", secondaryText: "نزهة"),
    LearningCard(primaryText: "cycling", secondaryText: "ركوب الدراجات"),
    LearningCard(primaryText: "swimming", secondaryText: "سباحة"),
    LearningCard(primaryText: "snorkeling", secondaryText: "غطس"),
    LearningCard(primaryText: "diving", secondaryText: "غوص"),
    LearningCard(primaryText: "skiing", secondaryText: "تزلج"),
    LearningCard(primaryText: "snowboarding", secondaryText: "تزلج على الجليد"),

    // 💰 كلمات ومصطلحات
    LearningCard(primaryText: "entry fee", secondaryText: "رسوم الدخول"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "admission", secondaryText: "دخول"),
    LearningCard(primaryText: "free admission", secondaryText: "دخول مجاني"),
    LearningCard(primaryText: "discount", secondaryText: "خصم"),
    LearningCard(primaryText: "student discount", secondaryText: "خصم طلاب"),
    LearningCard(primaryText: "senior discount", secondaryText: "خصم كبار السن"),
    LearningCard(primaryText: "opening hours", secondaryText: "ساعات العمل"),
    LearningCard(primaryText: "opening times", secondaryText: "أوقات الفتح"),
    LearningCard(primaryText: "closed", secondaryText: "مغلق"),
    LearningCard(primaryText: "open", secondaryText: "مفتوح"),
    LearningCard(primaryText: "guide", secondaryText: "مرشد سياحي"),
    LearningCard(primaryText: "map", secondaryText: "خريطة"),
    LearningCard(primaryText: "brochure", secondaryText: "كتيب / منشور"),
    LearningCard(primaryText: "audio guide", secondaryText: "دليل صوتي"),
    LearningCard(primaryText: "souvenir", secondaryText: "تذكار"),
    LearningCard(primaryText: "gift shop", secondaryText: "متجر هدايا"),
    LearningCard(primaryText: "café", secondaryText: "مقهى"),
    LearningCard(primaryText: "restaurant", secondaryText: "مطعم"),
    LearningCard(primaryText: "restroom", secondaryText: "مرحاض"),
    LearningCard(primaryText: "information desk", secondaryText: "مكتب معلومات"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "historical", secondaryText: "تاريخي"),
    LearningCard(primaryText: "cultural", secondaryText: "ثقافي"),
    LearningCard(primaryText: "natural", secondaryText: "طبيعي"),
    LearningCard(primaryText: "famous", secondaryText: "مشهور"),
    LearningCard(primaryText: "popular", secondaryText: "مشهور / شائع"),
    LearningCard(primaryText: "crowded", secondaryText: "مزدحم"),
    LearningCard(primaryText: "quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "stunning", secondaryText: "مذهل"),
    LearningCard(primaryText: "breathtaking", secondaryText: "خلاب / يخطف الأنفاس"),
    LearningCard(primaryText: "impressive", secondaryText: "مثير للإعجاب"),
    LearningCard(primaryText: "interesting", secondaryText: "مثير للاهتمام"),
    LearningCard(primaryText: "boring", secondaryText: "ممل"),
    LearningCard(primaryText: "amazing", secondaryText: "مدهش"),
    LearningCard(primaryText: "unforgettable", secondaryText: "لا يُنسى"),
    LearningCard(primaryText: "memorable", secondaryText: "لا يُنسى"),

    // 🎪 أنواع إضافية من المعالم
    LearningCard(primaryText: "amusement park", secondaryText: "مدينة ملاهي"),
    LearningCard(primaryText: "water park", secondaryText: "حديقة مائية"),
    LearningCard(primaryText: "wildlife park", secondaryText: "حديقة حياة برية"),
    LearningCard(primaryText: "safari park", secondaryText: "حديقة سفاري"),
    LearningCard(primaryText: "butterfly garden", secondaryText: "حديقة فراشات"),
    LearningCard(primaryText: "bird park", secondaryText: "حديقة طيور"),
    LearningCard(primaryText: "reptile park", secondaryText: "حديقة زواحف"),
    LearningCard(primaryText: "science museum", secondaryText: "متحف العلوم"),
    LearningCard(primaryText: "natural history museum", secondaryText: "متحف التاريخ الطبيعي"),
    LearningCard(primaryText: "wax museum", secondaryText: "متحف الشمع"),
    LearningCard(primaryText: "aquarium tunnel", secondaryText: "نفق الأكواريوم"),
    LearningCard(primaryText: "underwater observatory", secondaryText: "مرصد تحت الماء"),
    LearningCard(primaryText: "viewpoint", secondaryText: "نقطة مشاهدة / إطلالة"),
    LearningCard(primaryText: "observation deck", secondaryText: "منصة مشاهدة"),
    LearningCard(primaryText: "skywalk", secondaryText: "ممشى زجاجي في السماء"),
    LearningCard(primaryText: "cable car", secondaryText: "تلفريك"),
    LearningCard(primaryText: "funicular", secondaryText: "قطار جبلي"),
    LearningCard(primaryText: "gondola", secondaryText: "جندول (عربة تلفريك)"),
    LearningCard(primaryText: "ferris wheel", secondaryText: "عجلة فيريس / دوامة"),
    LearningCard(primaryText: "roller coaster", secondaryText: "أفعوانية"),
    LearningCard(primaryText: "haunted house", secondaryText: "بيت مسكون"),

    // 🏃 أفعال متعلقة بالسياحة
    LearningCard(primaryText: "visit", secondaryText: "يزور"),
    LearningCard(primaryText: "explore", secondaryText: "يستكشف"),
    LearningCard(primaryText: "discover", secondaryText: "يكتشف"),
    LearningCard(primaryText: "see", secondaryText: "يرى"),
    LearningCard(primaryText: "watch", secondaryText: "يشاهد"),
    LearningCard(primaryText: "admire", secondaryText: "يعجب بـ"),
    LearningCard(primaryText: "enjoy", secondaryText: "يستمتع بـ"),
    LearningCard(primaryText: "experience", secondaryText: "يجرب / يختبر"),
    LearningCard(primaryText: "learn about", secondaryText: "يتعلم عن"),
    LearningCard(primaryText: "take a tour", secondaryText: "يقوم بجولة"),
    LearningCard(primaryText: "join a tour", secondaryText: "ينضم إلى جولة"),
    LearningCard(primaryText: "book a tour", secondaryText: "يحجز جولة"),
    LearningCard(primaryText: "pay entrance", secondaryText: "يدفع دخول"),
    LearningCard(primaryText: "wait in line", secondaryText: "ينتظر في طابور"),
    LearningCard(primaryText: "buy souvenirs", secondaryText: "يشتري تذكارات"),
    LearningCard(primaryText: "try local food", secondaryText: "يجرب الطعام المحلي"),

    // 📝 كلمات وصفية إضافية
    LearningCard(primaryText: "ancient", secondaryText: "قديم"),
    LearningCard(primaryText: "modern", secondaryText: "حديث"),
    LearningCard(primaryText: "traditional", secondaryText: "تقليدي"),
    LearningCard(primaryText: "contemporary", secondaryText: "معاصر"),
    LearningCard(primaryText: "local", secondaryText: "محلي"),
    LearningCard(primaryText: "international", secondaryText: "دولي"),
    LearningCard(primaryText: "world-famous", secondaryText: "مشهور عالمياً"),
    LearningCard(primaryText: "must-see", secondaryText: "يجب رؤيته"),
    LearningCard(primaryText: "top attraction", secondaryText: "معلم رئيسي"),
    LearningCard(primaryText: "hidden gem", secondaryText: "جوهرة مخفية"),
    LearningCard(primaryText: "off the beaten path", secondaryText: "خارج المسار المألوف"),
    LearningCard(primaryText: "touristy", secondaryText: "سياحي (بكثرة السياح)"),
    LearningCard(primaryText: "authentic", secondaryText: "أصيل"),
    LearningCard(primaryText: "picturesque", secondaryText: "خلاب (يصلح للرسم)"),
    LearningCard(primaryText: "scenic", secondaryText: "ذو مناظر طبيعية"),
    LearningCard(primaryText: "panoramic", secondaryText: "بانورامي"),
    LearningCard(primaryText: "iconic", secondaryText: "أيقوني / مميز"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Tourist Attractions",
      cards: cards,
    );
  }
}

// ملف: tourist_attractions_sentences.dart

class TouristAttractionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📖 النص القرائي - مدونة سفر علي (Ali's Travel Blog)
    ItemCard(
      english: "Ali's Travel Blog: \"A Day in the City\"",
      arabic: "مدونة سفر علي: \"يوم في المدينة\"",
    ),
    ItemCard(
      english: "Today our group visited some of the most famous attractions in the city.",
      arabic: "اليوم زارت مجموعتنا بعضاً من أشهر المعالم السياحية في المدينة.",
    ),
    ItemCard(
      english: "We started at the museum, where Omar read every label like a serious student.",
      arabic: "بدأنا في المتحف، حيث قرأ عمر كل بطاقة تعريف مثل طالب جاد.",
    ),
    ItemCard(
      english: "Sarah, of course, posed dramatically in front of a giant monument while Emma took endless photography shots for her social media.",
      arabic: "سارة، بالطبع، وقفت بشكل درامي أمام نصب تذكاري ضخم بينما كانت إيما تلتقط صوراً لا نهاية لها لوسائل التواصل الاجتماعي الخاصة بها.",
    ),
    ItemCard(
      english: "Next, we joined a guided tour of the castle and palace.",
      arabic: "بعد ذلك، انضممنا إلى جولة إرشادية في القلعة والقصر.",
    ),
    ItemCard(
      english: "James, acting like a tour guide, explained: \"This historical castle was once home to kings.\"",
      arabic: "جيمس، متصرفاً كمرشد سياحي، شرح: \"هذه القلعة التاريخية كانت يوماً ما موطناً للملوك.\"",
    ),
    ItemCard(
      english: "Ali whispered, \"And now it's home to my selfies.\"",
      arabic: "همس علي: \"والآن هي موطن لصوري الشخصية.\"",
    ),
    ItemCard(
      english: "After lunch, we visited the zoo and aquarium.",
      arabic: "بعد الغداء، زرنا حديقة الحيوان والأكواريوم.",
    ),
    ItemCard(
      english: "Emma loved the dolphins, Sarah shouted at the lions, and Omar bought a small souvenir keychain.",
      arabic: "أحبت إيما الدلافين، وصرخت سارة على الأسود، واشترى عمر سلسلة مفاتيح تذكارية صغيرة.",
    ),
    ItemCard(
      english: "Our last stop was the theme park.",
      arabic: "كانت محطتنا الأخيرة مدينة الملاهي.",
    ),
    ItemCard(
      english: "Ali insisted on every ride, while Sarah screamed on the roller coaster louder than anyone in the square.",
      arabic: "أصر علي على ركوب كل لعبة، بينما صرخت سارة على الأفعوانية بصوت أعلى من أي شخص في الساحة.",
    ),
    ItemCard(
      english: "The entry fees were high, the places were crowded, but it was an unforgettable excursion with friends.",
      arabic: "كانت رسوم الدخول مرتفعة، والأماكن مزدحمة، لكنها كانت رحلة لا تُنسى مع الأصدقاء.",
    ),

    // 🏛️ جمل عن زيارة المتاحف والمعارض
    ItemCard(
      english: "The museum has an impressive collection of ancient artifacts.",
      arabic: "المتحف لديه مجموعة مذهلة من القطع الأثرية القديمة.",
    ),
    ItemCard(
      english: "We spent three hours in the art gallery and still didn't see everything.",
      arabic: "قضينا ثلاث ساعات في المعرض الفني وما زلنا لم نر كل شيء.",
    ),
    ItemCard(
      english: "The monument was built to honor a famous historical figure.",
      arabic: "تم بناء النصب التذكاري لتكريم شخصية تاريخية مشهورة.",
    ),
    ItemCard(
      english: "You need to buy a ticket to enter the exhibition.",
      arabic: "تحتاج لشراء تذكرة لدخول المعرض.",
    ),
    ItemCard(
      english: "The museum is closed on Mondays.",
      arabic: "المتحف مغلق أيام الاثنين.",
    ),
    ItemCard(
      english: "We took an audio guide to learn more about the paintings.",
      arabic: "أخذنا دليلاً صوتياً لنتعلم المزيد عن اللوحات.",
    ),

    // 🏰 جمل عن زيارة القلاع والقصور
    ItemCard(
      english: "The castle is over 500 years old and full of history.",
      arabic: "القلعة عمرها أكثر من 500 سنة ومليئة بالتاريخ.",
    ),
    ItemCard(
      english: "The palace was incredibly luxurious, with beautiful gardens.",
      arabic: "القصر كان فاخراً بشكل لا يصدق، مع حدائق جميلة.",
    ),
    ItemCard(
      english: "Our guided tour of the palace took about two hours.",
      arabic: "جولتنا الإرشادية في القصر استغرقت حوالي ساعتين.",
    ),
    ItemCard(
      english: "You can see the royal bedrooms and the throne room.",
      arabic: "يمكنك رؤية غرف نوم الملوك وقاعة العرش.",
    ),
    ItemCard(
      english: "The view from the castle tower was breathtaking.",
      arabic: "كان المنظر من برج القلعة خلاباً.",
    ),

    // 🌳 جمل عن زيارة الحدائق والساحات
    ItemCard(
      english: "The park is a great place to relax and have a picnic.",
      arabic: "الحديقة مكان رائع للاسترخاء وعمل نزهة.",
    ),
    ItemCard(
      english: "The square is always crowded with tourists and street performers.",
      arabic: "الساحة دائماً مزدحمة بالسياح وفناني الشارع.",
    ),
    ItemCard(
      english: "There's a beautiful fountain in the center of the square.",
      arabic: "هناك نافورة جميلة في وسط الساحة.",
    ),
    ItemCard(
      english: "We sat on a bench and watched people go by.",
      arabic: "جلسنا على مقعد وشاهدنا الناس يمرون.",
    ),

    // 🦁 جمل عن زيارة حديقة الحيوان والأكواريوم
    ItemCard(
      english: "The zoo has animals from all over the world.",
      arabic: "حديقة الحيوان بها حيوانات من جميع أنحاء العالم.",
    ),
    ItemCard(
      english: "The lions were sleeping when we visited.",
      arabic: "كانت الأسود نائمة عندما زرنا.",
    ),
    ItemCard(
      english: "The dolphin show was amazing. They are so intelligent.",
      arabic: "كان عرض الدلافين مذهلاً. إنها ذكية جداً.",
    ),
    ItemCard(
      english: "The aquarium has a tunnel where you can see sharks swimming above you.",
      arabic: "الأكواريوم به نفق حيث يمكنك رؤية أسماك القرش تسبح فوقك.",
    ),
    ItemCard(
      english: "The penguins were very cute and funny to watch.",
      arabic: "طيور البطريق كانت لطيفة جداً ومضحكة للمشاهدة.",
    ),

    // 🎢 جمل عن زيارة مدينة الملاهي
    ItemCard(
      english: "The theme park has rides for all ages.",
      arabic: "مدينة الملاهي بها ألعاب لجميع الأعمار.",
    ),
    ItemCard(
      english: "I love roller coasters. They're so exciting!",
      arabic: "أحب الأفعوانيات. إنها مثيرة جداً!",
    ),
    ItemCard(
      english: "The queue for the most popular ride was over an hour long.",
      arabic: "طابور اللعبة الأكثر شعبية كان طوله أكثر من ساعة.",
    ),
    ItemCard(
      english: "We went on the Ferris wheel at sunset. The view was incredible.",
      arabic: "ركبنا عجلة فيريس عند غروب الشمس. كان المنظر لا يصدق.",
    ),
    ItemCard(
      english: "The haunted house was scary but fun.",
      arabic: "البيت المسكون كان مخيفاً لكن ممتعاً.",
    ),

    // 💵 جمل عن التذاكر والرسوم
    ItemCard(
      english: "How much is the entry fee?",
      arabic: "كم رسوم الدخول؟",
    ),
    ItemCard(
      english: "Do you offer a student discount?",
      arabic: "هل تقدمون خصماً للطلاب؟",
    ),
    ItemCard(
      english: "Children under 5 get in free.",
      arabic: "الأطفال تحت سن 5 سنوات يدخلون مجاناً.",
    ),
    ItemCard(
      english: "You can buy tickets online to avoid the queue.",
      arabic: "يمكنك شراء التذاكر عبر الإنترنت لتجنب الطابور.",
    ),
    ItemCard(
      english: "The ticket includes access to all exhibitions.",
      arabic: "التذكرة تتضمن الدخول لجميع المعارض.",
    ),

    // 🎁 جمل عن الهدايا التذكارية
    ItemCard(
      english: "I always buy a souvenir when I visit a new place.",
      arabic: "دائماً أشتري تذكاراً عندما أزور مكاناً جديداً.",
    ),
    ItemCard(
      english: "The gift shop sells magnets, keychains, and postcards.",
      arabic: "متجر الهدايا يبيع مغناطيسات وسلاسل مفاتيح وبطاقات بريدية.",
    ),
    ItemCard(
      english: "I bought a small statue of the Eiffel Tower as a souvenir.",
      arabic: "اشتريت تمثالاً صغيراً لبرج إيفل كتذكار.",
    ),
    ItemCard(
      english: "This souvenir will remind me of our amazing trip.",
      arabic: "هذا التذكار سيذكرني برحلتنا الرائعة.",
    ),

    // 🌍 جمل عن تجارب سياحية
    ItemCard(
      english: "We went on a sightseeing bus tour of the city.",
      arabic: "ذهبنا في جولة سياحية بالحافلة في المدينة.",
    ),
    ItemCard(
      english: "The guided tour was very informative. We learned a lot.",
      arabic: "الجولة الإرشادية كانت مفيدة جداً. تعلمنا الكثير.",
    ),
    ItemCard(
      english: "It was a long day, but we saw so many amazing things.",
      arabic: "كان يوماً طويلاً، لكننا رأينا الكثير من الأشياء المذهلة.",
    ),
    ItemCard(
      english: "The city is full of history and culture.",
      arabic: "المدينة مليئة بالتاريخ والثقافة.",
    ),
    ItemCard(
      english: "I took so many photos that my phone ran out of storage.",
      arabic: "التقطت الكثير من الصور لدرجة أن مساحة هاتفي نفدت.",
    ),
    ItemCard(
      english: "This was definitely an unforgettable excursion.",
      arabic: "كانت هذه بلا شك رحلة لا تُنسى.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Tourist Attractions",
      items: sentences,
      primaryColor: ColorManager.celestial2, // يمكنك تغيير اللون حسب رغبتك
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//5

// ملف: holiday_types_vocabulary.dart

class HolidayTypesVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🏖️ أنواع الإجازات (Holiday Types)
    LearningCard(primaryText: "beach holiday", secondaryText: "إجازة شاطئية"),
    LearningCard(primaryText: "adventure holiday", secondaryText: "إجازة مغامرات"),
    LearningCard(primaryText: "camping", secondaryText: "تخييم"),
    LearningCard(primaryText: "cruise", secondaryText: "رحلة بحرية / كروز"),
    LearningCard(primaryText: "safari", secondaryText: "سفاري / رحلة مشاهدة الحيوانات البرية"),
    LearningCard(primaryText: "backpacking", secondaryText: "سفر بحقيبة الظهر (سفر مغامرات)"),
    LearningCard(primaryText: "city break", secondaryText: "عطلة مدينة قصيرة"),
    LearningCard(primaryText: "cultural holiday", secondaryText: "إجازة ثقافية"),
    LearningCard(primaryText: "ski holiday", secondaryText: "إجازة تزلج"),
    LearningCard(primaryText: "road trip", secondaryText: "رحلة برية بالسيارة"),
    LearningCard(primaryText: "gap year", secondaryText: "سنة استراحة (سفر بعد التخرج)"),
    LearningCard(primaryText: "package holiday", secondaryText: "إجازة شاملة (طيران وفندق)"),
    LearningCard(primaryText: "all-inclusive holiday", secondaryText: "إجازة شاملة كل شيء"),
    LearningCard(primaryText: "luxury holiday", secondaryText: "إجازة فاخرة"),
    LearningCard(primaryText: "budget holiday", secondaryText: "إجازة اقتصادية"),
    LearningCard(primaryText: "family holiday", secondaryText: "إجازة عائلية"),
    LearningCard(primaryText: "romantic getaway", secondaryText: "هروب رومانسي"),
    LearningCard(primaryText: "honeymoon", secondaryText: "شهر عسل"),

    // 🎯 الأنشطة (Activities)
    LearningCard(primaryText: "hiking", secondaryText: "تنزه / مشي في الجبال"),
    LearningCard(primaryText: "swimming", secondaryText: "سباحة"),
    LearningCard(primaryText: "sunbathing", secondaryText: "حمام شمس / استلقاء على الشمس"),
    LearningCard(primaryText: "skiing", secondaryText: "تزلج على الجليد"),
    LearningCard(primaryText: "surfing", secondaryText: "ركوب الأمواج"),
    LearningCard(primaryText: "diving", secondaryText: "غوص"),
    LearningCard(primaryText: "snorkeling", secondaryText: "غطس"),
    LearningCard(primaryText: "shopping", secondaryText: "تسوق"),
    LearningCard(primaryText: "exploring", secondaryText: "استكشاف"),
    LearningCard(primaryText: "sightseeing", secondaryText: "مشاهدة المعالم السياحية"),
    LearningCard(primaryText: "fishing", secondaryText: "صيد سمك"),
    LearningCard(primaryText: "boating", secondaryText: "ركوب القوارب"),
    LearningCard(primaryText: "kayaking", secondaryText: "كاياك / تجديف"),
    LearningCard(primaryText: "canoeing", secondaryText: "كانوي / زورق"),
    LearningCard(primaryText: "rafting", secondaryText: "تزلج على المنحدرات المائية"),
    LearningCard(primaryText: "paragliding", secondaryText: "طيران شراعي"),
    LearningCard(primaryText: "skydiving", secondaryText: "قفز مظلي"),
    LearningCard(primaryText: "bungee jumping", secondaryText: "قفز بالحبال"),
    LearningCard(primaryText: "rock climbing", secondaryText: "تسلق صخور"),
    LearningCard(primaryText: "mountain biking", secondaryText: "ركوب دراجات جبلية"),
    LearningCard(primaryText: "horse riding", secondaryText: "ركوب خيل"),
    LearningCard(primaryText: "camel riding", secondaryText: "ركوب جمال"),
    LearningCard(primaryText: "bird watching", secondaryText: "مشاهدة الطيور"),
    LearningCard(primaryText: "wildlife watching", secondaryText: "مشاهدة الحياة البرية"),
    LearningCard(primaryText: "photography", secondaryText: "تصوير فوتوغرافي"),

    // 🌍 كلمات متعلقة بالسفر (Holiday Words)
    LearningCard(primaryText: "tourist", secondaryText: "سائح"),
    LearningCard(primaryText: "traveler", secondaryText: "مسافر"),
    LearningCard(primaryText: "journey", secondaryText: "رحلة (طويلة)"),
    LearningCard(primaryText: "trip", secondaryText: "رحلة (قصيرة)"),
    LearningCard(primaryText: "tour", secondaryText: "جولة"),
    LearningCard(primaryText: "guide", secondaryText: "مرشد سياحي"),
    LearningCard(primaryText: "map", secondaryText: "خريطة"),
    LearningCard(primaryText: "itinerary", secondaryText: "خط سير الرحلة / برنامج الرحلة"),
    LearningCard(primaryText: "destination", secondaryText: "وجهة"),
    LearningCard(primaryText: "resort", secondaryText: "منتجع"),
    LearningCard(primaryText: "hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "hostel", secondaryText: "نزل"),
    LearningCard(primaryText: "camp", secondaryText: "مخيم"),
    LearningCard(primaryText: "campsite", secondaryText: "موقع تخييم"),
    LearningCard(primaryText: "beach", secondaryText: "شاطئ"),
    LearningCard(primaryText: "mountain", secondaryText: "جبل"),
    LearningCard(primaryText: "forest", secondaryText: "غابة"),
    LearningCard(primaryText: "desert", secondaryText: "صحراء"),
    LearningCard(primaryText: "island", secondaryText: "جزيرة"),
    LearningCard(primaryText: "lake", secondaryText: "بحيرة"),
    LearningCard(primaryText: "river", secondaryText: "نهر"),
    LearningCard(primaryText: "sea", secondaryText: "بحر"),
    LearningCard(primaryText: "ocean", secondaryText: "محيط"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "exciting", secondaryText: "مثير"),
    LearningCard(primaryText: "relaxing", secondaryText: "مريح / للاسترخاء"),
    LearningCard(primaryText: "adventurous", secondaryText: "مغامر / مليء بالمغامرات"),
    LearningCard(primaryText: "tiring", secondaryText: "متعب"),
    LearningCard(primaryText: "unforgettable", secondaryText: "لا يُنسى"),
    LearningCard(primaryText: "memorable", secondaryText: "لا يُنسى"),
    LearningCard(primaryText: "amazing", secondaryText: "مذهل"),
    LearningCard(primaryText: "fantastic", secondaryText: "رائع"),
    LearningCard(primaryText: "wonderful", secondaryText: "رائع"),
    LearningCard(primaryText: "great", secondaryText: "عظيم"),
    LearningCard(primaryText: "perfect", secondaryText: "مثالي"),
    LearningCard(primaryText: "terrible", secondaryText: "فظيع"),
    LearningCard(primaryText: "boring", secondaryText: "ممل"),
    LearningCard(primaryText: "crowded", secondaryText: "مزدحم"),
    LearningCard(primaryText: "quiet", secondaryText: "هادئ"),
    LearningCard(primaryText: "peaceful", secondaryText: "هادئ / مسالم"),
    LearningCard(primaryText: "beautiful", secondaryText: "جميل"),
    LearningCard(primaryText: "stunning", secondaryText: "مذهل"),
    LearningCard(primaryText: "breathtaking", secondaryText: "خلاب"),

    // 🏕️ أنواع إضافية من الإجازات
    LearningCard(primaryText: "wellness retreat", secondaryText: "منتجع صحي / استشفائي"),
    LearningCard(primaryText: "yoga retreat", secondaryText: "منتجع يوجا"),
    LearningCard(primaryText: "meditation retreat", secondaryText: "منتجع تأمل"),
    LearningCard(primaryText: "eco-tourism", secondaryText: "سياحة بيئية"),
    LearningCard(primaryText: "volunteer tourism", secondaryText: "سياحة تطوعية"),
    LearningCard(primaryText: "culinary tour", secondaryText: "جولة طهي / طعام"),
    LearningCard(primaryText: "wine tour", secondaryText: "جولة نبيذ"),
    LearningCard(primaryText: "photography tour", secondaryText: "جولة تصوير"),
    LearningCard(primaryText: "pilgrimage", secondaryText: "رحلة حج"),
    LearningCard(primaryText: "study abroad", secondaryText: "دراسة بالخارج"),
    LearningCard(primaryText: "workation", secondaryText: "عمل + إجازة (عمل عن بعد في مكان سياحي)"),

    // 🪂 أنشطة إضافية
    LearningCard(primaryText: "zip-lining", secondaryText: "انزلاق بالحبال"),
    LearningCard(primaryText: "quad biking", secondaryText: "ركوب دراجات رباعية"),
    LearningCard(primaryText: "dune bashing", secondaryText: "ركوب كثبان رملية بالسيارات"),
    LearningCard(primaryText: "camel trekking", secondaryText: "رحلة جمال"),
    LearningCard(primaryText: "horseback riding", secondaryText: "ركوب خيل"),
    LearningCard(primaryText: "elephant riding", secondaryText: "ركوب فيلة"),
    LearningCard(primaryText: "swimming with dolphins", secondaryText: "سباحة مع الدلافين"),
    LearningCard(primaryText: "whale watching", secondaryText: "مشاهدة الحيتان"),
    LearningCard(primaryText: "turtle watching", secondaryText: "مشاهدة السلاحف"),
    LearningCard(primaryText: "star gazing", secondaryText: "مشاهدة النجوم"),
    LearningCard(primaryText: "hot air balloon", secondaryText: "منطاد هواء ساخن"),
    LearningCard(primaryText: "helicopter tour", secondaryText: "جولة بطائرة هليكوبتر"),
    LearningCard(primaryText: "scenic flight", secondaryText: "رحلة جوية لمشاهدة المناظر"),
    LearningCard(primaryText: "train journey", secondaryText: "رحلة قطار"),
    LearningCard(primaryText: "road trip", secondaryText: "رحلة برية"),
    LearningCard(primaryText: "self-drive tour", secondaryText: "جولة بقيادة ذاتية"),

    // 🧳 كلمات إضافية عن السفر
    LearningCard(primaryText: "passport", secondaryText: "جواز سفر"),
    LearningCard(primaryText: "visa", secondaryText: "تأشيرة"),
    LearningCard(primaryText: "ticket", secondaryText: "تذكرة"),
    LearningCard(primaryText: "booking", secondaryText: "حجز"),
    LearningCard(primaryText: "reservation", secondaryText: "حجز"),
    LearningCard(primaryText: "check-in", secondaryText: "تسجيل الوصول"),
    LearningCard(primaryText: "departure", secondaryText: "مغادرة"),
    LearningCard(primaryText: "arrival", secondaryText: "وصول"),
    LearningCard(primaryText: "delay", secondaryText: "تأخير"),
    LearningCard(primaryText: "cancellation", secondaryText: "إلغاء"),
    LearningCard(primaryText: "luggage", secondaryText: "أمتعة"),
    LearningCard(primaryText: "suitcase", secondaryText: "حقيبة سفر"),
    LearningCard(primaryText: "backpack", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "travel insurance", secondaryText: "تأمين سفر"),
    LearningCard(primaryText: "currency", secondaryText: "عملة"),
    LearningCard(primaryText: "exchange rate", secondaryText: "سعر الصرف"),
    LearningCard(primaryText: "cash", secondaryText: "نقداً"),
    LearningCard(primaryText: "credit card", secondaryText: "بطاقة ائتمان"),
    LearningCard(primaryText: "phrasebook", secondaryText: "كتاب عبارات / محادثات"),
    LearningCard(primaryText: "language barrier", secondaryText: "حاجز لغوي"),

    // 🏃 أفعال متعلقة بالسفر
    LearningCard(primaryText: "travel", secondaryText: "يسافر"),
    LearningCard(primaryText: "visit", secondaryText: "يزور"),
    LearningCard(primaryText: "explore", secondaryText: "يستكشف"),
    LearningCard(primaryText: "discover", secondaryText: "يكتشف"),
    LearningCard(primaryText: "relax", secondaryText: "يسترخي"),
    LearningCard(primaryText: "enjoy", secondaryText: "يستمتع"),
    LearningCard(primaryText: "experience", secondaryText: "يجرب / يختبر"),
    LearningCard(primaryText: "try", secondaryText: "يجرب"),
    LearningCard(primaryText: "learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "meet", secondaryText: "يقابل"),
    LearningCard(primaryText: "make friends", secondaryText: "يصادق / يتعرف على أصدقاء"),
    LearningCard(primaryText: "take photos", secondaryText: "يلتقط صوراً"),
    LearningCard(primaryText: "buy souvenirs", secondaryText: "يشتري تذكارات"),
    LearningCard(primaryText: "try local food", secondaryText: "يجرب الطعام المحلي"),
    LearningCard(primaryText: "learn about culture", secondaryText: "يتعلم عن الثقافة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Holiday Types",
      cards: cards,
    );
  }
}


// ملف: holiday_types_sentences.dart

class HolidayTypesSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📖 النص القرائي - يوميات إجازة سارة (Sarah's Holiday Diary)
    ItemCard(
      english: "Sarah's Holiday Diary",
      arabic: "يوميات إجازة سارة",
    ),
    ItemCard(
      english: "Day 1: \"We arrived at the beach resort. Ali ran straight to the water for swimming, while Omar opened the map to plan our itinerary. I, of course, went shopping for sunglasses. Emma was already sunbathing before we unpacked.\"",
      arabic: "اليوم الأول: \"وصلنا إلى المنتجع الشاطئي. ركض علي مباشرة إلى الماء للسباحة، بينما فتح عمر الخريطة لتخطيط برنامج رحلتنا. أنا، بالطبع، ذهبت للتسوق لشراء نظارات شمسية. كانت إيما تستلقي للحمام الشمسي بالفعل قبل أن نُفرغ حقائبنا.\"",
    ),
    ItemCard(
      english: "Day 2: \"We joined a mountain hiking trip. Ali wanted an adventure holiday, but Omar kept saying, 'This is too tiring!' Emma took a thousand pictures. I fell once and shouted, 'This is the end!' James caught me before I rolled down the hill.\"",
      arabic: "اليوم الثاني: \"انضممنا إلى رحلة تنزه جبلي. أراد علي إجازة مغامرات، لكن عمر ظل يقول: 'هذا متعب جداً!' التقطت إيما ألف صورة. سقطت مرة وصرخت: 'هذه هي النهاية!' أمسك بي جيمس قبل أن أتدحرج أسفل التل.\"",
    ),
    ItemCard(
      english: "Day 3: \"We went on a safari. Lions, elephants, and giraffes—oh my! Omar kept reading the guidebook, Ali wanted to try surfing with the locals, and Emma screamed at every monkey. I simply wrote: 'This is the most unforgettable trip of my life.'\"",
      arabic: "اليوم الثالث: \"ذهبنا في رحلة سفاري. أسود وفيلة وزرافات - يا إلهي! ظل عمر يقرأ دليل الرحلة، أراد علي تجربة ركوب الأمواج مع السكان المحليين، وصرخت إيما على كل قرد. أنا ببساطة كتبت: 'هذه أكثر رحلة لا تُنسى في حياتي.'\"",
    ),

    // 🏖️ جمل عن أنواع الإجازات
    ItemCard(
      english: "I prefer beach holidays because I love swimming and sunbathing.",
      arabic: "أنا أفضل الإجازات الشاطئية لأنني أحب السباحة والاستلقاء على الشمس.",
    ),
    ItemCard(
      english: "My brother loves adventure holidays like hiking and rock climbing.",
      arabic: "أخي يحب إجازات المغامرات مثل المشي في الجبال وتسلق الصخور.",
    ),
    ItemCard(
      english: "We went on a safari in Kenya and saw lions, elephants, and giraffes.",
      arabic: "ذهبنا في رحلة سفاري في كينيا ورأينا أسوداً وفيلة وزرافات.",
    ),
    ItemCard(
      english: "A cruise is a great way to visit multiple destinations without packing and unpacking.",
      arabic: "الرحلة البحرية هي طريقة رائعة لزيارة وجهات متعددة دون حزم وفك الحقائب.",
    ),
    ItemCard(
      english: "I'd love to go backpacking through Europe after I graduate.",
      arabic: "أحب أن أسافر بحقيبة الظهر عبر أوروبا بعد التخرج.",
    ),
    ItemCard(
      english: "Camping is fun if you like being close to nature.",
      arabic: "التخييم ممتع إذا كنت تحب أن تكون قريباً من الطبيعة.",
    ),

    // 🎯 جمل عن الأنشطة في الإجازة
    ItemCard(
      english: "We went hiking in the mountains. The views were breathtaking.",
      arabic: "ذهبنا للتنزه في الجبال. كانت المناظر خلابة.",
    ),
    ItemCard(
      english: "I spent the whole day swimming in the sea.",
      arabic: "قضيت اليوم كله أسبح في البحر.",
    ),
    ItemCard(
      english: "She went sunbathing on the beach and got a tan.",
      arabic: "استلقت للحمام الشمسي على الشاطئ واكتسبت سمرة.",
    ),
    ItemCard(
      english: "We went snorkeling and saw colorful fish and coral reefs.",
      arabic: "ذهبنا للغطس ورأينا أسماكاً ملونة وشعاباً مرجانية.",
    ),
    ItemCard(
      english: "He tried surfing for the first time and actually stood up on the board!",
      arabic: "جرب ركوب الأمواج لأول مرة ووقف فعلاً على اللوح!",
    ),
    ItemCard(
      english: "We went on a guided tour of the city and learned a lot about its history.",
      arabic: "ذهبنا في جولة إرشادية في المدينة وتعلمنا الكثير عن تاريخها.",
    ),
    ItemCard(
      english: "I love exploring new places and discovering hidden gems.",
      arabic: "أحب استكشاف أماكن جديدة واكتشاف الجواهر المخفية.",
    ),

    // 📝 جمل عن التخطيط للرحلة
    ItemCard(
      english: "We need to plan our itinerary so we don't miss anything important.",
      arabic: "نحتاج لتخطيط برنامج رحلتنا حتى لا نفوت أي شيء مهم.",
    ),
    ItemCard(
      english: "I always buy a map when I arrive in a new city.",
      arabic: "دائماً أشتري خريطة عندما أصل إلى مدينة جديدة.",
    ),
    ItemCard(
      english: "Our guide was very knowledgeable and friendly.",
      arabic: "كان مرشدنا السياحي على دراية كبيرة وودوداً.",
    ),
    ItemCard(
      english: "We booked the trip online. It was very easy.",
      arabic: "حجزنا الرحلة عبر الإنترنت. كان الأمر سهلاً جداً.",
    ),
    ItemCard(
      english: "Make sure you have travel insurance in case of emergencies.",
      arabic: "تأكد من أن لديك تأمين سفر في حالات الطوارئ.",
    ),

    // 🌟 جمل عن تجارب في الإجازة
    ItemCard(
      english: "We tried local food at a small restaurant. It was delicious.",
      arabic: "جربنا الطعام المحلي في مطعم صغير. كان لذيذاً.",
    ),
    ItemCard(
      english: "I met some interesting people during my trip. We're still in touch.",
      arabic: "قابلت بعض الأشخاص المثيرين للاهتمام خلال رحلتي. ما زلنا على تواصل.",
    ),
    ItemCard(
      english: "The hotel was comfortable and had a great view of the sea.",
      arabic: "كان الفندق مريحاً ولديه إطلالة رائعة على البحر.",
    ),
    ItemCard(
      english: "We took so many photos to remember our trip.",
      arabic: "التقطنا الكثير من الصور لتذكر رحلتنا.",
    ),
    ItemCard(
      english: "I bought souvenirs for my family and friends.",
      arabic: "اشتريت تذكارات لعائلتي وأصدقائي.",
    ),

    // ⚠️ جمل عن مشاكل في الإجازة
    ItemCard(
      english: "Our flight was delayed by five hours. It was so frustrating.",
      arabic: "تأخرت رحلتنا لمدة خمس ساعات. كان الأمر محبطاً جداً.",
    ),
    ItemCard(
      english: "We lost our luggage, but the airline found it the next day.",
      arabic: "فقدنا أمتعتنا، لكن شركة الطيران وجدتها في اليوم التالي.",
    ),
    ItemCard(
      english: "The weather was terrible. It rained every day.",
      arabic: "كان الطقس فظيعاً. أمطرت كل يوم.",
    ),
    ItemCard(
      english: "The beach was too crowded. We couldn't find a place to sit.",
      arabic: "كان الشاطئ مزدحماً جداً. لم نستطع إيجاد مكان للجلوس.",
    ),
    ItemCard(
      english: "I got sunburned on the first day because I forgot to put on sunscreen.",
      arabic: "أصبت بحروق شمس في اليوم الأول لأنني نسيت وضع واقي الشمس.",
    ),

    // ✨ جمل عن وصف الإجازة
    ItemCard(
      english: "It was the most relaxing holiday I've ever had.",
      arabic: "كانت أكثر إجازة مريحة مرت علي على الإطلاق.",
    ),
    ItemCard(
      english: "The trip was exhausting but so much fun.",
      arabic: "كانت الرحلة مرهقة لكنها ممتعة جداً.",
    ),
    ItemCard(
      english: "It was an unforgettable experience. I'll never forget it.",
      arabic: "كانت تجربة لا تُنسى. لن أنساها أبداً.",
    ),
    ItemCard(
      english: "We had an amazing time exploring the city.",
      arabic: "قضينا وقتاً رائعاً في استكشاف المدينة.",
    ),
    ItemCard(
      english: "The safari was the highlight of our trip.",
      arabic: "كانت رحلة السفاري أبرز ما في رحلتنا.",
    ),

    // 💬 محادثة قصيرة عن الإجازات (Short Conversation about Holidays)
    ItemCard(
      english: "Ali: That was the best holiday ever! I loved every minute of it.",
      arabic: "علي: كانت هذه أفضل إجازة على الإطلاق! أحببت كل دقيقة فيها.",
    ),
    ItemCard(
      english: "Omar: Even the hiking? My legs are still sore.",
      arabic: "عمر: حتى المشي في الجبال؟ ساقاي لا تزالان تؤلماني.",
    ),
    ItemCard(
      english: "Ali: Especially the hiking! The views from the top were amazing.",
      arabic: "علي: خاصة المشي في الجبال! المناظر من القمة كانت مذهلة.",
    ),
    ItemCard(
      english: "Emma: I have a thousand photos to prove it. My phone is full.",
      arabic: "إيما: لدي ألف صورة لإثبات ذلك. هاتفي ممتلئ.",
    ),
    ItemCard(
      english: "Sarah: And I have a dramatic story about almost falling down a hill. James, you're my hero!",
      arabic: "سارة: ولدي قصة درامية عن كدت أسقط فيها من على تل. جيمس، أنت بطلي!",
    ),
    ItemCard(
      english: "James: Just doing my job as the responsible one. But seriously, the safari was incredible. Seeing lions in the wild...",
      arabic: "جيمس: فقط أقوم بدوري كالشخص المسؤول. لكن بجدية، رحلة السفاري كانت لا تصدق. رؤية الأسود في البرية...",
    ),
    ItemCard(
      english: "Ali: And the beach! Swimming in the ocean, surfing...",
      arabic: "علي: والشاطئ! السباحة في المحيط، ركوب الأمواج...",
    ),
    ItemCard(
      english: "Omar: Don't forget the food. That local restaurant on the beach was perfect.",
      arabic: "عمر: لا تنسوا الطعام. ذلك المطعم المحلي على الشاطئ كان مثالياً.",
    ),
    ItemCard(
      english: "Emma: And the sunsets. I've never seen such beautiful sunsets.",
      arabic: "إيما: وغروب الشمس. لم أرَ قط غروباً بهذا الجمال.",
    ),
    ItemCard(
      english: "Sarah: This trip was truly unforgettable. We should do it again next year!",
      arabic: "سارة: كانت هذه الرحلة حقاً لا تُنسى. يجب أن نفعلها مرة أخرى العام القادم!",
    ),
    ItemCard(
      english: "Ali: Same time, same place?",
      arabic: "علي: نفس الوقت، نفس المكان؟",
    ),
    ItemCard(
      english: "James: Maybe a different place. There's a whole world to explore!",
      arabic: "جيمس: ربما مكان مختلف. هناك عالم كامل لنستكشفه!",
    ),
    ItemCard(
      english: "Everyone: Deal!",
      arabic: "الجميع: متفقون!",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Holiday Types",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//6

// ملف: city_transport_vocabulary.dart

class CityTransportVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🚕 السفر بالتاكسي (Taxi Travel)
    LearningCard(primaryText: "taxi", secondaryText: "تاكسي / سيارة أجرة"),
    LearningCard(primaryText: "cab", secondaryText: "تاكسي (اختصار لكلمة cabriolet)"),
    LearningCard(primaryText: "driver", secondaryText: "سائق"),
    LearningCard(primaryText: "passenger", secondaryText: "راكب"),
    LearningCard(primaryText: "fare", secondaryText: "أجرة السفر"),
    LearningCard(primaryText: "meter", secondaryText: "عداد التاكسي"),
    LearningCard(primaryText: "ride", secondaryText: "مشوار / ركوب"),
    LearningCard(primaryText: "tip", secondaryText: "بقشيش / إكرامية"),
    LearningCard(primaryText: "pick up", secondaryText: "يصطحب / يلتقط (الراكب)"),
    LearningCard(primaryText: "drop off", secondaryText: "ينزل (الراكب)"),
    LearningCard(primaryText: "taxi stand", secondaryText: "موقف تاكسي"),
    LearningCard(primaryText: "taxi rank", secondaryText: "موقف تاكسي"),
    LearningCard(primaryText: "hail a taxi", secondaryText: "يشير لتاكسي / يستوقفه"),
    LearningCard(primaryText: "call a taxi", secondaryText: "يتصل بتاكسي"),
    LearningCard(primaryText: "taxi app", secondaryText: "تطبيق تاكسي (مثل أوبر)"),
    LearningCard(primaryText: "ride-sharing", secondaryText: "مشاركة الركوب (أوبر، كريم)"),
    LearningCard(primaryText: "surge pricing", secondaryText: "تسعير متزايد (في أوقات الذروة)"),

    // 🚇 المترو / الأنفاق (Metro / Underground)
    LearningCard(primaryText: "metro", secondaryText: "مترو"),
    LearningCard(primaryText: "subway", secondaryText: "مترو أنفاق (أمريكي)"),
    LearningCard(primaryText: "underground", secondaryText: "مترو أنفاق (بريطاني)"),
    LearningCard(primaryText: "tube", secondaryText: "مترو لندن (عامية)"),
    LearningCard(primaryText: "station", secondaryText: "محطة"),
    LearningCard(primaryText: "platform", secondaryText: "رصيف / منصة القطار"),
    LearningCard(primaryText: "line", secondaryText: "خط / مسار"),
    LearningCard(primaryText: "track", secondaryText: "سكة حديد"),
    LearningCard(primaryText: "train", secondaryText: "قطار"),
    LearningCard(primaryText: "carriage", secondaryText: "عربة"),
    LearningCard(primaryText: "ticket machine", secondaryText: "آلة تذاكر"),
    LearningCard(primaryText: "ticket office", secondaryText: "مكتب تذاكر"),
    LearningCard(primaryText: "ticket barrier", secondaryText: "بوابة التذاكر"),
    LearningCard(primaryText: "turnstile", secondaryText: "بوابة دوارة"),
    LearningCard(primaryText: "ticket gate", secondaryText: "بوابة تذاكر"),
    LearningCard(primaryText: "map", secondaryText: "خريطة"),
    LearningCard(primaryText: "route", secondaryText: "مسار / خط سير"),
    LearningCard(primaryText: "transfer", secondaryText: "انتقال / تغيير خط"),
    LearningCard(primaryText: "interchange", secondaryText: "محطة تبادل / تغيير خط"),
    LearningCard(primaryText: "entrance", secondaryText: "مدخل"),
    LearningCard(primaryText: "exit", secondaryText: "مخرج"),
    LearningCard(primaryText: "escalator", secondaryText: "سلم كهربائي"),
    LearningCard(primaryText: "stairs", secondaryText: "درج"),
    LearningCard(primaryText: "elevator", secondaryText: "مصعد"),

    // 🚋 وسائل نقل مدينة أخرى (Other City Transport)
    LearningCard(primaryText: "tram", secondaryText: "ترام / قطار كهربائي"),
    LearningCard(primaryText: "bus", secondaryText: "حافلة"),
    LearningCard(primaryText: "bike", secondaryText: "دراجة"),
    LearningCard(primaryText: "bicycle", secondaryText: "دراجة هوائية"),
    LearningCard(primaryText: "scooter", secondaryText: "سكوتر / دراجة بخارية صغيرة"),
    LearningCard(primaryText: "e-scooter", secondaryText: "سكوتر كهربائي"),
    LearningCard(primaryText: "car share", secondaryText: "مشاركة سيارة"),
    LearningCard(primaryText: "shuttle", secondaryText: "حافلة مكوكية"),
    LearningCard(primaryText: "rickshaw", secondaryText: "ريكشا / عربة يدوية"),
    LearningCard(primaryText: "tuk-tuk", secondaryText: "توك توك (دراجة نارية بثلاث عجلات)"),
    LearningCard(primaryText: "ferry", secondaryText: "عبارة / معدية"),
    LearningCard(primaryText: "water taxi", secondaryText: "تاكسي مائي"),
    LearningCard(primaryText: "cable car", secondaryText: "تلفريك"),
    LearningCard(primaryText: "funicular", secondaryText: "قطار جبلي"),
    LearningCard(primaryText: "monorail", secondaryText: "قطار أحادي السكة"),
    LearningCard(primaryText: "light rail", secondaryText: "قطار خفيف"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "crowded", secondaryText: "مزدحم"),
    LearningCard(primaryText: "empty", secondaryText: "فارغ"),
    LearningCard(primaryText: "fast", secondaryText: "سريع"),
    LearningCard(primaryText: "slow", secondaryText: "بطيء"),
    LearningCard(primaryText: "cheap", secondaryText: "رخيص"),
    LearningCard(primaryText: "expensive", secondaryText: "غالي"),
    LearningCard(primaryText: "convenient", secondaryText: "مريح / مناسب"),
    LearningCard(primaryText: "comfortable", secondaryText: "مريح"),
    LearningCard(primaryText: "uncomfortable", secondaryText: "غير مريح"),
    LearningCard(primaryText: "safe", secondaryText: "آمن"),
    LearningCard(primaryText: "dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "reliable", secondaryText: "موثوق"),
    LearningCard(primaryText: "unreliable", secondaryText: "غير موثوق"),
    LearningCard(primaryText: "efficient", secondaryText: "فعال"),
    LearningCard(primaryText: "inefficient", secondaryText: "غير فعال"),
    LearningCard(primaryText: "accessible", secondaryText: "يسهل الوصول إليه"),
    LearningCard(primaryText: "wheelchair accessible", secondaryText: "متاح للكراسي المتحركة"),

    // 🚙 أنواع إضافية من وسائل النقل
    LearningCard(primaryText: "limousine", secondaryText: "ليموزين"),
    LearningCard(primaryText: "minibus", secondaryText: "حافلة صغيرة"),
    LearningCard(primaryText: "van", secondaryText: "فان / سيارة نقل صغيرة"),
    LearningCard(primaryText: "coach", secondaryText: "حافلة سياحية"),
    LearningCard(primaryText: "double-decker bus", secondaryText: "حافلة ذات طابقين"),
    LearningCard(primaryText: "school bus", secondaryText: "حافلة مدرسية"),
    LearningCard(primaryText: "tourist bus", secondaryText: "حافلة سياحية"),
    LearningCard(primaryText: "airport bus", secondaryText: "حافلة مطار"),
    LearningCard(primaryText: "night bus", secondaryText: "حافلة ليلية"),
    LearningCard(primaryText: "hop-on hop-off bus", secondaryText: "حافلة النزول والصعود (سياحية)"),
    LearningCard(primaryText: "pedicab", secondaryText: "دراجة ركشة (ثلاثية)"),
    LearningCard(primaryText: "horse-drawn carriage", secondaryText: "عربة تجرها الخيول"),
    LearningCard(primaryText: "segway", secondaryText: "سيجواي"),
    LearningCard(primaryText: "hoverboard", secondaryText: "هوفر بورد"),
    LearningCard(primaryText: "roller skates", secondaryText: "زلاجات"),
    LearningCard(primaryText: "skateboard", secondaryText: "سكيت بورد"),

    // 📱 مفردات إضافية للتاكسي
    LearningCard(primaryText: "GPS", secondaryText: "نظام تحديد المواقع"),
    LearningCard(primaryText: "navigation", secondaryText: "ملاحة"),
    LearningCard(primaryText: "route", secondaryText: "طريق / مسار"),
    LearningCard(primaryText: "traffic", secondaryText: "حركة مرور / زحمة"),
    LearningCard(primaryText: "traffic jam", secondaryText: "زحمة مرور"),
    LearningCard(primaryText: "rush hour", secondaryText: "ساعة الذروة"),
    LearningCard(primaryText: "peak time", secondaryText: "وقت الذروة"),
    LearningCard(primaryText: "off-peak", secondaryText: "خارج أوقات الذروة"),
    LearningCard(primaryText: "detour", secondaryText: "طريق بديل / تحويلة"),
    LearningCard(primaryText: "shortcut", secondaryText: "طريق مختصر"),
    LearningCard(primaryText: "flat rate", secondaryText: "سعر ثابت"),
    LearningCard(primaryText: "metered fare", secondaryText: "أجرة حسب العداد"),
    LearningCard(primaryText: "estimated fare", secondaryText: "أجرة تقديرية"),
    LearningCard(primaryText: "receipt", secondaryText: "إيصال"),
    LearningCard(primaryText: "receipt printer", secondaryText: "طابعة إيصالات"),

    // 🎫 مفردات إضافية للمترو
    LearningCard(primaryText: "single ticket", secondaryText: "تذكرة ذهاب فقط"),
    LearningCard(primaryText: "return ticket", secondaryText: "تذكرة ذهاب وعودة"),
    LearningCard(primaryText: "day pass", secondaryText: "تذكرة يومية"),
    LearningCard(primaryText: "weekly pass", secondaryText: "اشتراك أسبوعي"),
    LearningCard(primaryText: "monthly pass", secondaryText: "اشتراك شهري"),
    LearningCard(primaryText: "oyster card", secondaryText: "بطاقة أويستر (لندن)"),
    LearningCard(primaryText: "metro card", secondaryText: "بطاقة مترو"),
    LearningCard(primaryText: "contactless", secondaryText: "بدون تلامس"),
    LearningCard(primaryText: "top up", secondaryText: "يشحن (البطاقة)"),
    LearningCard(primaryText: "fare zone", secondaryText: "منطقة تعرفة"),
    LearningCard(primaryText: "first train", secondaryText: "أول قطار"),
    LearningCard(primaryText: "last train", secondaryText: "آخر قطار"),
    LearningCard(primaryText: "frequency", secondaryText: "تكرار / عدد المرات"),
    LearningCard(primaryText: "headway", secondaryText: "الفاصل الزمني بين القطارات"),
    LearningCard(primaryText: "delay", secondaryText: "تأخير"),
    LearningCard(primaryText: "disruption", secondaryText: "اضطراب / تعطل"),
    LearningCard(primaryText: "maintenance", secondaryText: "صيانة"),
    LearningCard(primaryText: "signal failure", secondaryText: "عطل في الإشارات"),

    // 🏃 أفعال متعلقة بالنقل
    LearningCard(primaryText: "take a taxi", secondaryText: "يركب تاكسياً"),
    LearningCard(primaryText: "call a taxi", secondaryText: "يتصل بتاكسي"),
    LearningCard(primaryText: "hail a taxi", secondaryText: "يستوقف تاكسياً"),
    LearningCard(primaryText: "get in", secondaryText: "يصعد (إلى السيارة)"),
    LearningCard(primaryText: "get out", secondaryText: "ينزل (من السيارة)"),
    LearningCard(primaryText: "drive", secondaryText: "يقود"),
    LearningCard(primaryText: "ride", secondaryText: "يركب"),
    LearningCard(primaryText: "catch the metro", secondaryText: "يلحق بالمترو"),
    LearningCard(primaryText: "miss the metro", secondaryText: "يفوت المترو"),
    LearningCard(primaryText: "wait for", secondaryText: "ينتظر"),
    LearningCard(primaryText: "change lines", secondaryText: "يغير الخطوط"),
    LearningCard(primaryText: "transfer", secondaryText: "ينتقل / يغير"),
    LearningCard(primaryText: "swipe", secondaryText: "يمرر (البطاقة)"),
    LearningCard(primaryText: "tap", secondaryText: "يلمس (البطاقة)"),
    LearningCard(primaryText: "scan", secondaryText: "يمسح (التذكرة)"),
    LearningCard(primaryText: "validate", secondaryText: "يدقق / يختم"),
    LearningCard(primaryText: "board", secondaryText: "يصعد (إلى القطار)"),
    LearningCard(primaryText: "get off", secondaryText: "ينزل (من القطار)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "City Transport",
      cards: cards,
    );
  }
}



// ملف: city_transport_sentences.dart

class CityTransportSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📖 النص القرائي - مغامرة تاكسي ومترو (Taxi and Metro Adventure)
    ItemCard(
      english: "Scene: A Taxi and Metro Adventure",
      arabic: "المشهد: مغامرة تاكسي ومترو",
    ),
    ItemCard(
      english: "Ali: \"Let's take a taxi. It's fast.\"",
      arabic: "علي: \"دعنا نأخذ تاكسياً. إنه سريع.\"",
    ),
    ItemCard(
      english: "Omar: \"But the fare will be expensive. Let's use the metro.\"",
      arabic: "عمر: \"لكن الأجرة ستكون غالية. دعنا نستخدم المترو.\"",
    ),
    ItemCard(
      english: "Emma: \"I can't find the ticket machine! And this station is so crowded.\"",
      arabic: "إيما: \"لا أستطيع إيجاد آلة التذاكر! وهذه المحطة مزدحمة جداً.\"",
    ),
    ItemCard(
      english: "Sarah (dramatically): \"The turnstile ate my ticket! I am trapped forever underground!\"",
      arabic: "سارة (بطريقة درامية): \"البوابة الدوارة أكلت تذكرتي! أنا محاصرة إلى الأبد تحت الأرض!\"",
    ),
    ItemCard(
      english: "James (calmly): \"Relax. We'll just change to the right line at the next platform. Then, if needed, we can grab a tram or even a scooter.\"",
      arabic: "جيمس (بهدوء): \"استرخوا. سنغير فقط إلى الخط الصحيح في الرصيف التالي. ثم، إذا لزم الأمر، يمكننا ركوب ترام أو حتى سكوتر.\"",
    ),
    ItemCard(
      english: "Finally, they reached the wrong stop. Ali sighed: \"Next time, I'm paying the driver and taking a cab straight home.\"",
      arabic: "أخيراً، وصلوا إلى المحطة الخطأ. تنهد علي: \"المرة القادمة، سأدفع للسائق وآخذ تاكسياً مباشرة إلى المنزل.\"",
    ),

    // 🚕 جمل عن ركوب التاكسي
    ItemCard(
      english: "Excuse me, is this taxi available?",
      arabic: "عفواً، هل هذا التاكسي متاح؟",
    ),
    ItemCard(
      english: "Can you take me to the city center, please?",
      arabic: "هل يمكنك أن توصلني إلى وسط المدينة، من فضلك؟",
    ),
    ItemCard(
      english: "How much is the fare to the airport?",
      arabic: "كم الأجرة إلى المطار؟",
    ),
    ItemCard(
      english: "Please turn on the meter.",
      arabic: "من فضلك، شغل العداد.",
    ),
    ItemCard(
      english: "Keep the change as a tip.",
      arabic: "احتفظ بالباقي كبقشيش.",
    ),
    ItemCard(
      english: "Can you drive a little faster? I'm in a hurry.",
      arabic: "هل يمكنك القيادة أسرع قليلاً؟ أنا في عجلة من أمري.",
    ),
    ItemCard(
      english: "Please stop here. This is fine.",
      arabic: "من فضلك، توقف هنا. هذا مناسب.",
    ),
    ItemCard(
      english: "Do you accept credit cards?",
      arabic: "هل تقبل بطاقات الائتمان؟",
    ),
    ItemCard(
      english: "Is there an extra charge for luggage?",
      arabic: "هل هناك رسوم إضافية للأمتعة؟",
    ),
    ItemCard(
      english: "I need to go to this address.",
      arabic: "أحتاج الذهاب إلى هذا العنوان.",
    ),

    // 🚇 جمل عن ركوب المترو
    ItemCard(
      english: "Where is the nearest metro station?",
      arabic: "أين أقرب محطة مترو؟",
    ),
    ItemCard(
      english: "Which line goes to the museum?",
      arabic: "أي خط يذهب إلى المتحف؟",
    ),
    ItemCard(
      english: "How many stops to the city center?",
      arabic: "كم محطة إلى وسط المدينة؟",
    ),
    ItemCard(
      english: "I need to buy a ticket. Where is the ticket machine?",
      arabic: "أحتاج لشراء تذكرة. أين آلة التذاكر؟",
    ),
    ItemCard(
      english: "A single ticket to Oxford Circus, please.",
      arabic: "تذكرة ذهاب فقط إلى أكسفورد سيركس، من فضلك.",
    ),
    ItemCard(
      english: "Is this the right platform for the train to Heathrow?",
      arabic: "هل هذا هو الرصيف الصحيح للقطار المتجه إلى هيثرو؟",
    ),
    ItemCard(
      english: "How often do the trains come?",
      arabic: "كم مرة تأتي القطارات؟",
    ),
    ItemCard(
      english: "The next train is in 3 minutes.",
      arabic: "القطار التالي بعد 3 دقائق.",
    ),
    ItemCard(
      english: "You need to change at the next station.",
      arabic: "تحتاج إلى تغيير الخط في المحطة التالية.",
    ),
    ItemCard(
      english: "This train doesn't stop at my station. I need to get off at the next one.",
      arabic: "هذا القطار لا يتوقف في محطتي. أحتاج للنزول في المحطة التالية.",
    ),

    // ⚠️ جمل عن مشاكل النقل
    ItemCard(
      english: "The metro is so crowded during rush hour. I can barely breathe.",
      arabic: "المترو مزدحم جداً خلال ساعة الذروة. بالكاد أستطيع التنفس.",
    ),
    ItemCard(
      english: "I missed my stop because I was reading.",
      arabic: "فاتتني محطتي لأنني كنت أقرأ.",
    ),
    ItemCard(
      english: "The ticket machine isn't working. It's out of order.",
      arabic: "آلة التذاكر لا تعمل. إنها معطلة.",
    ),
    ItemCard(
      english: "There's a delay on the line due to a signal failure.",
      arabic: "هناك تأخير على الخط بسبب عطل في الإشارات.",
    ),
    ItemCard(
      english: "I lost my metro card. I need to buy a new one.",
      arabic: "فقدت بطاقة المترو الخاصة بي. أحتاج لشراء واحدة جديدة.",
    ),
    ItemCard(
      english: "The taxi got stuck in traffic. We're going to be late.",
      arabic: "التاكسي علق في الزحمة. سنتأخر.",
    ),

    // 🚋 جمل عن وسائل نقل أخرى
    ItemCard(
      english: "I like taking the tram because it's less crowded than the metro.",
      arabic: "أحب ركوب الترام لأنه أقل ازدحاماً من المترو.",
    ),
    ItemCard(
      english: "You can rent a bike and explore the city on two wheels.",
      arabic: "يمكنك استئجار دراجة واستكشاف المدينة على عجلتين.",
    ),
    ItemCard(
      english: "I saw a lot of people using electric scooters. They look fun.",
      arabic: "رأيت الكثير من الناس يستخدمون السكوترات الكهربائية. تبدو ممتعة.",
    ),
    ItemCard(
      english: "There's a shuttle bus that goes from the hotel to the airport every hour.",
      arabic: "هناك حافلة مكوكية تذهب من الفندق إلى المطار كل ساعة.",
    ),
    ItemCard(
      english: "The ferry ride across the river was beautiful.",
      arabic: "رحلة العبارة عبر النهر كانت جميلة.",
    ),
    ItemCard(
      english: "We took a water taxi to the island. It was faster than the ferry.",
      arabic: "أخذنا تاكسياً مائياً إلى الجزيرة. كان أسرع من العبارة.",
    ),

    // ⚖️ جمل عن مقارنة وسائل النقل
    ItemCard(
      english: "Taking a taxi is more convenient, but it's also more expensive.",
      arabic: "ركوب التاكسي أكثر راحة، لكنه أيضاً أغلى.",
    ),
    ItemCard(
      english: "The metro is cheaper and faster than taking a bus.",
      arabic: "المترو أرخص وأسرع من ركوب الحافلة.",
    ),
    ItemCard(
      english: "During rush hour, the metro is faster because there are no traffic jams.",
      arabic: "خلال ساعة الذروة، المترو أسرع لأنه لا توجد زحمة مرور.",
    ),
    ItemCard(
      english: "If you're in a group, sharing a taxi can be cheaper than buying individual metro tickets.",
      arabic: "إذا كنت في مجموعة، مشاركة التاكسي يمكن أن تكون أرخص من شراء تذاكر مترو فردية.",
    ),

    // 💬 محادثة قصيرة عن النقل في المدينة (Short Conversation about City Transport)
    ItemCard(
      english: "Ali: OK guys, we need to get to the museum. What's the best way?",
      arabic: "علي: حسناً يا رفاق، نحتاج للوصول إلى المتحف. ما هي أفضل طريقة؟",
    ),
    ItemCard(
      english: "Omar: The metro is the cheapest and fastest. Let's check the map.",
      arabic: "عمر: المترو هو الأرخص والأسرع. دعنا نتحقق من الخريطة.",
    ),
    ItemCard(
      english: "Emma: There's a metro station right around the corner. Perfect!",
      arabic: "إيما: هناك محطة مترو خلف الزاوية مباشرة. مثالي!",
    ),
    ItemCard(
      english: "Ali: But I'm tired! Can't we just take a taxi?",
      arabic: "علي: لكنني متعب! ألا يمكننا فقط أخذ تاكسي؟",
    ),
    ItemCard(
      english: "Sarah: A taxi is too expensive, Ali. Stop being dramatic. Well, more dramatic than me.",
      arabic: "سارة: التاكسي غالي جداً يا علي. توقف عن كونك درامياً. حسناً، أكثر درامية مني.",
    ),
    ItemCard(
      english: "James: Actually, the museum is only three stops away. The metro is the logical choice.",
      arabic: "جيمس: في الواقع، المتحف على بعد ثلاث محطات فقط. المترو هو الخيار المنطقي.",
    ),
    ItemCard(
      english: "Ali: Fine. Let's go to the station.",
      arabic: "علي: حسناً. لنذهب إلى المحطة.",
    ),
    ItemCard(
      english: "(At the metro station) Emma: OK, we need to buy tickets. Where's the ticket machine?",
      arabic: "(في محطة المترو) إيما: حسناً، نحتاج لشراء تذاكر. أين آلة التذاكر؟",
    ),
    ItemCard(
      english: "Omar: Over there, next to the information desk. I'll get them. How many tickets?",
      arabic: "عمر: هناك، بجانب مكتب المعلومات. سأشتريها. كم تذكرة؟",
    ),
    ItemCard(
      english: "Ali: Four. And get me a map too. I want to see where we're going.",
      arabic: "علي: أربعة. واحصل لي على خريطة أيضاً. أريد أن أرى أين نحن ذاهبون.",
    ),
    ItemCard(
      english: "(They go through the turnstile) Sarah: (taps her card) Whew! Made it through. I was afraid the turnstile would eat my ticket!",
      arabic: "(يعبرون البوابة الدوارة) سارة: (تلمس بطاقتها) ياه! عبرت. كنت خائفة أن تبتلع البوابة تذكرتي!",
    ),
    ItemCard(
      english: "James: Sarah, that only happens in cartoons. The platform is this way.",
      arabic: "جيمس: سارة، هذا يحدث فقط في الكرتون. الرصيف من هنا.",
    ),
    ItemCard(
      english: "(On the platform) Emma: Look at this crowd! Is it always this busy?",
      arabic: "(على الرصيف) إيما: انظر إلى هذا الزحام! هل هو دائماً بهذا الازدحام؟",
    ),
    ItemCard(
      english: "Omar: It's rush hour. The trains come every two minutes, though. We'll get on the next one.",
      arabic: "عمر: إنها ساعة الذروة. القطارات تأتي كل دقيقتين، رغم ذلك. سنصعد على القطار التالي.",
    ),
    ItemCard(
      english: "Ali: (squeezing onto the train) This is worse than the taxi would have been!",
      arabic: "علي: (يضغط نفسه في القطار) هذا أسوأ مما كان سيكون عليه التاكسي!",
    ),
    ItemCard(
      english: "James: Just two stops, Ali. You can do this.",
      arabic: "جيمس: فقط محطتان يا علي. يمكنك فعلها.",
    ),
    ItemCard(
      english: "(Three stops later, they get off) Emma: That was stop three. We should be at the museum now.",
      arabic: "(بعد ثلاث محطات، ينزلون) إيما: كانت تلك المحطة الثالثة. يجب أن نكون في المتحف الآن.",
    ),
    ItemCard(
      english: "Omar: According to the map... we're at the stadium. Not the museum.",
      arabic: "عمر: وفقاً للخريطة... نحن في الاستاد. وليس المتحف.",
    ),
    ItemCard(
      english: "Ali: WHAT? We're at the wrong stop?",
      arabic: "علي: ماذا؟ نحن في المحطة الخطأ؟",
    ),
    ItemCard(
      english: "Emma: I think we got on the wrong line. We were supposed to take the red line, not the blue.",
      arabic: "إيما: أعتقد أننا ركبنا الخط الخطأ. كان المفروض أن نأخذ الخط الأحمر، وليس الأزرق.",
    ),
    ItemCard(
      english: "Sarah: This is perfect! A dramatic wrong turn! Now we can explore the stadium instead!",
      arabic: "سارة: هذا مثالي! منعطف خاطئ درامي! الآن يمكننا استكشاف الاستاد بدلاً من ذلك!",
    ),
    ItemCard(
      english: "James: (sighs) Let's check the map and see if we can take a tram from here.",
      arabic: "جيمس: (يتنهد) دعنا نتحقق من الخريطة ونرى إذا كان يمكننا ركوب ترام من هنا.",
    ),
    ItemCard(
      english: "Ali: Next time, I'm paying the driver and taking a cab straight home.",
      arabic: "علي: المرة القادمة، سأدفع للسائق وآخذ تاكسياً مباشرة إلى المنزل.",
    ),
    ItemCard(
      english: "Omar: But Ali, think of all the money we saved!",
      arabic: "عمر: لكن علي، فكر في كل المال الذي وفّرناه!",
    ),
    ItemCard(
      english: "Ali: I'd rather spend the money than get lost underground again!",
      arabic: "علي: أفضل إنفاق المال على أن أضيع تحت الأرض مرة أخرى!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "City Transport",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//7


// ملف: travel_problems_vocabulary.dart

class TravelProblemsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ⚠️ المشاكل (Problems)
    LearningCard(primaryText: "lost luggage", secondaryText: "فقدان الأمتعة"),
    LearningCard(primaryText: "missed flight", secondaryText: "فقدان الرحلة / تفويت الرحلة"),
    LearningCard(primaryText: "delay", secondaryText: "تأخير"),
    LearningCard(primaryText: "cancellation", secondaryText: "إلغاء"),
    LearningCard(primaryText: "overbooked", secondaryText: "زيادة الحجز عن عدد المقاعد"),
    LearningCard(primaryText: "traffic jam", secondaryText: "ازدحام مروري"),
    LearningCard(primaryText: "accident", secondaryText: "حادث"),
    LearningCard(primaryText: "sickness", secondaryText: "مرض"),
    LearningCard(primaryText: "theft", secondaryText: "سرقة"),
    LearningCard(primaryText: "emergency", secondaryText: "طارئ"),
    LearningCard(primaryText: "breakdown", secondaryText: "عطل (في السيارة/القطار)"),
    LearningCard(primaryText: "strike", secondaryText: "إضراب (عمال)"),
    LearningCard(primaryText: "bad weather", secondaryText: "سوء الأحوال الجوية"),
    LearningCard(primaryText: "technical problem", secondaryText: "مشكلة تقنية"),
    LearningCard(primaryText: "mechanical failure", secondaryText: "عطل ميكانيكي"),
    LearningCard(primaryText: "power outage", secondaryText: "انقطاع الكهرباء"),
    LearningCard(primaryText: "natural disaster", secondaryText: "كارثة طبيعية"),
    LearningCard(primaryText: "lost passport", secondaryText: "فقدان جواز السفر"),
    LearningCard(primaryText: "stolen wallet", secondaryText: "سرقة المحفظة"),
    LearningCard(primaryText: "missed connection", secondaryText: "تفويت رحلة متصلة"),
    LearningCard(primaryText: "flight diverted", secondaryText: "تحويل مسار الرحلة"),

    // 💡 الحلول (Solutions)
    LearningCard(primaryText: "insurance", secondaryText: "تأمين"),
    LearningCard(primaryText: "travel insurance", secondaryText: "تأمين سفر"),
    LearningCard(primaryText: "refund", secondaryText: "استرداد المال"),
    LearningCard(primaryText: "compensation", secondaryText: "تعويض"),
    LearningCard(primaryText: "replacement", secondaryText: "استبدال"),
    LearningCard(primaryText: "rebooking", secondaryText: "إعادة حجز"),
    LearningCard(primaryText: "rescheduling", secondaryText: "إعادة جدولة"),
    LearningCard(primaryText: "alternative flight", secondaryText: "رحلة بديلة"),
    LearningCard(primaryText: "upgrade", secondaryText: "ترقية (درجة سفر أعلى)"),
    LearningCard(primaryText: "voucher", secondaryText: "قسيمة تعويض"),
    LearningCard(primaryText: "hotel accommodation", secondaryText: "إقامة فندقية"),
    LearningCard(primaryText: "meal voucher", secondaryText: "قسيمة وجبة"),
    LearningCard(primaryText: "transportation", secondaryText: "وسيلة نقل بديلة"),
    LearningCard(primaryText: "customer service", secondaryText: "خدمة العملاء"),
    LearningCard(primaryText: "help desk", secondaryText: "مكتب المساعدة"),
    LearningCard(primaryText: "information desk", secondaryText: "مكتب المعلومات"),
    LearningCard(primaryText: "complaint", secondaryText: "شكوى"),
    LearningCard(primaryText: "complaint form", secondaryText: "استمارة شكوى"),
    LearningCard(primaryText: "first aid", secondaryText: "إسعافات أولية"),
    LearningCard(primaryText: "emergency services", secondaryText: "خدمات الطوارئ"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "stressful", secondaryText: "مرهق / مسبب للتوتر"),
    LearningCard(primaryText: "frustrating", secondaryText: "محبط"),
    LearningCard(primaryText: "annoying", secondaryText: "مزعج"),
    LearningCard(primaryText: "inconvenient", secondaryText: "غير مريح / غير ملائم"),
    LearningCard(primaryText: "chaotic", secondaryText: "فوضوي"),
    LearningCard(primaryText: "confusing", secondaryText: "مربك"),
    LearningCard(primaryText: "scary", secondaryText: "مخيف"),
    LearningCard(primaryText: "dangerous", secondaryText: "خطير"),
    LearningCard(primaryText: "safe", secondaryText: "آمن"),
    LearningCard(primaryText: "urgent", secondaryText: "عاجل"),
    LearningCard(primaryText: "unexpected", secondaryText: "غير متوقع"),
    LearningCard(primaryText: "unfortunate", secondaryText: "مؤسف"),
    LearningCard(primaryText: "helpful", secondaryText: "متعاون / مفيد"),
    LearningCard(primaryText: "understanding", secondaryText: "متفهم"),
    LearningCard(primaryText: "patient", secondaryText: "صبور"),
    LearningCard(primaryText: "calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "professional", secondaryText: "محترف"),
    LearningCard(primaryText: "efficient", secondaryText: "فعال"),

    // 🚨 مشاكل إضافية
    LearningCard(primaryText: "gate change", secondaryText: "تغيير بوابة الصعود"),
    LearningCard(primaryText: "last minute change", secondaryText: "تغيير في اللحظة الأخيرة"),
    LearningCard(primaryText: "overbooking", secondaryText: "حجوزات زائدة"),
    LearningCard(primaryText: "denied boarding", secondaryText: "رفض الصعود (لزيادة الحجوزات)"),
    LearningCard(primaryText: "bumped off", secondaryText: "إخراج من الرحلة (لزيادة الحجوزات)"),
    LearningCard(primaryText: "visa issue", secondaryText: "مشكلة تأشيرة"),
    LearningCard(primaryText: "passport expired", secondaryText: "جواز سفر منتهي الصلاحية"),
    LearningCard(primaryText: "wrong document", secondaryText: "مستند خاطئ"),
    LearningCard(primaryText: "customs issue", secondaryText: "مشكلة جمركية"),
    LearningCard(primaryText: "quarantine", secondaryText: "حجر صحي"),
    LearningCard(primaryText: "health screening", secondaryText: "فحص صحي"),
    LearningCard(primaryText: "lost boarding pass", secondaryText: "فقدان بطاقة الصعود"),
    LearningCard(primaryText: "damaged luggage", secondaryText: "أمتعة تالفة"),
    LearningCard(primaryText: "delayed luggage", secondaryText: "أمتعة متأخرة"),
    LearningCard(primaryText: "mishandled baggage", secondaryText: "أمتعة تم التعامل معها بشكل سيئ"),
    LearningCard(primaryText: "language barrier", secondaryText: "حاجز لغوي"),
    LearningCard(primaryText: "currency issue", secondaryText: "مشكلة عملة"),
    LearningCard(primaryText: "card declined", secondaryText: "بطاقة مرفوضة"),
    LearningCard(primaryText: "no cash", secondaryText: "لا يوجد نقود"),
    LearningCard(primaryText: "ATM out of service", secondaryText: "صراف آلي خارج الخدمة"),

    // 🛠️ حلول إضافية
    LearningCard(primaryText: "claim", secondaryText: "مطالبة / تقديم طلب تعويض"),
    LearningCard(primaryText: "file a claim", secondaryText: "تقديم مطالبة"),
    LearningCard(primaryText: "baggage tracing", secondaryText: "تتبع الأمتعة"),
    LearningCard(primaryText: "lost and found", secondaryText: "مكتب المفقودات"),
    LearningCard(primaryText: "customer service representative", secondaryText: "ممثل خدمة العملاء"),
    LearningCard(primaryText: "supervisor", secondaryText: "مشرف"),
    LearningCard(primaryText: "manager", secondaryText: "مدير"),
    LearningCard(primaryText: "escalate", secondaryText: "تصعيد (المشكلة)"),
    LearningCard(primaryText: "negotiate", secondaryText: "يتفاوض"),
    LearningCard(primaryText: "compromise", secondaryText: "حل وسط"),
    LearningCard(primaryText: "alternative arrangement", secondaryText: "ترتيب بديل"),
    LearningCard(primaryText: "standby", secondaryText: "قائمة انتظار (لرحلات بديلة)"),
    LearningCard(primaryText: "priority boarding", secondaryText: "صعود ذو أولوية"),
    LearningCard(primaryText: "fast track", secondaryText: "مسار سريع"),
    LearningCard(primaryText: "lounge access", secondaryText: "دخول صالة كبار الشخصيات"),

    // 🏃 أفعال متعلقة بالمشاكل
    LearningCard(primaryText: "miss (a flight)", secondaryText: "يفوت (رحلة)"),
    LearningCard(primaryText: "delay", secondaryText: "يؤخر"),
    LearningCard(primaryText: "cancel", secondaryText: "يلغي"),
    LearningCard(primaryText: "overbook", secondaryText: "يحجز أكثر من العدد"),
    LearningCard(primaryText: "lose", secondaryText: "يفقد"),
    LearningCard(primaryText: "steal", secondaryText: "يسرق"),
    LearningCard(primaryText: "damage", secondaryText: "يتلف"),
    LearningCard(primaryText: "break", secondaryText: "يكسر"),
    LearningCard(primaryText: "complain", secondaryText: "يشكو"),
    LearningCard(primaryText: "request", secondaryText: "يطلب"),
    LearningCard(primaryText: "demand", secondaryText: "يطالب"),
    LearningCard(primaryText: "ask for help", secondaryText: "يطلب المساعدة"),
    LearningCard(primaryText: "wait", secondaryText: "ينتظر"),
    LearningCard(primaryText: "rush", secondaryText: "يسرع / يهرول"),
    LearningCard(primaryText: "panic", secondaryText: "يصاب بالذعر"),
    LearningCard(primaryText: "stay calm", secondaryText: "يبقى هادئاً"),
    LearningCard(primaryText: "solve", secondaryText: "يحل"),
    LearningCard(primaryText: "fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "resolve", secondaryText: "يحل (مشكلة)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Travel Problems",
      cards: cards,
    );
  }
}


// ملف: travel_problems_sentences.dart

class TravelProblemsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📰 النص القرائي - تقرير إخباري عن مشاكل السفر
    ItemCard(
      english: "Sunrise International Airport experienced one of its most stressful days yesterday.",
      arabic: "شهد مطار شروق الشمس الدولي أحد أكثر أيامه إرهاقاً أمس.",
    ),
    ItemCard(
      english: "Hundreds of passengers faced a chain of travel problems that tested their patience.",
      arabic: "واجه المئات من الركاب سلسلة من مشاكل السفر التي اختبرت صبرهم.",
    ),
    ItemCard(
      english: "The trouble started early in the morning with heavy rain causing a traffic jam on the way to the terminal.",
      arabic: "بدأت المشكلة في الصباح الباكر مع هطول أمطار غزيرة تسببت في ازدحام مروري في الطريق إلى المبنى.",
    ),
    ItemCard(
      english: "Many passengers, including Ali and Omar, arrived late and nearly missed their flight.",
      arabic: "وصل العديد من الركاب، بما في ذلك علي وعمر، متأخرين وكادوا يفوتون رحلتهم.",
    ),
    ItemCard(
      english: "James, working as a calm airline assistant, tried to explain the solutions.",
      arabic: "جيمس، الذي كان يعمل كمساعد خطوط جوية هادئ، حاول شرح الحلول.",
    ),
    ItemCard(
      english: "\"You can rebook on the next available flight or request a refund,\" he told frustrated travelers.",
      arabic: "\"يمكنك إعادة الحجز على الرحلة التالية المتاحة أو طلب استرداد الأموال\"، قال للمسافرين المحبطين.",
    ),
    ItemCard(
      english: "Some passengers filled out official complaint forms.",
      arabic: "بعض الركاب ملأوا استمارات شكوى رسمية.",
    ),
    ItemCard(
      english: "At the airport, things didn't get better. Two flights were delayed, and one was completely cancelled.",
      arabic: "في المطار، لم تتحسن الأمور. تأخرت رحلتان، وألغيت رحلة واحدة بالكامل.",
    ),
    ItemCard(
      english: "Emma complained loudly: \"My holiday is ruined!\"",
      arabic: "اشتكت إيما بصوت عالٍ: \"إجازتي دمرت!\"",
    ),
    ItemCard(
      english: "Meanwhile, Sarah shouted dramatically at the customer service desk: \"This is an emergency!\"",
      arabic: "في هذه الأثناء، صرخت سارة بطريقة درامية في مكتب خدمة العملاء: \"هذه حالة طارئة!\"",
    ),
    ItemCard(
      english: "To make matters worse, a family discovered their luggage had been lost during the last connection.",
      arabic: "ليزيد الطين بلة، اكتشفت عائلة أن أمتعتهم فقدت خلال الرحلة المتصلة الأخيرة.",
    ),
    ItemCard(
      english: "Omar advised them to use their travel insurance to get a replacement allowance.",
      arabic: "نصحهم عمر باستخدام تأمين السفر الخاص بهم للحصول على بدل استبدال.",
    ),
    ItemCard(
      english: "Ali summed it up best: \"Travel is always an adventure, sometimes the unexpected is part of the journey.\"",
      arabic: "لخص علي الأمر بشكل أفضل: \"السفر دائماً مغامرة، وأحياناً يكون غير المتوقع جزءاً من الرحلة.\"",
    ),
    ItemCard(
      english: "Despite the chaos, the staff remained helpful.",
      arabic: "على الرغم من الفوضى، ظل الموظفون متعاونين.",
    ),
    ItemCard(
      english: "By evening, most travelers had their flights rescheduled, their bags tracked, and their problems solved.",
      arabic: "بحلول المساء، كان معظم المسافرين قد أعيد جدولة رحلاتهم، وتتبع حقائبهم، وحلت مشاكلهم.",
    ),

    // ⚠️ جمل عن مشاكل السفر الشائعة
    ItemCard(
      english: "Our flight was delayed by three hours due to bad weather.",
      arabic: "تأخرت رحلتنا ثلاث ساعات بسبب سوء الأحوال الجوية.",
    ),
    ItemCard(
      english: "I'm sorry, your flight has been cancelled. Please proceed to the customer service desk.",
      arabic: "أنا آسف، تم إلغاء رحلتك. يرجى التوجه إلى مكتب خدمة العملاء.",
    ),
    ItemCard(
      english: "The airline overbooked the flight, and now there are no seats left.",
      arabic: "شركة الطيران زادت الحجز عن عدد المقاعد، والآن لا توجد مقاعد متبقية.",
    ),
    ItemCard(
      english: "We missed our connecting flight because of the delay.",
      arabic: "فاتتنا رحلتنا المتصلة بسبب التأخير.",
    ),
    ItemCard(
      english: "My luggage didn't arrive. It's lost.",
      arabic: "أمتعتي لم تصل. إنها مفقودة.",
    ),
    ItemCard(
      english: "Someone stole my wallet at the airport.",
      arabic: "شخص ما سرق محفظتي في المطار.",
    ),
    ItemCard(
      english: "There was a traffic jam on the way to the airport, so I arrived late.",
      arabic: "كان هناك ازدحام مروري في الطريق إلى المطار، لذلك وصلت متأخراً.",
    ),
    ItemCard(
      english: "I feel sick. Is there a doctor on the plane?",
      arabic: "أشعر بالمرض. هل هناك طبيب على متن الطائرة؟",
    ),
    ItemCard(
      english: "The train broke down, and we were stuck for two hours.",
      arabic: "تعطل القطار، وعلقنا لمدة ساعتين.",
    ),
    ItemCard(
      english: "The metro was closed due to a strike, so I had to take a taxi.",
      arabic: "كان المترو مغلقاً بسبب إضراب، لذلك اضطررت لركوب تاكسي.",
    ),

    // 💡 جمل عن الحلول والتعويضات
    ItemCard(
      english: "I'd like to rebook my flight for tomorrow, please.",
      arabic: "أود إعادة حجز رحلتي للغد، من فضلك.",
    ),
    ItemCard(
      english: "Can I get a refund for my ticket?",
      arabic: "هل يمكنني استرداد أموال تذكرتي؟",
    ),
    ItemCard(
      english: "The airline offered us compensation for the delay.",
      arabic: "عرضت علينا شركة الطيران تعويضاً عن التأخير.",
    ),
    ItemCard(
      english: "I need to file a claim for my lost luggage.",
      arabic: "أحتاج لتقديم مطالبة لأمتعتي المفقودة.",
    ),
    ItemCard(
      english: "The hotel provided us with meal vouchers while we waited.",
      arabic: "قدم لنا الفندق قسائم وجبات بينما كنا ننتظر.",
    ),
    ItemCard(
      english: "They put us up in a hotel overnight and gave us transportation to the airport the next morning.",
      arabic: "أقامونا في فندق طوال الليل وأعطونا وسيلة نقل إلى المطار في الصباح التالي.",
    ),
    ItemCard(
      english: "I contacted my travel insurance company to report the theft.",
      arabic: "اتصلت بشركة تأمين السفر الخاصة بي للإبلاغ عن السرقة.",
    ),
    ItemCard(
      english: "The customer service representative was very helpful and patient.",
      arabic: "كان ممثل خدمة العملاء متعاوناً وصبوراً جداً.",
    ),
    ItemCard(
      english: "I filled out a complaint form and gave it to the manager.",
      arabic: "ملأت استمارة شكوى وأعطيتها للمدير.",
    ),
    ItemCard(
      english: "They offered me an upgrade to first class as compensation.",
      arabic: "عرضوا عليّ ترقية إلى الدرجة الأولى كتعويض.",
    ),

    // 😤 جمل عن التعبير عن المشاعر
    ItemCard(
      english: "I was so frustrated when I heard the flight was cancelled.",
      arabic: "كنت محبطاً جداً عندما سمعت أن الرحلة ألغيت.",
    ),
    ItemCard(
      english: "This is so stressful! I just want to get home.",
      arabic: "هذا مرهق جداً! أنا فقط أريد العودة إلى المنزل.",
    ),
    ItemCard(
      english: "I panicked when I couldn't find my passport.",
      arabic: "أصابني الذعر عندما لم أستطع العثور على جواز سفري.",
    ),
    ItemCard(
      english: "We were relieved when they finally found our luggage.",
      arabic: "شعرنا بالارتياح عندما عثروا أخيراً على أمتعتنا.",
    ),
    ItemCard(
      english: "I'm so annoyed that this happened on my holiday.",
      arabic: "أنا منزعج جداً أن هذا حدث في إجازتي.",
    ),
    ItemCard(
      english: "Despite the problems, the staff were amazing and kept us calm.",
      arabic: "على الرغم من المشاكل، كان الموظفون رائعين وحافظوا على هدوئنا.",
    ),

    // 💡 جمل عن نصائح السفر
    ItemCard(
      english: "Always arrive at the airport at least two hours before an international flight.",
      arabic: "احضر إلى المطار دائماً قبل ساعتين على الأقل من رحلة دولية.",
    ),
    ItemCard(
      english: "Get travel insurance. It can save you a lot of money if something goes wrong.",
      arabic: "احصل على تأمين سفر. يمكن أن يوفر لك الكثير من المال إذا حدث خطأ ما.",
    ),
    ItemCard(
      english: "Keep your passport and valuables in your carry-on bag.",
      arabic: "احتفظ بجواز سفرك والأشياء الثمينة في حقيبة يدك.",
    ),
    ItemCard(
      english: "Take photos of your luggage in case it gets lost.",
      arabic: "التقط صوراً لأمتعتك في حال فقدانها.",
    ),
    ItemCard(
      english: "If your flight is delayed, ask if the airline will provide food or accommodation.",
      arabic: "إذا تأخرت رحلتك، اسأل إذا كانت شركة الطيران ستوفر الطعام أو الإقامة.",
    ),
    ItemCard(
      english: "Stay calm and be polite to the staff. They're trying to help.",
      arabic: "ابق هادئاً وكن مهذباً مع الموظفين. إنهم يحاولون المساعدة.",
    ),

    // 💬 محادثة قصيرة عن مشاكل السفر (Short Conversation about Travel Problems)
    ItemCard(
      english: "Ali: I can't believe we almost missed our flight because of that traffic jam!",
      arabic: "علي: لا أصدق أننا كدنا نفوت رحلتنا بسبب ذلك الازدحام المروري!",
    ),
    ItemCard(
      english: "Omar: I know. We should have left earlier. But at least we made it.",
      arabic: "عمر: أعرف. كان يجب أن نغادر مبكراً. لكن على الأقل لحقنا بها.",
    ),
    ItemCard(
      english: "Emma: (on the phone) What do you mean the flight to Barcelona is delayed?!",
      arabic: "إيما: (على الهاتف) ماذا تعني أن الرحلة إلى برشلونة متأخرة؟!",
    ),
    ItemCard(
      english: "Sarah: Delayed? How long?",
      arabic: "سارة: متأخرة؟ كم من الوقت؟",
    ),
    ItemCard(
      english: "Emma: Three hours! This is a disaster!",
      arabic: "إيما: ثلاث ساعات! هذه كارثة!",
    ),
    ItemCard(
      english: "James: (calmly) Don't worry, Emma. These things happen. Let's go to the customer service desk and see if they can help.",
      arabic: "جيمس: (بهدوء) لا تقلقي يا إيما. هذه الأشياء تحدث. دعنا نذهب إلى مكتب خدمة العملاء ونرى إذا كان بإمكانهم المساعدة.",
    ),
    ItemCard(
      english: "(At the customer service desk) Agent: I'm very sorry for the delay. There's a technical problem with the plane. We're working to fix it as quickly as possible.",
      arabic: "(في مكتب خدمة العملاء) موظفة: أنا آسفة جداً للتأخير. هناك مشكلة تقنية في الطائرة. نحن نعمل على إصلاحها في أسرع وقت ممكن.",
    ),
    ItemCard(
      english: "Emma: But my holiday! I'm going to miss a whole day!",
      arabic: "إيما: لكن إجازتي! سأفقد يوماً كاملاً!",
    ),
    ItemCard(
      english: "Agent: I understand your frustration. We can offer you meal vouchers while you wait, and if the delay extends, we'll provide hotel accommodation.",
      arabic: "موظفة: أنا أفهم إحباطك. يمكننا أن نقدم لك قسائم وجبات أثناء الانتظار، وإذا امتد التأخير، سنوفر إقامة فندقية.",
    ),
    ItemCard(
      english: "James: That's reasonable. Thank you.",
      arabic: "جيمس: هذا معقول. شكراً لك.",
    ),
    ItemCard(
      english: "(An hour later) Ali: Look! That family over there is arguing with the staff. I think their luggage is lost.",
      arabic: "(بعد ساعة) علي: انظر! تلك العائلة هناك تتجادل مع الموظفين. أعتقد أن أمتعتهم فقدت.",
    ),
    ItemCard(
      english: "Omar: That's terrible. Losing your luggage is one of the worst travel problems.",
      arabic: "عمر: هذا فظيع. فقدان الأمتعة هو أحد أسوأ مشاكل السفر.",
    ),
    ItemCard(
      english: "Sarah: I always keep my essentials in my carry-on, just in case.",
      arabic: "سارة: أنا دائماً أحتفظ بضرورياتي في حقيبة اليد، فقط في حالة.",
    ),
    ItemCard(
      english: "James: Good idea, Sarah. And travel insurance is essential too.",
      arabic: "جيمس: فكرة جيدة يا سارة. وتأمين السفر ضروري أيضاً.",
    ),
    ItemCard(
      english: "Emma: (sighs) I guess Ali was right. Travel is always an adventure. Sometimes the unexpected is part of the journey.",
      arabic: "إيما: (تتنهد) أعتقد أن علي كان محقاً. السفر دائماً مغامرة. أحياناً يكون غير المتوقع جزءاً من الرحلة.",
    ),
    ItemCard(
      english: "Ali: See? I'm wise, not just adventurous!",
      arabic: "علي: أترين؟ أنا حكيم، وليس فقط مغامر!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Travel Problems",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//1



// ملف: jobs_professions_vocabulary.dart

class JobsProfessionsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 👨‍🏫 الوظائف الشائعة (Common Jobs)
    LearningCard(primaryText: "teacher", secondaryText: "معلم / مدرس"),
    LearningCard(primaryText: "doctor", secondaryText: "طبيب"),
    LearningCard(primaryText: "nurse", secondaryText: "ممرض / ممرضة"),
    LearningCard(primaryText: "engineer", secondaryText: "مهندس"),
    LearningCard(primaryText: "driver", secondaryText: "سائق"),
    LearningCard(primaryText: "police officer", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "firefighter", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "chef", secondaryText: "طاهٍ / رئيس الطهاة"),
    LearningCard(primaryText: "waiter", secondaryText: "نادل"),
    LearningCard(primaryText: "waitress", secondaryText: "نادلة"),
    LearningCard(primaryText: "farmer", secondaryText: "مزارع"),
    LearningCard(primaryText: "baker", secondaryText: "خباز"),
    LearningCard(primaryText: "butcher", secondaryText: "جزار"),
    LearningCard(primaryText: "carpenter", secondaryText: "نجار"),
    LearningCard(primaryText: "electrician", secondaryText: "كهربائي"),
    LearningCard(primaryText: "plumber", secondaryText: "سباك"),
    LearningCard(primaryText: "mechanic", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "barber", secondaryText: "حلاق"),
    LearningCard(primaryText: "hairdresser", secondaryText: "مصفف شعر"),
    LearningCard(primaryText: "cleaner", secondaryText: "عامل نظافة"),
    LearningCard(primaryText: "security guard", secondaryText: "حارس أمن"),

    // 👔 الوظائف المهنية (Professional Careers)
    LearningCard(primaryText: "lawyer", secondaryText: "محامي"),
    LearningCard(primaryText: "architect", secondaryText: "مهندس معماري"),
    LearningCard(primaryText: "journalist", secondaryText: "صحفي"),
    LearningCard(primaryText: "accountant", secondaryText: "محاسب"),
    LearningCard(primaryText: "manager", secondaryText: "مدير"),
    LearningCard(primaryText: "scientist", secondaryText: "عالم"),
    LearningCard(primaryText: "pilot", secondaryText: "طيار"),
    LearningCard(primaryText: "designer", secondaryText: "مصمم"),
    LearningCard(primaryText: "musician", secondaryText: "موسيقي"),
    LearningCard(primaryText: "artist", secondaryText: "فنان"),
    LearningCard(primaryText: "writer", secondaryText: "كاتب"),
    LearningCard(primaryText: "author", secondaryText: "مؤلف"),
    LearningCard(primaryText: "editor", secondaryText: "محرر"),
    LearningCard(primaryText: "photographer", secondaryText: "مصور فوتوغرافي"),
    LearningCard(primaryText: "filmmaker", secondaryText: "صانع أفلام"),
    LearningCard(primaryText: "actor", secondaryText: "ممثل"),
    LearningCard(primaryText: "actress", secondaryText: "ممثلة"),
    LearningCard(primaryText: "singer", secondaryText: "مغني"),
    LearningCard(primaryText: "dancer", secondaryText: "راقص"),
    LearningCard(primaryText: "athlete", secondaryText: "رياضي"),
    LearningCard(primaryText: "coach", secondaryText: "مدرب"),

    // 💼 كلمات متعلقة بالمهنة (Career Words)
    LearningCard(primaryText: "career", secondaryText: "مهنة / مسار وظيفي"),
    LearningCard(primaryText: "profession", secondaryText: "مهنة متخصصة"),
    LearningCard(primaryText: "occupation", secondaryText: "وظيفة / مهنة"),
    LearningCard(primaryText: "job", secondaryText: "وظيفة"),
    LearningCard(primaryText: "work", secondaryText: "عمل"),
    LearningCard(primaryText: "employee", secondaryText: "موظف"),
    LearningCard(primaryText: "employer", secondaryText: "صاحب العمل"),
    LearningCard(primaryText: "colleague", secondaryText: "زميل عمل"),
    LearningCard(primaryText: "coworker", secondaryText: "زميل عمل"),
    LearningCard(primaryText: "staff", secondaryText: "طاقم العمل"),
    LearningCard(primaryText: "team", secondaryText: "فريق"),
    LearningCard(primaryText: "company", secondaryText: "شركة"),
    LearningCard(primaryText: "business", secondaryText: "عمل / شركة"),
    LearningCard(primaryText: "organization", secondaryText: "منظمة"),
    LearningCard(primaryText: "firm", secondaryText: "شركة / مؤسسة"),
    LearningCard(primaryText: "corporation", secondaryText: "شركة كبرى"),
    LearningCard(primaryText: "industry", secondaryText: "صناعة / قطاع"),
    LearningCard(primaryText: "sector", secondaryText: "قطاع (عام/خاص)"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "full-time", secondaryText: "دوام كامل"),
    LearningCard(primaryText: "part-time", secondaryText: "دوام جزئي"),
    LearningCard(primaryText: "skilled", secondaryText: "ماهر"),
    LearningCard(primaryText: "professional", secondaryText: "محترف"),
    LearningCard(primaryText: "experienced", secondaryText: "ذو خبرة"),
    LearningCard(primaryText: "talented", secondaryText: "موهوب"),
    LearningCard(primaryText: "qualified", secondaryText: "مؤهل"),
    LearningCard(primaryText: "trained", secondaryText: "مدرب"),
    LearningCard(primaryText: "hardworking", secondaryText: "مجتهد"),
    LearningCard(primaryText: "dedicated", secondaryText: "مخلص"),
    LearningCard(primaryText: "passionate", secondaryText: "شغوف"),
    LearningCard(primaryText: "ambitious", secondaryText: "طموح"),
    LearningCard(primaryText: "creative", secondaryText: "مبدع"),
    LearningCard(primaryText: "innovative", secondaryText: "مبتكر"),
    LearningCard(primaryText: "reliable", secondaryText: "موثوق"),
    LearningCard(primaryText: "responsible", secondaryText: "مسؤول"),
    LearningCard(primaryText: "organized", secondaryText: "منظم"),
    LearningCard(primaryText: "flexible", secondaryText: "مرن"),

    // 👩‍💼 وظائف إضافية
    LearningCard(primaryText: "receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "secretary", secondaryText: "سكرتير"),
    LearningCard(primaryText: "assistant", secondaryText: "مساعد"),
    LearningCard(primaryText: "personal assistant", secondaryText: "مساعد شخصي"),
    LearningCard(primaryText: "administrative assistant", secondaryText: "مساعد إداري"),
    LearningCard(primaryText: "office manager", secondaryText: "مدير مكتب"),
    LearningCard(primaryText: "human resources manager", secondaryText: "مدير موارد بشرية"),
    LearningCard(primaryText: "recruiter", secondaryText: "مسؤول توظيف"),
    LearningCard(primaryText: "salesperson", secondaryText: "مندوب مبيعات"),
    LearningCard(primaryText: "marketing manager", secondaryText: "مدير تسويق"),
    LearningCard(primaryText: "social media manager", secondaryText: "مدير وسائل التواصل الاجتماعي"),
    LearningCard(primaryText: "content writer", secondaryText: "كاتب محتوى"),
    LearningCard(primaryText: "graphic designer", secondaryText: "مصمم جرافيك"),
    LearningCard(primaryText: "web developer", secondaryText: "مطور ويب"),
    LearningCard(primaryText: "software engineer", secondaryText: "مهندس برمجيات"),
    LearningCard(primaryText: "IT specialist", secondaryText: "أخصائي تكنولوجيا معلومات"),
    LearningCard(primaryText: "data analyst", secondaryText: "محلل بيانات"),
    LearningCard(primaryText: "financial analyst", secondaryText: "محلل مالي"),
    LearningCard(primaryText: "banker", secondaryText: "مصرفي"),
    LearningCard(primaryText: "investor", secondaryText: "مستثمر"),
    LearningCard(primaryText: "entrepreneur", secondaryText: "رائد أعمال"),
    LearningCard(primaryText: "business owner", secondaryText: "صاحب عمل"),
    LearningCard(primaryText: "freelancer", secondaryText: "عامل حر"),
    LearningCard(primaryText: "consultant", secondaryText: "مستشار"),
    LearningCard(primaryText: "therapist", secondaryText: "معالج نفسي"),
    LearningCard(primaryText: "psychologist", secondaryText: "عالم نفس"),
    LearningCard(primaryText: "veterinarian", secondaryText: "طبيب بيطري"),
    LearningCard(primaryText: "dentist", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "pharmacist", secondaryText: "صيدلي"),
    LearningCard(primaryText: "researcher", secondaryText: "باحث"),
    LearningCard(primaryText: "professor", secondaryText: "أستاذ جامعي"),
    LearningCard(primaryText: "librarian", secondaryText: "أمين مكتبة"),
    LearningCard(primaryText: "translator", secondaryText: "مترجم"),
    LearningCard(primaryText: "interpreter", secondaryText: "مترجم فوري"),
    LearningCard(primaryText: "tour guide", secondaryText: "مرشد سياحي"),
    LearningCard(primaryText: "flight attendant", secondaryText: "مضيف طيران"),
    LearningCard(primaryText: "taxi driver", secondaryText: "سائق تاكسي"),
    LearningCard(primaryText: "bus driver", secondaryText: "سائق حافلة"),
    LearningCard(primaryText: "train conductor", secondaryText: "قائد قطار"),
    LearningCard(primaryText: "ship captain", secondaryText: "قبطان سفينة"),

    // 📝 مصطلحات متعلقة بالعمل
    LearningCard(primaryText: "job interview", secondaryText: "مقابلة عمل"),
    LearningCard(primaryText: "CV / resume", secondaryText: "سيرة ذاتية"),
    LearningCard(primaryText: "cover letter", secondaryText: "خطاب تقديم"),
    LearningCard(primaryText: "application", secondaryText: "طلب وظيفة"),
    LearningCard(primaryText: "hire", secondaryText: "يوظف"),
    LearningCard(primaryText: "fire", secondaryText: "يفصل من العمل"),
    LearningCard(primaryText: "lay off", secondaryText: "يسّرح من العمل"),
    LearningCard(primaryText: "resign", secondaryText: "يستقيل"),
    LearningCard(primaryText: "retire", secondaryText: "يتقاعد"),
    LearningCard(primaryText: "salary", secondaryText: "راتب"),
    LearningCard(primaryText: "wage", secondaryText: "أجر (بالساعة)"),
    LearningCard(primaryText: "income", secondaryText: "دخل"),
    LearningCard(primaryText: "bonus", secondaryText: "مكافأة"),
    LearningCard(primaryText: "commission", secondaryText: "عمولة"),
    LearningCard(primaryText: "benefits", secondaryText: "مزايا"),
    LearningCard(primaryText: "health insurance", secondaryText: "تأمين صحي"),
    LearningCard(primaryText: "paid leave", secondaryText: "إجازة مدفوعة"),
    LearningCard(primaryText: "sick leave", secondaryText: "إجازة مرضية"),
    LearningCard(primaryText: "vacation", secondaryText: "إجازة سنوية"),
    LearningCard(primaryText: "promotion", secondaryText: "ترقية"),
    LearningCard(primaryText: "raise", secondaryText: "زيادة في الراتب"),
    LearningCard(primaryText: "training", secondaryText: "تدريب"),
    LearningCard(primaryText: "internship", secondaryText: "تدريب داخلي"),
    LearningCard(primaryText: "volunteer", secondaryText: "متطوع"),
    LearningCard(primaryText: "apprenticeship", secondaryText: "تدريب مهني"),
    LearningCard(primaryText: "work experience", secondaryText: "خبرة عمل"),
    LearningCard(primaryText: "qualification", secondaryText: "مؤهل"),
    LearningCard(primaryText: "skill", secondaryText: "مهارة"),
    LearningCard(primaryText: "talent", secondaryText: "موهبة"),
    LearningCard(primaryText: "strength", secondaryText: "نقطة قوة"),
    LearningCard(primaryText: "weakness", secondaryText: "نقطة ضعف"),

    // 🏃 أفعال متعلقة بالعمل
    LearningCard(primaryText: "work", secondaryText: "يعمل"),
    LearningCard(primaryText: "study", secondaryText: "يدرس"),
    LearningCard(primaryText: "train", secondaryText: "يتدرب"),
    LearningCard(primaryText: "learn", secondaryText: "يتعلم"),
    LearningCard(primaryText: "improve", secondaryText: "يحسن"),
    LearningCard(primaryText: "develop", secondaryText: "يطور"),
    LearningCard(primaryText: "manage", secondaryText: "يدير"),
    LearningCard(primaryText: "lead", secondaryText: "يقود"),
    LearningCard(primaryText: "supervise", secondaryText: "يشرف"),
    LearningCard(primaryText: "organize", secondaryText: "ينظم"),
    LearningCard(primaryText: "plan", secondaryText: "يخطط"),
    LearningCard(primaryText: "create", secondaryText: "يبدع / يخلق"),
    LearningCard(primaryText: "design", secondaryText: "يصمم"),
    LearningCard(primaryText: "build", secondaryText: "يبني"),
    LearningCard(primaryText: "fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "help", secondaryText: "يساعد"),
    LearningCard(primaryText: "teach", secondaryText: "يعلم"),
    LearningCard(primaryText: "advise", secondaryText: "ينصح"),
    LearningCard(primaryText: "consult", secondaryText: "يستشير"),
    LearningCard(primaryText: "sell", secondaryText: "يبيع"),
    LearningCard(primaryText: "buy", secondaryText: "يشتري"),
    LearningCard(primaryText: "negotiate", secondaryText: "يتفاوض"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Jobs & Professions",
      cards: cards,
    );
  }
}


// ملف: jobs_professions_sentences.dart

class JobsProfessionsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📰 النص القرائي - تقرير عن معرض الوظائف
    ItemCard(
      english: "Yesterday's career fair at the community center brought together students, job seekers, and companies.",
      arabic: "جمع معرض الوظائف الذي أقيم أمس في المركز المجتمعي الطلاب والباحثين عن عمل والشركات.",
    ),
    ItemCard(
      english: "More than 50 employers introduced different professions.",
      arabic: "قدم أكثر من 50 صاحب عمل مهناً مختلفة.",
    ),
    ItemCard(
      english: "In the health section, young people spoke with doctors, nurses, and even a scientist about the future of medicine.",
      arabic: "في القسم الصحي، تحدث الشباب مع أطباء وممرضين وحتى عالم عن مستقبل الطب.",
    ),
    ItemCard(
      english: "Ali, on the other hand, joined a workshop with a pilot and a designer, dreaming of adventurous careers.",
      arabic: "علي، من ناحية أخرى، انضم إلى ورشة عمل مع طيار ومصمم، يحلم بوظائف مغامرات.",
    ),
    ItemCard(
      english: "The engineering booth, led by engineers and architects, attracted Omar, who asked about designing bridges.",
      arabic: "جناح الهندسة، بقيادة مهندسين ومهندسين معماريين، جذب عمر، الذي سأل عن تصميم الجسور.",
    ),
    ItemCard(
      english: "Sarah, dramatic as always, took selfies with a firefighter and a police officer.",
      arabic: "سارة، الدرامية كالعادة، التقطت صور سيلفي مع رجل إطفاء وضابط شرطة.",
    ),
    ItemCard(
      english: "Emma listened carefully to a lawyer explaining how to become a professional in law.",
      arabic: "استمعت إيما بانتباه إلى محامٍ يشرح كيف تصبح محترفاً في القانون.",
    ),
    ItemCard(
      english: "Organizers said the fair was a chance to meet future colleagues, build team skills, and discover both full-time and part-time work.",
      arabic: "قال المنظمون إن المعرض كان فرصة لمقابلة زملاء المستقبل، وبناء مهارات الفريق، واكتشاف العمل بدوام كامل وجزئي.",
    ),
    ItemCard(
      english: "James, ever practical, helped visitors find the company stands for accountants and managers.",
      arabic: "جيمس، العملي دائماً، ساعد الزوار في العثور على أجنحة الشركات للمحاسبين والمديرين.",
    ),
    ItemCard(
      english: "\"It's not just about jobs,\" one journalist wrote. \"It's about inspiring people to find their true occupation and talent.\"",
      arabic: "\"الأمر لا يتعلق فقط بالوظائف\"، كتب أحد الصحفيين. \"إنه يتعلق بإلهام الناس للعثور على مهنتهم وموهبتهم الحقيقية.\"",
    ),

    // 👨‍💼 جمل عن الوظائف والمهن
    ItemCard(
      english: "My father is an engineer. He designs buildings.",
      arabic: "والدي مهندس. يصمم المباني.",
    ),
    ItemCard(
      english: "She wants to be a doctor when she grows up.",
      arabic: "هي تريد أن تصبح طبيبة عندما تكبر.",
    ),
    ItemCard(
      english: "He works as a teacher at the local high school.",
      arabic: "يعمل معلماً في المدرسة الثانوية المحلية.",
    ),
    ItemCard(
      english: "My sister is a journalist. She writes for a newspaper.",
      arabic: "أختي صحفية. تكتب في صحيفة.",
    ),
    ItemCard(
      english: "I'm studying to become an accountant.",
      arabic: "أنا أدرس لأصبح محاسباً.",
    ),
    ItemCard(
      english: "She's a talented musician. She plays the piano beautifully.",
      arabic: "إنها موسيقية موهوبة. تعزف على البيانو بشكل جميل.",
    ),
    ItemCard(
      english: "He's a professional chef. He works at a famous restaurant.",
      arabic: "إنه طاهٍ محترف. يعمل في مطعم مشهور.",
    ),
    ItemCard(
      english: "My uncle is a pilot. He flies all over the world.",
      arabic: "عمي طيار. يطير في جميع أنحاء العالم.",
    ),

    // 🔍 جمل عن البحث عن عمل
    ItemCard(
      english: "I'm looking for a full-time job in marketing.",
      arabic: "أنا أبحث عن عمل بدوام كامل في التسويق.",
    ),
    ItemCard(
      english: "She's a job seeker. She attends many career fairs.",
      arabic: "إنها باحثة عن عمل. تحضر العديد من معارض الوظائف.",
    ),
    ItemCard(
      english: "I have a job interview tomorrow. I'm a little nervous.",
      arabic: "لدي مقابلة عمل غداً. أنا متوترة قليلاً.",
    ),
    ItemCard(
      english: "You need to update your CV before applying.",
      arabic: "تحتاج إلى تحديث سيرتك الذاتية قبل التقديم.",
    ),
    ItemCard(
      english: "The company is hiring new employees.",
      arabic: "الشركة توظف موظفين جدد.",
    ),
    ItemCard(
      english: "He applied for a part-time job at the café.",
      arabic: "تقدم لوظيفة بدوام جزئي في المقهى.",
    ),
    ItemCard(
      english: "She got a job as a receptionist at a hotel.",
      arabic: "حصلت على وظيفة كموظفة استقبال في فندق.",
    ),

    // 💪 جمل عن المهارات والمؤهلات
    ItemCard(
      english: "She's very skilled at graphic design.",
      arabic: "إنها ماهرة جداً في التصميم الجرافيكي.",
    ),
    ItemCard(
      english: "He's an experienced engineer with 10 years in the field.",
      arabic: "إنه مهندس ذو خبرة مع 10 سنوات في المجال.",
    ),
    ItemCard(
      english: "You need to be qualified for this position.",
      arabic: "تحتاج إلى أن تكون مؤهلاً لهذا المنصب.",
    ),
    ItemCard(
      english: "She's a hardworking and dedicated employee.",
      arabic: "إنها موظفة مجتهدة ومخلصة.",
    ),
    ItemCard(
      english: "He's very creative and comes up with great ideas.",
      arabic: "إنه مبدع جداً ويأتي بأفكار رائعة.",
    ),
    ItemCard(
      english: "Teamwork is an important skill in any job.",
      arabic: "العمل الجماعي مهارة مهمة في أي وظيفة.",
    ),
    ItemCard(
      english: "She's fluent in three languages, which is a great asset.",
      arabic: "إنها تتقن ثلاث لغات، وهو أمر رائع.",
    ),

    // 🏢 جمل عن بيئة العمل
    ItemCard(
      english: "I have great colleagues. We work well together as a team.",
      arabic: "لدي زملاء رائعون. نعمل جيداً معاً كفريق.",
    ),
    ItemCard(
      english: "The staff at this company are very friendly.",
      arabic: "طاقم العمل في هذه الشركة ودودون جداً.",
    ),
    ItemCard(
      english: "My employer is very supportive.",
      arabic: "صاحب العمل متعاون جداً.",
    ),
    ItemCard(
      english: "She's the manager of the marketing department.",
      arabic: "إنها مديرة قسم التسويق.",
    ),
    ItemCard(
      english: "He got a promotion after working there for two years.",
      arabic: "حصل على ترقية بعد العمل هناك لمدة عامين.",
    ),
    ItemCard(
      english: "I received a raise for my good performance.",
      arabic: "حصلت على زيادة في الراتب لأدائي الجيد.",
    ),

    // ✨ جمل عن الطموحات المهنية
    ItemCard(
      english: "My dream job is to be a pilot and travel the world.",
      arabic: "وظيفة أحلامي هي أن أكون طياراً وأسافر حول العالم.",
    ),
    ItemCard(
      english: "She wants to have a career in medicine.",
      arabic: "تريد أن يكون لها مهنة في الطب.",
    ),
    ItemCard(
      english: "He's passionate about photography and wants to become a professional photographer.",
      arabic: "إنه شغوف بالتصوير ويريد أن يصبح مصوراً محترفاً.",
    ),
    ItemCard(
      english: "I hope to find a job that I love and that makes a difference.",
      arabic: "آمل أن أجد وظيفة أحبها وتحدث فرقاً.",
    ),
    ItemCard(
      english: "It's important to find your true talent and develop it.",
      arabic: "من المهم أن تجد موهبتك الحقيقية وتطورها.",
    ),

    // 💬 محادثة قصيرة عن الوظائف (Short Conversation about Jobs)
    ItemCard(
      english: "Ali: That career fair was amazing! I talked to a pilot and a designer. I want an adventurous career!",
      arabic: "علي: كان معرض الوظائف هذا مذهلاً! تحدثت إلى طيار ومصمم. أريد وظيفة مغامرات!",
    ),
    ItemCard(
      english: "Omar: I spent most of my time at the engineering booth. The architects were so interesting. I asked them about designing bridges.",
      arabic: "عمر: قضيت معظم وقتي في جناح الهندسة. المهندسون المعماريون كانوا مثيرين للاهتمام. سألتهم عن تصميم الجسور.",
    ),
    ItemCard(
      english: "Emma: The lawyer I spoke to gave me great advice about studying law. It's a lot of work, but it sounds rewarding.",
      arabic: "إيما: المحامي الذي تحدثت معه أعطاني نصيحة رائعة عن دراسة القانون. إنه الكثير من العمل، لكنه يبدو مجزياً.",
    ),
    ItemCard(
      english: "Sarah: I didn't talk to anyone. I just took selfies with the firefighter and the police officer. They have the coolest uniforms!",
      arabic: "سارة: لم أتحدث مع أي شخص. فقط التقطت صور سيلفي مع رجل الإطفاء وضابط الشرطة. لديهم أجمل الزي الرسمي!",
    ),
    ItemCard(
      english: "James: I helped some visitors find the accounting and management stands. A lot of people are interested in business careers.",
      arabic: "جيمس: ساعدت بعض الزوار في العثور على أجنحة المحاسبة والإدارة. الكثير من الناس مهتمون بوظائف الأعمال.",
    ),
    ItemCard(
      english: "Ali: Did you see that journalist writing an article about the fair?",
      arabic: "علي: هل رأيت ذلك الصحفي يكتب مقالاً عن المعرض؟",
    ),
    ItemCard(
      english: "Emma: Yes! She wrote that it's not just about jobs, but about inspiring people to find their true talent.",
      arabic: "إيما: نعم! كتبت أنه ليس مجرد وظائف، بل عن إلهام الناس للعثور على موهبتهم الحقيقية.",
    ),
    ItemCard(
      english: "Omar: That's a good way to put it. I definitely feel inspired.",
      arabic: "عمر: هذه طريقة جيدة لوصفها. أنا بالتأكيد أشعر بالإلهام.",
    ),
    ItemCard(
      english: "Sarah: I'm inspired to take more selfies with people in uniform!",
      arabic: "سارة: أنا ملهمة لالتقاط المزيد من السيلفي مع الناس بالزي الرسمي!",
    ),
    ItemCard(
      english: "James: Sarah, that's not exactly what she meant.",
      arabic: "جيمس: سارة، هذا ليس بالضبط ما قصدته.",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Jobs & Professions",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

//2



// ملف: office_vocabulary.dart

class OfficeVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🏢 الأماكن في المكتب (Places in the Office)
    LearningCard(primaryText: "office", secondaryText: "مكتب"),
    LearningCard(primaryText: "meeting room", secondaryText: "غرفة اجتماعات"),
    LearningCard(primaryText: "reception", secondaryText: "استقبال"),
    LearningCard(primaryText: "cafeteria", secondaryText: "كافتيريا"),
    LearningCard(primaryText: "corridor", secondaryText: "ممر"),
    LearningCard(primaryText: "cubicle", secondaryText: "مقصورة عمل / مكتب مفتوح"),
    LearningCard(primaryText: "open-plan office", secondaryText: "مكتب مفتوح (بدون حواجز)"),
    LearningCard(primaryText: "conference room", secondaryText: "قاعة مؤتمرات"),
    LearningCard(primaryText: "break room", secondaryText: "غرفة استراحة"),
    LearningCard(primaryText: "kitchenette", secondaryText: "مطبخ صغير"),
    LearningCard(primaryText: "storage room", secondaryText: "غرفة تخزين"),
    LearningCard(primaryText: "copy room", secondaryText: "غرفة تصوير"),
    LearningCard(primaryText: "server room", secondaryText: "غرفة الخوادم"),
    LearningCard(primaryText: "lobby", secondaryText: "بهو / مدخل"),
    LearningCard(primaryText: "waiting area", secondaryText: "منطقة انتظار"),
    LearningCard(primaryText: "parking lot", secondaryText: "موقف سيارات"),
    LearningCard(primaryText: "rooftop", secondaryText: "سطح المبنى"),

    // 👥 الأشخاص (People)
    LearningCard(primaryText: "boss", secondaryText: "رئيس / مدير"),
    LearningCard(primaryText: "manager", secondaryText: "مدير"),
    LearningCard(primaryText: "colleague", secondaryText: "زميل عمل"),
    LearningCard(primaryText: "coworker", secondaryText: "زميل عمل"),
    LearningCard(primaryText: "receptionist", secondaryText: "موظف استقبال"),
    LearningCard(primaryText: "secretary", secondaryText: "سكرتير / سكرتيرة"),
    LearningCard(primaryText: "intern", secondaryText: "متدرب"),
    LearningCard(primaryText: "assistant", secondaryText: "مساعد"),
    LearningCard(primaryText: "personal assistant", secondaryText: "مساعد شخصي"),
    LearningCard(primaryText: "team leader", secondaryText: "قائد فريق"),
    LearningCard(primaryText: "supervisor", secondaryText: "مشرف"),
    LearningCard(primaryText: "director", secondaryText: "مدير عام"),
    LearningCard(primaryText: "CEO (Chief Executive Officer)", secondaryText: "الرئيس التنفيذي"),
    LearningCard(primaryText: "CFO (Chief Financial Officer)", secondaryText: "المدير المالي"),
    LearningCard(primaryText: "HR manager", secondaryText: "مدير موارد بشرية"),
    LearningCard(primaryText: "employee", secondaryText: "موظف"),
    LearningCard(primaryText: "staff", secondaryText: "طاقم العمل"),
    LearningCard(primaryText: "trainee", secondaryText: "متدرب"),

    // 🖥️ أدوات المكتب (Office Objects)
    LearningCard(primaryText: "desk", secondaryText: "مكتب (طاولة عمل)"),
    LearningCard(primaryText: "chair", secondaryText: "كرسي"),
    LearningCard(primaryText: "office chair", secondaryText: "كرسي مكتب"),
    LearningCard(primaryText: "computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "laptop", secondaryText: "لابتوب"),
    LearningCard(primaryText: "printer", secondaryText: "طابعة"),
    LearningCard(primaryText: "scanner", secondaryText: "ماسح ضوئي"),
    LearningCard(primaryText: "photocopier", secondaryText: "آلة تصوير"),
    LearningCard(primaryText: "phone", secondaryText: "هاتف"),
    LearningCard(primaryText: "landline", secondaryText: "هاتف أرضي"),
    LearningCard(primaryText: "headset", secondaryText: "سماعة رأس"),
    LearningCard(primaryText: "keyboard", secondaryText: "لوحة مفاتيح"),
    LearningCard(primaryText: "mouse", secondaryText: "فأرة"),
    LearningCard(primaryText: "monitor", secondaryText: "شاشة"),
    LearningCard(primaryText: "whiteboard", secondaryText: "سبورة بيضاء"),
    LearningCard(primaryText: "bulletin board", secondaryText: "لوحة إعلانات"),
    LearningCard(primaryText: "filing cabinet", secondaryText: "خزانة ملفات"),
    LearningCard(primaryText: "drawer", secondaryText: "درج"),
    LearningCard(primaryText: "shelf", secondaryText: "رف"),
    LearningCard(primaryText: "binder", secondaryText: "ملف (حافظة)"),
    LearningCard(primaryText: "stapler", secondaryText: "دباسة"),
    LearningCard(primaryText: "hole punch", secondaryText: "خرامة ورق"),
    LearningCard(primaryText: "paper clips", secondaryText: "مشابك ورق"),
    LearningCard(primaryText: "sticky notes", secondaryText: "أوراق لاصقة"),
    LearningCard(primaryText: "pen", secondaryText: "قلم"),
    LearningCard(primaryText: "pencil", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "highlighter", secondaryText: "قلم تحديد"),
    LearningCard(primaryText: "marker", secondaryText: "قلم سبورة"),
    LearningCard(primaryText: "notebook", secondaryText: "دفتر ملاحظات"),
    LearningCard(primaryText: "calendar", secondaryText: "تقويم"),
    LearningCard(primaryText: "clock", secondaryText: "ساعة"),

    // 📋 كلمات متعلقة بالعمل (Workplace Words)
    LearningCard(primaryText: "meeting", secondaryText: "اجتماع"),
    LearningCard(primaryText: "deadline", secondaryText: "موعد نهائي"),
    LearningCard(primaryText: "project", secondaryText: "مشروع"),
    LearningCard(primaryText: "report", secondaryText: "تقرير"),
    LearningCard(primaryText: "presentation", secondaryText: "عرض تقديمي"),
    LearningCard(primaryText: "schedule", secondaryText: "جدول / مواعيد"),
    LearningCard(primaryText: "task", secondaryText: "مهمة"),
    LearningCard(primaryText: "teamwork", secondaryText: "عمل جماعي"),
    LearningCard(primaryText: "collaboration", secondaryText: "تعاون"),
    LearningCard(primaryText: "meeting agenda", secondaryText: "جدول أعمال الاجتماع"),
    LearningCard(primaryText: "minutes of meeting", secondaryText: "محضر اجتماع"),
    LearningCard(primaryText: "memo", secondaryText: "مذكرة داخلية"),
    LearningCard(primaryText: "email", secondaryText: "بريد إلكتروني"),
    LearningCard(primaryText: "phone call", secondaryText: "مكالمة هاتفية"),
    LearningCard(primaryText: "video call", secondaryText: "مكالمة فيديو"),
    LearningCard(primaryText: "conference call", secondaryText: "مكالمة جماعية"),
    LearningCard(primaryText: "document", secondaryText: "مستند"),
    LearningCard(primaryText: "file", secondaryText: "ملف"),
    LearningCard(primaryText: "folder", secondaryText: "مجلد"),
    LearningCard(primaryText: "spreadsheet", secondaryText: "جدول بيانات"),
    LearningCard(primaryText: "presentation slides", secondaryText: "شرائح عرض"),
    LearningCard(primaryText: "database", secondaryText: "قاعدة بيانات"),
    LearningCard(primaryText: "software", secondaryText: "برنامج"),
    LearningCard(primaryText: "application", secondaryText: "تطبيق"),
    LearningCard(primaryText: "login", secondaryText: "تسجيل دخول"),
    LearningCard(primaryText: "password", secondaryText: "كلمة مرور"),
    LearningCard(primaryText: "Wi-Fi", secondaryText: "واي فاي"),
    LearningCard(primaryText: "network", secondaryText: "شبكة"),

    // 🪑 أثاث ومعدات إضافية
    LearningCard(primaryText: "swivel chair", secondaryText: "كرسي دوار"),
    LearningCard(primaryText: "ergonomic chair", secondaryText: "كرسي مريح (مصمم هندسياً)"),
    LearningCard(primaryText: "standing desk", secondaryText: "مكتب وقوف"),
    LearningCard(primaryText: "desk lamp", secondaryText: "مصباح مكتبي"),
    LearningCard(primaryText: "trash can", secondaryText: "سلة مهملات"),
    LearningCard(primaryText: "recycling bin", secondaryText: "سلة إعادة تدوير"),
    LearningCard(primaryText: "shredder", secondaryText: "آلة تمزيق ورق"),
    LearningCard(primaryText: "laminator", secondaryText: "آلة تغليف"),
    LearningCard(primaryText: "projector", secondaryText: "جهاز عرض"),
    LearningCard(primaryText: "screen", secondaryText: "شاشة عرض"),
    LearningCard(primaryText: "flip chart", secondaryText: "لوحة قلبية"),
    LearningCard(primaryText: "notice board", secondaryText: "لوحة إعلانات"),
    LearningCard(primaryText: "nameplate", secondaryText: "لوحة اسم"),
    LearningCard(primaryText: "ID badge", secondaryText: "بطاقة هوية"),
    LearningCard(primaryText: "access card", secondaryText: "بطاقة دخول"),
    LearningCard(primaryText: "key card", secondaryText: "بطاقة مفتاح"),

    // 🤝 اجتماعات وتواصل
    LearningCard(primaryText: "team meeting", secondaryText: "اجتماع فريق"),
    LearningCard(primaryText: "department meeting", secondaryText: "اجتماع قسم"),
    LearningCard(primaryText: "staff meeting", secondaryText: "اجتماع موظفين"),
    LearningCard(primaryText: "board meeting", secondaryText: "اجتماع مجلس إدارة"),
    LearningCard(primaryText: "annual meeting", secondaryText: "اجتماع سنوي"),
    LearningCard(primaryText: "kickoff meeting", secondaryText: "اجتماع انطلاق (مشروع)"),
    LearningCard(primaryText: "brainstorming session", secondaryText: "جلسة عصف ذهني"),
    LearningCard(primaryText: "workshop", secondaryText: "ورشة عمل"),
    LearningCard(primaryText: "training session", secondaryText: "جلسة تدريبية"),
    LearningCard(primaryText: "orientation", secondaryText: "تعريف (للموظفين الجدد)"),
    LearningCard(primaryText: "performance review", secondaryText: "تقييم أداء"),
    LearningCard(primaryText: "feedback", secondaryText: "ملاحظات / تقييم"),
    LearningCard(primaryText: "one-on-one", secondaryText: "اجتماع فردي"),
    LearningCard(primaryText: "remote meeting", secondaryText: "اجتماع عن بعد"),
    LearningCard(primaryText: "virtual meeting", secondaryText: "اجتماع افتراضي"),
    LearningCard(primaryText: "webinar", secondaryText: "ندوة عبر الإنترنت"),

    // 📑 مصطلحات إدارية
    LearningCard(primaryText: "policy", secondaryText: "سياسة"),
    LearningCard(primaryText: "procedure", secondaryText: "إجراء"),
    LearningCard(primaryText: "guideline", secondaryText: "دليل إرشادي"),
    LearningCard(primaryText: "regulation", secondaryText: "لائحة"),
    LearningCard(primaryText: "compliance", secondaryText: "امتثال"),
    LearningCard(primaryText: "ethics", secondaryText: "أخلاقيات العمل"),
    LearningCard(primaryText: "code of conduct", secondaryText: "مدونة قواعد السلوك"),
    LearningCard(primaryText: "contract", secondaryText: "عقد"),
    LearningCard(primaryText: "agreement", secondaryText: "اتفاقية"),
    LearningCard(primaryText: "offer letter", secondaryText: "خطاب عرض العمل"),
    LearningCard(primaryText: "employment contract", secondaryText: "عقد عمل"),
    LearningCard(primaryText: "probation period", secondaryText: "فترة تجربة"),
    LearningCard(primaryText: "notice period", secondaryText: "فترة إشعار"),
    LearningCard(primaryText: "resignation", secondaryText: "استقالة"),
    LearningCard(primaryText: "termination", secondaryText: "إنهاء خدمة"),
    LearningCard(primaryText: "retirement", secondaryText: "تقاعد"),

    // ⏰ ظروف العمل
    LearningCard(primaryText: "full-time", secondaryText: "دوام كامل"),
    LearningCard(primaryText: "part-time", secondaryText: "دوام جزئي"),
    LearningCard(primaryText: "remote work", secondaryText: "عمل عن بعد"),
    LearningCard(primaryText: "work from home", secondaryText: "عمل من المنزل"),
    LearningCard(primaryText: "hybrid work", secondaryText: "عمل هجين"),
    LearningCard(primaryText: "flexible hours", secondaryText: "ساعات عمل مرنة"),
    LearningCard(primaryText: "shift work", secondaryText: "عمل بنظام الورديات"),
    LearningCard(primaryText: "overtime", secondaryText: "عمل إضافي"),
    LearningCard(primaryText: "business hours", secondaryText: "ساعات العمل الرسمية"),
    LearningCard(primaryText: "lunch break", secondaryText: "استراحة غداء"),
    LearningCard(primaryText: "coffee break", secondaryText: "استراحة قهوة"),
    LearningCard(primaryText: "sick leave", secondaryText: "إجازة مرضية"),
    LearningCard(primaryText: "annual leave", secondaryText: "إجازة سنوية"),
    LearningCard(primaryText: "maternity leave", secondaryText: "إجازة أمومة"),
    LearningCard(primaryText: "paternity leave", secondaryText: "إجازة أبوة"),
    LearningCard(primaryText: "unpaid leave", secondaryText: "إجازة بدون راتب"),
    LearningCard(primaryText: "holiday", secondaryText: "عطلة رسمية"),

    // 🏃 أفعال متعلقة بالعمل
    LearningCard(primaryText: "work", secondaryText: "يعمل"),
    LearningCard(primaryText: "meet", secondaryText: "يجتمع"),
    LearningCard(primaryText: "discuss", secondaryText: "يناقش"),
    LearningCard(primaryText: "present", secondaryText: "يقدم عرضاً"),
    LearningCard(primaryText: "report", secondaryText: "يبلغ / يقدم تقريراً"),
    LearningCard(primaryText: "manage", secondaryText: "يدير"),
    LearningCard(primaryText: "lead", secondaryText: "يقود"),
    LearningCard(primaryText: "supervise", secondaryText: "يشرف"),
    LearningCard(primaryText: "coordinate", secondaryText: "ينسق"),
    LearningCard(primaryText: "collaborate", secondaryText: "يتعاون"),
    LearningCard(primaryText: "communicate", secondaryText: "يتواصل"),
    LearningCard(primaryText: "email", secondaryText: "يرسل بريداً إلكترونياً"),
    LearningCard(primaryText: "call", secondaryText: "يتصل"),
    LearningCard(primaryText: "schedule", secondaryText: "يحدد موعداً"),
    LearningCard(primaryText: "plan", secondaryText: "يخطط"),
    LearningCard(primaryText: "organize", secondaryText: "ينظم"),
    LearningCard(primaryText: "prioritize", secondaryText: "يرتب حسب الأولوية"),
    LearningCard(primaryText: "meet a deadline", secondaryText: "يلبي الموعد النهائي"),
    LearningCard(primaryText: "miss a deadline", secondaryText: "يفوت الموعد النهائي"),
    LearningCard(primaryText: "submit", secondaryText: "يقدم (عملاً)"),
    LearningCard(primaryText: "approve", secondaryText: "يوافق"),
    LearningCard(primaryText: "reject", secondaryText: "يرفض"),
    LearningCard(primaryText: "sign", secondaryText: "يوقع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Office",
      cards: cards,
    );
  }
}


// ملف: office_sentences.dart

class OfficeSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📝 النص القرائي - مذكرة الشركة
    ItemCard(
      english: "Company Memo – Weekly Schedule",
      arabic: "مذكرة الشركة – الجدول الأسبوعي",
    ),
    ItemCard(
      english: "To: All staff From: Office Manager (James) Subject: Weekly Meetings and Deadlines",
      arabic: "إلى: جميع الموظفين من: مدير المكتب (جيمس) الموضوع: الاجتماعات الأسبوعية والمواعيد النهائية",
    ),
    ItemCard(
      english: "Monday: Project kickoff in the meeting room at 9:00 AM. Bring your laptops and all project documents.",
      arabic: "الإثنين: انطلاق المشروع في غرفة الاجتماعات الساعة 9:00 صباحاً. أحضروا أجهزة اللابتوب الخاصة بكم وجميع مستندات المشروع.",
    ),
    ItemCard(
      english: "Tuesday: Team presentation practice in the cafeteria. Sarah will lead, Emma will prepare the report, and Ali will check the printer.",
      arabic: "الثلاثاء: تدريب على العرض التقديمي للفريق في الكافتيريا. ستقود سارة، وستعد إيما التقرير، وسيتحقق علي من الطابعة.",
    ),
    ItemCard(
      english: "Wednesday: Client visit at reception at 10:00 AM. Omar, please welcome them. Meeting with the boss afterward.",
      arabic: "الأربعاء: زيارة عميل في الاستقبال الساعة 10:00 صباحاً. عمر، من فضلك استقبلهم. اجتماع مع المدير بعد ذلك.",
    ),
    ItemCard(
      english: "Thursday: Deadline for the marketing file. Submit everything in the shared folder by 5:00 PM.",
      arabic: "الخميس: الموعد النهائي لملف التسويق. قدموا كل شيء في المجلد المشترك بحلول الساعة 5:00 مساءً.",
    ),
    ItemCard(
      english: "Friday: Weekly teamwork session in the corridor near the cubicles (yes, informal but fun). Everyone must attend. Let's stay on schedule and make this week productive!",
      arabic: "الجمعة: جلسة العمل الجماعي الأسبوعية في الممر بالقرب من مقصورات العمل (نعم، غير رسمية لكنها ممتعة). يجب على الجميع الحضور. دعونا نلتزم بالجدول ونجعل هذا الأسبوع منتجاً!",
    ),

    // 🏢 جمل عن أماكن المكتب
    ItemCard(
      english: "The meeting room is on the third floor.",
      arabic: "غرفة الاجتماعات في الطابق الثالث.",
    ),
    ItemCard(
      english: "Please wait for the client in the reception area.",
      arabic: "يرجى انتظار العميل في منطقة الاستقبال.",
    ),
    ItemCard(
      english: "We have a small cafeteria where staff can have lunch.",
      arabic: "لدينا كافتيريا صغيرة حيث يمكن للموظفين تناول الغداء.",
    ),
    ItemCard(
      english: "My cubicle is next to the window.",
      arabic: "مقصورة عملي بجانب النافذة.",
    ),
    ItemCard(
      english: "The printer is in the copy room down the corridor.",
      arabic: "الطابعة في غرفة التصوير أسفل الممر.",
    ),
    ItemCard(
      english: "There's a break room with a coffee machine and a fridge.",
      arabic: "هناك غرفة استراحة بها آلة قهوة وثلاجة.",
    ),

    // 👥 جمل عن الأشخاص في العمل
    ItemCard(
      english: "My boss is very supportive and gives great advice.",
      arabic: "مديري داعم جداً ويعطي نصائح رائعة.",
    ),
    ItemCard(
      english: "I have great colleagues. We work well as a team.",
      arabic: "لدي زملاء رائعون. نعمل جيداً كفريق.",
    ),
    ItemCard(
      english: "The receptionist greeted us warmly when we arrived.",
      arabic: "استقبلنا موظف الاستقبال بحفاوة عندما وصلنا.",
    ),
    ItemCard(
      english: "We have three interns joining the team this month.",
      arabic: "لدينا ثلاثة متدربين ينضمون إلى الفريق هذا الشهر.",
    ),
    ItemCard(
      english: "The manager scheduled a meeting with all department heads.",
      arabic: "المدير حدد موعد اجتماع مع جميع رؤساء الأقسام.",
    ),

    // 🤝 جمل عن الاجتماعات
    ItemCard(
      english: "We have a team meeting every Monday at 9 AM.",
      arabic: "لدينا اجتماع فريق كل يوم إثنين الساعة 9 صباحاً.",
    ),
    ItemCard(
      english: "The purpose of this meeting is to discuss the new project.",
      arabic: "الغرض من هذا الاجتماع هو مناقشة المشروع الجديد.",
    ),
    ItemCard(
      english: "Please prepare a presentation for the client meeting.",
      arabic: "يرجى تحضير عرض تقديمي لاجتماع العميل.",
    ),
    ItemCard(
      english: "I need to take notes during the meeting.",
      arabic: "أحتاج لتدوين الملاحظات أثناء الاجتماع.",
    ),
    ItemCard(
      english: "The meeting will be held in the conference room.",
      arabic: "سيعقد الاجتماع في قاعة المؤتمرات.",
    ),
    ItemCard(
      english: "Don't forget to bring your laptop and the project documents.",
      arabic: "لا تنس إحضار جهاز اللابتوب الخاص بك ومستندات المشروع.",
    ),

    // ⏰ جمل عن المواعيد النهائية والمشاريع
    ItemCard(
      english: "The deadline for this project is next Friday.",
      arabic: "الموعد النهائي لهذا المشروع هو الجمعة القادمة.",
    ),
    ItemCard(
      english: "We need to submit the report by 5 PM today.",
      arabic: "نحتاج لتقديم التقرير بحلول الساعة 5 مساءً اليوم.",
    ),
    ItemCard(
      english: "I have a lot of tasks to complete this week.",
      arabic: "لدي الكثير من المهام لإكمالها هذا الأسبوع.",
    ),
    ItemCard(
      english: "Let's work together as a team to meet the deadline.",
      arabic: "دعنا نعمل معاً كفريق للوفاء بالموعد النهائي.",
    ),
    ItemCard(
      english: "The project kickoff meeting is scheduled for tomorrow.",
      arabic: "اجتماع انطلاق المشروع محدد غداً.",
    ),
    ItemCard(
      english: "We need to create a shared folder for all project files.",
      arabic: "نحتاج لإنشاء مجلد مشترك لجميع ملفات المشروع.",
    ),

    // 📧 جمل عن التواصل في العمل
    ItemCard(
      english: "I'll send you an email with the details.",
      arabic: "سأرسل لك بريداً إلكترونياً بالتفاصيل.",
    ),
    ItemCard(
      english: "Can we have a quick call to discuss this?",
      arabic: "هل يمكننا إجراء مكالمة سريعة لمناقشة هذا؟",
    ),
    ItemCard(
      english: "Please check the shared folder for the updated file.",
      arabic: "يرجى التحقق من المجلد المشترك للحصول على الملف المحدث.",
    ),
    ItemCard(
      english: "I left a message on your desk.",
      arabic: "تركت لك رسالة على مكتبك.",
    ),
    ItemCard(
      english: "The Wi-Fi password is on the bulletin board.",
      arabic: "كلمة مرور الواي فاي على لوحة الإعلانات.",
    ),

    // ☕ جمل عن الروتين اليومي في العمل
    ItemCard(
      english: "I usually start work at 9 AM and finish at 6 PM.",
      arabic: "عادةً أبدأ العمل الساعة 9 صباحاً وأنتهي الساعة 6 مساءً.",
    ),
    ItemCard(
      english: "I take a lunch break around 1 PM.",
      arabic: "آخذ استراحة غداء حوالي الساعة 1 بعد الظهر.",
    ),
    ItemCard(
      english: "We have a quick stand-up meeting every morning.",
      arabic: "لدينا اجتماع سريع وقوف كل صباح.",
    ),
    ItemCard(
      english: "I check my emails first thing in the morning.",
      arabic: "أتفقد بريدي الإلكتروني أول شيء في الصباح.",
    ),
    ItemCard(
      english: "I need to print some documents for the meeting.",
      arabic: "أحتاج لطباعة بعض المستندات للاجتماع.",
    ),

    // 💬 محادثة قصيرة في المكتب (Short Conversation at the Office)
    ItemCard(
      english: "Ali: Did you see the memo from James? We have a busy week ahead!",
      arabic: "علي: هل رأيت المذكرة من جيمس؟ لدينا أسبوع مشغول أمامنا!",
    ),
    ItemCard(
      english: "Emma: I know! Monday morning project kickoff. I hope I'm ready.",
      arabic: "إيما: أعرف! انطلاق المشروع صباح الإثنين. أتمنى أن أكون جاهزة.",
    ),
    ItemCard(
      english: "Omar: And on Tuesday, we have the presentation practice in the cafeteria. Sarah is leading it.",
      arabic: "عمر: ويوم الثلاثاء، لدينا تدريب العرض التقديمي في الكافتيريا. سارة ستقوده.",
    ),
    ItemCard(
      english: "Sarah: That's right! I'm going to make sure everyone is perfectly prepared. It will be dramatic and amazing!",
      arabic: "سارة: هذا صحيح! سأتأكد من أن الجميع مستعد تماماً. سيكون درامياً ومذهلاً!",
    ),
    ItemCard(
      english: "James: (walking by) Don't forget, Ali, you're in charge of checking the printer on Tuesday. We need handouts for the practice.",
      arabic: "جيمس: (يمر بجانبهم) لا تنس يا علي، أنت المسؤول عن فحص الطابعة يوم الثلاثاء. نحتاج نشرات للتدريب.",
    ),
    ItemCard(
      english: "Ali: Got it! Printer check. Easy.",
      arabic: "علي: فهمت! فحص الطابعة. سهل.",
    ),
    ItemCard(
      english: "Omar: And on Wednesday, I have to welcome the clients at reception. What time are they coming?",
      arabic: "عمر: ويوم الأربعاء، يجب أن استقبل العملاء في الاستقبال. في أي وقت سيأتون؟",
    ),
    ItemCard(
      english: "James: 10 AM. Be there a few minutes early. And we have a meeting with the boss afterward.",
      arabic: "جيمس: الساعة 10 صباحاً. كن هناك قبل الموعد ببضع دقائق. ولدينا اجتماع مع المدير بعد ذلك.",
    ),
    ItemCard(
      english: "Emma: Thursday is the marketing file deadline. I need to finish my part of the report.",
      arabic: "إيما: الخميس هو الموعد النهائي لملف التسويق. أحتاج لإنهاء جزئي من التقرير.",
    ),
    ItemCard(
      english: "Sarah: And Friday! The weekly teamwork session in the corridor. Informal but fun. I love those!",
      arabic: "سارة: والجمعة! جلسة العمل الجماعي الأسبوعية في الممر. غير رسمية لكنها ممتعة. أحب تلك!",
    ),
    ItemCard(
      english: "Ali: I hope \"fun\" doesn't mean more work. I need a break!",
      arabic: "علي: أتمنى ألا تعني \"ممتعة\" المزيد من العمل. أحتاج استراحة!",
    ),
    ItemCard(
      english: "James: Don't worry, Ali. It's just a chance to chat and connect with everyone. Team building!",
      arabic: "جيمس: لا تقلق يا علي. إنها مجرد فرصة للدردشة والتواصل مع الجميع. بناء فريق!",
    ),
    ItemCard(
      english: "Omar: Let's stay on schedule and make this week productive, as James said.",
      arabic: "عمر: دعونا نلتزم بالجدول ونجعل هذا الأسبوع منتجاً، كما قال جيمس.",
    ),
    ItemCard(
      english: "Emma: Agreed! Let's do this!",
      arabic: "إيما: متفقون! لنفعل هذا!",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Office",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}



//3

// ملف: tools_equipment_vocabulary.dart

class ToolsEquipmentVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 🛠️ الأدوات العامة (General Tools)
    LearningCard(primaryText: "hammer", secondaryText: "مطرقة / شاكوش"),
    LearningCard(primaryText: "screwdriver", secondaryText: "مفك براغي"),
    LearningCard(primaryText: "wrench", secondaryText: "مفتاح ربط / مفتاح إنجليزي"),
    LearningCard(primaryText: "pliers", secondaryText: "زردية / كماشة"),
    LearningCard(primaryText: "drill", secondaryText: "مثقاب / دريل"),
    LearningCard(primaryText: "saw", secondaryText: "منشار"),
    LearningCard(primaryText: "chisel", secondaryText: "إزميل"),
    LearningCard(primaryText: "file", secondaryText: "مبرد"),
    LearningCard(primaryText: "level", secondaryText: "ميزان ماء"),
    LearningCard(primaryText: "utility knife", secondaryText: "سكين متعددة الاستخدامات"),
    LearningCard(primaryText: "tape measure", secondaryText: "شريط قياس / متر"),
    LearningCard(primaryText: "ruler", secondaryText: "مسطرة"),
    LearningCard(primaryText: "clamp", secondaryText: "مشبك / ملزمة"),
    LearningCard(primaryText: "vice", secondaryText: "ملزمة (تثبيت)"),
    LearningCard(primaryText: "crowbar", secondaryText: "عتلة / معول"),
    LearningCard(primaryText: "pickaxe", secondaryText: "فأس / معول"),

    // 🏗️ معدات البناء (Construction Equipment)
    LearningCard(primaryText: "helmet", secondaryText: "خوذة / قبعة أمان"),
    LearningCard(primaryText: "hard hat", secondaryText: "خوذة بناء"),
    LearningCard(primaryText: "ladder", secondaryText: "سلم"),
    LearningCard(primaryText: "toolbox", secondaryText: "صندوق أدوات"),
    LearningCard(primaryText: "gloves", secondaryText: "قفازات"),
    LearningCard(primaryText: "safety vest", secondaryText: "سترة أمان / صدار عاكس"),
    LearningCard(primaryText: "safety goggles", secondaryText: "نظارات أمان"),
    LearningCard(primaryText: "ear protection", secondaryText: "واقي أذن"),
    LearningCard(primaryText: "dust mask", secondaryText: "قناع غبار"),
    LearningCard(primaryText: "harness", secondaryText: "حزام أمان"),
    LearningCard(primaryText: "scaffolding", secondaryText: "سقالة"),
    LearningCard(primaryText: "wheelbarrow", secondaryText: "عربة يدوية"),
    LearningCard(primaryText: "cement mixer", secondaryText: "خلاطة أسمنت"),
    LearningCard(primaryText: "jackhammer", secondaryText: "مطرقة هوائية / شاكوش تكسير"),
    LearningCard(primaryText: "power saw", secondaryText: "منشار كهربائي"),

    // 🖨️ معدات مكتبية (Office Equipment)
    LearningCard(primaryText: "stapler", secondaryText: "دباسة"),
    LearningCard(primaryText: "staples", secondaryText: "دبابيس"),
    LearningCard(primaryText: "whiteboard", secondaryText: "سبورة بيضاء"),
    LearningCard(primaryText: "marker", secondaryText: "قلم سبورة"),
    LearningCard(primaryText: "photocopier", secondaryText: "آلة تصوير"),
    LearningCard(primaryText: "printer", secondaryText: "طابعة"),
    LearningCard(primaryText: "scanner", secondaryText: "ماسح ضوئي"),
    LearningCard(primaryText: "calculator", secondaryText: "آلة حاسبة"),
    LearningCard(primaryText: "headset", secondaryText: "سماعة رأس"),
    LearningCard(primaryText: "binder", secondaryText: "ملف / حافظة"),
    LearningCard(primaryText: "folder", secondaryText: "مجلد"),
    LearningCard(primaryText: "hole punch", secondaryText: "خرامة ورق"),
    LearningCard(primaryText: "paper clips", secondaryText: "مشابك ورق"),
    LearningCard(primaryText: "rubber band", secondaryText: "شريط مطاطي"),
    LearningCard(primaryText: "sticky notes", secondaryText: "أوراق لاصقة"),
    LearningCard(primaryText: "envelope", secondaryText: "ظرف"),
    LearningCard(primaryText: "letter opener", secondaryText: "فتاحة خطابات"),
    LearningCard(primaryText: "shredder", secondaryText: "آلة تمزيق ورق"),
    LearningCard(primaryText: "laminator", secondaryText: "آلة تغليف"),

    // 💻 التكنولوجيا (Technology)
    LearningCard(primaryText: "software", secondaryText: "برمجيات"),
    LearningCard(primaryText: "hardware", secondaryText: "أجهزة / عتاد"),
    LearningCard(primaryText: "keyboard", secondaryText: "لوحة مفاتيح"),
    LearningCard(primaryText: "mouse", secondaryText: "فأرة"),
    LearningCard(primaryText: "mouse pad", secondaryText: "لوحة فأرة"),
    LearningCard(primaryText: "screen", secondaryText: "شاشة"),
    LearningCard(primaryText: "monitor", secondaryText: "شاشة عرض"),
    LearningCard(primaryText: "charger", secondaryText: "شاحن"),
    LearningCard(primaryText: "device", secondaryText: "جهاز"),
    LearningCard(primaryText: "laptop", secondaryText: "لابتوب"),
    LearningCard(primaryText: "computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "tablet", secondaryText: "تابلت"),
    LearningCard(primaryText: "smartphone", secondaryText: "هاتف ذكي"),
    LearningCard(primaryText: "printer", secondaryText: "طابعة"),
    LearningCard(primaryText: "scanner", secondaryText: "ماسح ضوئي"),
    LearningCard(primaryText: "external hard drive", secondaryText: "قرص صلب خارجي"),
    LearningCard(primaryText: "USB drive", secondaryText: "ذاكرة USB"),
    LearningCard(primaryText: "cable", secondaryText: "كابل"),
    LearningCard(primaryText: "adapter", secondaryText: "محول"),
    LearningCard(primaryText: "power cord", secondaryText: "سلك كهرباء"),
    LearningCard(primaryText: "battery", secondaryText: "بطارية"),

    // 🔧 أدوات إضافية
    LearningCard(primaryText: "wrench set", secondaryText: "طقم مفاتيح ربط"),
    LearningCard(primaryText: "socket wrench", secondaryText: "مفتاح صواميل"),
    LearningCard(primaryText: "allen key", secondaryText: "مفتاح ألن / سداسي"),
    LearningCard(primaryText: "hex key", secondaryText: "مفتاح سداسي"),
    LearningCard(primaryText: "screwdriver set", secondaryText: "طقم مفكات"),
    LearningCard(primaryText: "power drill", secondaryText: "مثقاب كهربائي"),
    LearningCard(primaryText: "cordless drill", secondaryText: "مثقاب لاسلكي"),
    LearningCard(primaryText: "angle grinder", secondaryText: "جلاخة زاوية"),
    LearningCard(primaryText: "circular saw", secondaryText: "منشار دائري"),
    LearningCard(primaryText: "jigsaw", secondaryText: "منشار أركت"),
    LearningCard(primaryText: "reciprocating saw", secondaryText: "منشار ترددي"),
    LearningCard(primaryText: "miter saw", secondaryText: "منشار صندوق"),
    LearningCard(primaryText: "table saw", secondaryText: "منشار طاولة"),
    LearningCard(primaryText: "band saw", secondaryText: "منشار شريطي"),
    LearningCard(primaryText: "nail gun", secondaryText: "مسدس مسامير"),
    LearningCard(primaryText: "staple gun", secondaryText: "مسدس دبابيس"),
    LearningCard(primaryText: "paint roller", secondaryText: "أسطوانة دهان"),
    LearningCard(primaryText: "paint brush", secondaryText: "فرشاة دهان"),
    LearningCard(primaryText: "putty knife", secondaryText: "سكين معجون"),
    LearningCard(primaryText: "spatula", secondaryText: "سباتولا / ملعقة معجون"),

    // 🦺 معدات سلامة إضافية
    LearningCard(primaryText: "safety glasses", secondaryText: "نظارات أمان"),
    LearningCard(primaryText: "face shield", secondaryText: "واقي وجه"),
    LearningCard(primaryText: "welding helmet", secondaryText: "خوذة لحام"),
    LearningCard(primaryText: "welding gloves", secondaryText: "قفازات لحام"),
    LearningCard(primaryText: "work boots", secondaryText: "أحذية عمل"),
    LearningCard(primaryText: "steel-toe boots", secondaryText: "أحذية بمقدمة فولاذية"),
    LearningCard(primaryText: "knee pads", secondaryText: "واقيات ركبة"),
    LearningCard(primaryText: "elbow pads", secondaryText: "واقيات كوع"),
    LearningCard(primaryText: "fall arrest system", secondaryText: "نظام منع السقوط"),
    LearningCard(primaryText: "safety line", secondaryText: "حبل أمان"),
    LearningCard(primaryText: "first aid kit", secondaryText: "حقيبة إسعافات أولية"),
    LearningCard(primaryText: "fire extinguisher", secondaryText: "طفاية حريق"),
    LearningCard(primaryText: "fire blanket", secondaryText: "بطانية حريق"),
    LearningCard(primaryText: "emergency exit", secondaryText: "مخرج طوارئ"),
    LearningCard(primaryText: "safety sign", secondaryText: "لافتة أمان"),
    LearningCard(primaryText: "warning sign", secondaryText: "لافتة تحذير"),

    // 📋 معدات مكتبية إضافية
    LearningCard(primaryText: "desk lamp", secondaryText: "مصباح مكتبي"),
    LearningCard(primaryText: "paper tray", secondaryText: "صينية ورق"),
    LearningCard(primaryText: "filing cabinet", secondaryText: "خزانة ملفات"),
    LearningCard(primaryText: "drawer", secondaryText: "درج"),
    LearningCard(primaryText: "shelf", secondaryText: "رف"),
    LearningCard(primaryText: "bookcase", secondaryText: "خزانة كتب"),
    LearningCard(primaryText: "bulletin board", secondaryText: "لوحة إعلانات"),
    LearningCard(primaryText: "cork board", secondaryText: "لوحة فلين"),
    LearningCard(primaryText: "magnetic board", secondaryText: "لوحة مغناطيسية"),
    LearningCard(primaryText: "clock", secondaryText: "ساعة"),
    LearningCard(primaryText: "calendar", secondaryText: "تقويم"),
    LearningCard(primaryText: "organizer", secondaryText: "منظم"),
    LearningCard(primaryText: "pen holder", secondaryText: "حامل أقلام"),
    LearningCard(primaryText: "business card holder", secondaryText: "حامل بطاقات عمل"),
    LearningCard(primaryText: "nameplate", secondaryText: "لوحة اسم"),
    LearningCard(primaryText: "ID badge holder", secondaryText: "حامل بطاقة هوية"),

    // 👷 أفعال متعلقة باستخدام الأدوات
    LearningCard(primaryText: "hammer", secondaryText: "يطرق / يدق"),
    LearningCard(primaryText: "screw", secondaryText: "يثبت بالبراغي"),
    LearningCard(primaryText: "unscrew", secondaryText: "يفك البراغي"),
    LearningCard(primaryText: "drill", secondaryText: "يحفر / يثقب"),
    LearningCard(primaryText: "cut", secondaryText: "يقطع"),
    LearningCard(primaryText: "saw", secondaryText: "ينشر"),
    LearningCard(primaryText: "measure", secondaryText: "يقيس"),
    LearningCard(primaryText: "tighten", secondaryText: "يشد / يحكم الربط"),
    LearningCard(primaryText: "loosen", secondaryText: "يرخي / يفك"),
    LearningCard(primaryText: "clamp", secondaryText: "يثبت بالمشبك"),
    LearningCard(primaryText: "hold", secondaryText: "يمسك"),
    LearningCard(primaryText: "grip", secondaryText: "يقبض على"),
    LearningCard(primaryText: "turn", secondaryText: "يدير / يلف"),
    LearningCard(primaryText: "push", secondaryText: "يدفع"),
    LearningCard(primaryText: "pull", secondaryText: "يسحب"),
    LearningCard(primaryText: "lift", secondaryText: "يرفع"),
    LearningCard(primaryText: "carry", secondaryText: "يحمل"),
    LearningCard(primaryText: "wear", secondaryText: "يرتدي"),
    LearningCard(primaryText: "protect", secondaryText: "يحمي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Tools & Equipment",
      cards: cards,
    );
  }
}



// ملف: tools_equipment_sentences.dart

class ToolsEquipmentSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📋 النص القرائي - تعليمات السلامة
    ItemCard(
      english: "Construction Tools: Always wear a helmet, gloves, and a safety vest when using a drill, saw, or ladder.",
      arabic: "أدوات البناء: ارتدِ دائماً خوذة وقفازات وسترة أمان عند استخدام مثقاب أو منشار أو سلم.",
    ),
    ItemCard(
      english: "Keep your toolbox organized, and use the right tool: a hammer for nails, a screwdriver for screws, and a wrench for bolts.",
      arabic: "حافظ على صندوق الأدوات منظمًا، واستخدم الأداة الصحيحة: مطرقة للمسامير، ومفك للبراغي، ومفتاح ربط للصواميل.",
    ),
    ItemCard(
      english: "Office Equipment: When using the photocopier, avoid touching hot surfaces.",
      arabic: "المعدات المكتبية: عند استخدام آلة التصوير، تجنب لمس الأسطح الساخنة.",
    ),
    ItemCard(
      english: "Keep documents organized with a stapler or folders.",
      arabic: "حافظ على المستندات منظمة باستخدام دباسة أو مجلدات.",
    ),
    ItemCard(
      english: "Use the whiteboard and marker for meetings, and the calculator or headset when needed.",
      arabic: "استخدم السبورة البيضاء والقلم للاجتماعات، والآلة الحاسبة أو سماعة الرأس عند الحاجة.",
    ),
    ItemCard(
      english: "Technology: Computers, keyboards, and mice must be kept clean.",
      arabic: "التكنولوجيا: يجب الحفاظ على نظافة أجهزة الكمبيوتر ولوحات المفاتيح والفئران.",
    ),
    ItemCard(
      english: "Do not spill drinks near the screen or charger.",
      arabic: "لا تسكب المشروبات بالقرب من الشاشة أو الشاحن.",
    ),
    ItemCard(
      english: "Always update your software to protect your devices.",
      arabic: "قم دائمًا بتحديث برامجك لحماية أجهزتك.",
    ),
    ItemCard(
      english: "Following these instructions keeps the workplace safe and efficient for everyone.",
      arabic: "اتباع هذه التعليمات يحافظ على مكان العمل آمنًا وفعالاً للجميع.",
    ),

    // 🛠️ جمل عن أدوات البناء والسلامة
    ItemCard(
      english: "Before using any power tool, make sure you're wearing safety goggles.",
      arabic: "قبل استخدام أي أداة كهربائية، تأكد من أنك ترتدي نظارات أمان.",
    ),
    ItemCard(
      english: "A hammer is used for driving nails into wood.",
      arabic: "المطرقة تستخدم لدق المسامير في الخشب.",
    ),
    ItemCard(
      english: "You need a screwdriver to tighten or loosen screws.",
      arabic: "تحتاج إلى مفك لشد أو فك البراغي.",
    ),
    ItemCard(
      english: "A wrench is essential for working with bolts and nuts.",
      arabic: "مفتاح الربط أساسي للعمل مع الصواميل والمسامير.",
    ),
    ItemCard(
      english: "Always use a ladder safely. Make sure it's on stable ground.",
      arabic: "استخدم السلم دائمًا بأمان. تأكد من أنه على أرض ثابتة.",
    ),
    ItemCard(
      english: "A drill makes holes in wood, metal, or walls.",
      arabic: "المثقاب يصنع ثقوبًا في الخشب أو المعدن أو الجدران.",
    ),
    ItemCard(
      english: "Keep your toolbox organized so you can find tools quickly.",
      arabic: "حافظ على صندوق الأدوات منظمًا حتى تتمكن من العثور على الأدوات بسرعة.",
    ),
    ItemCard(
      english: "Construction workers wear hard hats to protect their heads from falling objects.",
      arabic: "عمال البناء يرتدون خوذ لحماية رؤوسهم من الأجسام المتساقطة.",
    ),
    ItemCard(
      english: "Gloves protect your hands from cuts and sharp objects.",
      arabic: "القفازات تحمي يديك من الجروح والأشياء الحادة.",
    ),
    ItemCard(
      english: "A safety vest makes you visible to others, especially in low light.",
      arabic: "سترة الأمان تجعلك مرئيًا للآخرين، خاصة في الإضاءة المنخفضة.",
    ),

    // 📎 جمل عن المعدات المكتبية
    ItemCard(
      english: "Use a stapler to fasten multiple pages together.",
      arabic: "استخدم الدباسة لربط عدة صفحات معًا.",
    ),
    ItemCard(
      english: "The photocopier can also scan and print documents.",
      arabic: "آلة التصوير يمكنها أيضًا مسح المستندات وطباعتها.",
    ),
    ItemCard(
      english: "Write important points on the whiteboard during meetings.",
      arabic: "اكتب النقاط المهمة على السبورة البيضاء أثناء الاجتماعات.",
    ),
    ItemCard(
      english: "A calculator helps with quick calculations.",
      arabic: "الآلة الحاسبة تساعد في إجراء الحسابات السريعة.",
    ),
    ItemCard(
      english: "Use a headset for conference calls to keep your hands free.",
      arabic: "استخدم سماعة الرأس للمكالمات الجماعية لإبقاء يديك حرتين.",
    ),
    ItemCard(
      english: "Organize your files in folders to keep your desk tidy.",
      arabic: "نظم ملفاتك في مجلدات للحفاظ على مكتبك مرتبًا.",
    ),
    ItemCard(
      english: "A hole punch creates holes in paper for binders.",
      arabic: "خرامة الورق تصنع ثقوبًا في الورق للملفات.",
    ),
    ItemCard(
      english: "Paper clips are useful for grouping documents temporarily.",
      arabic: "مشابك الورق مفيدة لتجميع المستندات مؤقتًا.",
    ),

    // 💻 جمل عن التكنولوجيا والعناية بالأجهزة
    ItemCard(
      english: "Keep your computer keyboard clean by using compressed air.",
      arabic: "حافظ على نظافة لوحة مفاتيح الكمبيوتر باستخدام الهواء المضغوط.",
    ),
    ItemCard(
      english: "Don't eat or drink near your laptop to avoid spills.",
      arabic: "لا تأكل أو تشرب بالقرب من اللابتوب لتجنب الانسكابات.",
    ),
    ItemCard(
      english: "Always use the original charger for your devices.",
      arabic: "استخدم دائمًا الشاحن الأصلي لأجهزتك.",
    ),
    ItemCard(
      english: "Update your software regularly to protect against viruses.",
      arabic: "قم بتحديث برامجك بانتظام للحماية من الفيروسات.",
    ),
    ItemCard(
      english: "A damaged screen can be expensive to repair. Be careful.",
      arabic: "الشاشة التالفة قد تكون مكلفة للإصلاح. كن حذرًا.",
    ),
    ItemCard(
      english: "Use a mouse pad to protect your desk and improve mouse accuracy.",
      arabic: "استخدم لوحة فأرة لحماية مكتبك وتحسين دقة الفأرة.",
    ),
    ItemCard(
      english: "Back up your important files to an external hard drive.",
      arabic: "قم بعمل نسخة احتياطية لملفاتك المهمة على قرص صلب خارجي.",
    ),

    // ⚠️ جمل عن السلامة العامة في مكان العمل
    ItemCard(
      english: "Safety is everyone's responsibility in the workplace.",
      arabic: "السلامة هي مسؤولية الجميع في مكان العمل.",
    ),
    ItemCard(
      english: "Always follow the safety instructions posted in your work area.",
      arabic: "اتبع دائمًا تعليمات السلامة المعلقة في منطقة عملك.",
    ),
    ItemCard(
      english: "Report any damaged equipment to your supervisor immediately.",
      arabic: "أبلغ عن أي معدات تالفة إلى مشرفك فورًا.",
    ),
    ItemCard(
      english: "Keep emergency exits clear and accessible at all times.",
      arabic: "حافظ على مخارج الطوارئ خالية ويسهل الوصول إليها في جميع الأوقات.",
    ),
    ItemCard(
      english: "Know where the first aid kit and fire extinguisher are located.",
      arabic: "اعرف أين توجد حقيبة الإسعافات الأولية وطفاية الحريق.",
    ),
    ItemCard(
      english: "If you're unsure how to use a tool, ask someone for help.",
      arabic: "إذا كنت غير متأكد من كيفية استخدام أداة، اطلب المساعدة من شخص ما.",
    ),
    ItemCard(
      english: "A clean workspace is a safe workspace.",
      arabic: "مكان العمل النظيف هو مكان عمل آمن.",
    ),

    // 💬 محادثة قصيرة عن الأدوات والسلامة (Short Conversation about Tools & Safety)
    ItemCard(
      english: "Ali: James, can I borrow your drill? I need to hang a picture on the wall.",
      arabic: "علي: جيمس، هل يمكنني استعارة المثقاب الخاص بك؟ أحتاج لتعليق صورة على الحائط.",
    ),
    ItemCard(
      english: "James: Sure, Ali. But do you know how to use it safely? Have you used a drill before?",
      arabic: "جيمس: بالتأكيد يا علي. لكن هل تعرف كيفية استخدامه بأمان؟ هل استخدمت مثقابًا من قبل؟",
    ),
    ItemCard(
      english: "Ali: How hard can it be? You just press the button and push, right?",
      arabic: "علي: ما مدى صعوبة ذلك؟ فقط تضغط الزر وتدفع، أليس كذلك؟",
    ),
    ItemCard(
      english: "James: Wait, wait! You need to wear safety goggles first. And make sure there are no wires in the wall.",
      arabic: "جيمس: انتظر، انتظر! تحتاج إلى ارتداء نظارات أمان أولاً. وتأكد من عدم وجود أسلاك في الحائط.",
    ),
    ItemCard(
      english: "Omar: James is right, Ali. Safety first! And you need the right drill bit for the wall type.",
      arabic: "عمر: جيمس محق يا علي. السلامة أولاً! وتحتاج إلى ريشة المثقاب المناسبة لنوع الحائط.",
    ),
    ItemCard(
      english: "Emma: And don't forget to measure where you want the hole. Use a tape measure and a pencil.",
      arabic: "إيما: ولا تنسَ قياس المكان الذي تريد الثقب فيه. استخدم شريط قياس وقلم رصاص.",
    ),
    ItemCard(
      english: "Ali: Wow, so many steps! I thought it was simple.",
      arabic: "علي: واو، الكثير من الخطوات! اعتقدت أنها بسيطة.",
    ),
    ItemCard(
      english: "Sarah: (holding a hammer dramatically) You could always use a hammer and nail like a true warrior!",
      arabic: "سارة: (تحمل مطرقة بطريقة درامية) يمكنك دائمًا استخدام مطرقة ومسمار مثل محارب حقيقي!",
    ),
    ItemCard(
      english: "James: That might be safer for a beginner, Ali. Let's start with that.",
      arabic: "جيمس: قد يكون ذلك أكثر أمانًا للمبتدئين يا علي. دعنا نبدأ بذلك.",
    ),
    ItemCard(
      english: "Ali: OK, give me the hammer! I'm ready to be a warrior!",
      arabic: "علي: حسنًا، أعطني المطرقة! أنا مستعد لأكون محاربًا!",
    ),
    ItemCard(
      english: "Emma: Be careful with your fingers, Ali! And wear gloves to protect your hands.",
      arabic: "إيما: كن حذرًا بأصابعك يا علي! وارتدي قفازات لحماية يديك.",
    ),
    ItemCard(
      english: "Omar: And make sure the ladder is stable before you climb.",
      arabic: "عمر: وتأكد من أن السلم ثابت قبل أن تصعد.",
    ),
    ItemCard(
      english: "Ali: (sighs) There are so many safety rules!",
      arabic: "علي: (يتنهد) هناك الكثير من قواعد السلامة!",
    ),
    ItemCard(
      english: "James: That's because we want you to be safe, Ali. A safe worker is a smart worker.",
      arabic: "جيمس: هذا لأننا نريدك أن تكون آمنًا يا علي. العامل الآمن هو العامل الذكي.",
    ),
    ItemCard(
      english: "Sarah: And a dramatic accident would ruin my perfect safety record!",
      arabic: "سارة: وحادث درامي سيدمر سجل السلامة المثالي الخاص بي!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Tools & Equipment",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}


//4


// ملف: job_interview_vocabulary.dart

class JobInterviewVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 👔 عملية المقابلة (Interview Process)
    LearningCard(primaryText: "interview", secondaryText: "مقابلة"),
    LearningCard(primaryText: "job interview", secondaryText: "مقابلة عمل"),
    LearningCard(primaryText: "candidate", secondaryText: "مرشح / متقدم للوظيفة"),
    LearningCard(primaryText: "applicant", secondaryText: "متقدم للوظيفة"),
    LearningCard(primaryText: "interviewer", secondaryText: "مُجري المقابلة"),
    LearningCard(primaryText: "resume", secondaryText: "سيرة ذاتية (أمريكي)"),
    LearningCard(primaryText: "CV (Curriculum Vitae)", secondaryText: "سيرة ذاتية (بريطاني/أكاديمي)"),
    LearningCard(primaryText: "cover letter", secondaryText: "خطاب تقديم"),
    LearningCard(primaryText: "application", secondaryText: "طلب وظيفة"),
    LearningCard(primaryText: "vacancy", secondaryText: "وظيفة شاغرة"),
    LearningCard(primaryText: "position", secondaryText: "منصب / وظيفة"),
    LearningCard(primaryText: "job posting", secondaryText: "إعلان وظيفة"),
    LearningCard(primaryText: "job description", secondaryText: "وصف الوظيفة"),
    LearningCard(primaryText: "job requirements", secondaryText: "متطلبات الوظيفة"),
    LearningCard(primaryText: "qualifications", secondaryText: "مؤهلات"),

    // 🗣️ أفعال المقابلة (Interview Actions)
    LearningCard(primaryText: "apply", secondaryText: "يتقدم لوظيفة"),
    LearningCard(primaryText: "prepare", secondaryText: "يستعد / يتحضر"),
    LearningCard(primaryText: "introduce", secondaryText: "يقدم (نفسه)"),
    LearningCard(primaryText: "answer", secondaryText: "يجيب"),
    LearningCard(primaryText: "ask", secondaryText: "يسأل"),
    LearningCard(primaryText: "explain", secondaryText: "يشرح"),
    LearningCard(primaryText: "discuss", secondaryText: "يناقش"),
    LearningCard(primaryText: "describe", secondaryText: "يصف"),
    LearningCard(primaryText: "mention", secondaryText: "يذكر"),
    LearningCard(primaryText: "highlight", secondaryText: "يسلط الضوء على"),
    LearningCard(primaryText: "demonstrate", secondaryText: "يظهر / يثبت"),
    LearningCard(primaryText: "convince", secondaryText: "يقنع"),
    LearningCard(primaryText: "hire", secondaryText: "يوظف"),
    LearningCard(primaryText: "reject", secondaryText: "يرفض"),
    LearningCard(primaryText: "accept", secondaryText: "يقبل"),
    LearningCard(primaryText: "offer", secondaryText: "يعرض (وظيفة)"),

    // 🎤 كلمات المُقابل (Interviewer Words)
    LearningCard(primaryText: "question", secondaryText: "سؤال"),
    LearningCard(primaryText: "answer", secondaryText: "إجابة"),
    LearningCard(primaryText: "response", secondaryText: "رد"),
    LearningCard(primaryText: "feedback", secondaryText: "ملاحظات / تغذية راجعة"),
    LearningCard(primaryText: "result", secondaryText: "نتيجة"),
    LearningCard(primaryText: "decision", secondaryText: "قرار"),
    LearningCard(primaryText: "follow-up", secondaryText: "متابعة"),

    // 💪 الصفات والمهارات (Adjectives & Skills)
    LearningCard(primaryText: "confidence", secondaryText: "ثقة"),
    LearningCard(primaryText: "confident", secondaryText: "واثق"),
    LearningCard(primaryText: "nervous", secondaryText: "متوتر"),
    LearningCard(primaryText: "calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "skill", secondaryText: "مهارة"),
    LearningCard(primaryText: "strength", secondaryText: "نقطة قوة"),
    LearningCard(primaryText: "weakness", secondaryText: "نقطة ضعف"),
    LearningCard(primaryText: "experience", secondaryText: "خبرة"),
    LearningCard(primaryText: "suitable", secondaryText: "مناسب"),
    LearningCard(primaryText: "qualified", secondaryText: "مؤهل"),
    LearningCard(primaryText: "prepared", secondaryText: "مستعد"),
    LearningCard(primaryText: "professional", secondaryText: "محترف"),
    LearningCard(primaryText: "successful", secondaryText: "ناجح"),
    LearningCard(primaryText: "unsuccessful", secondaryText: "غير ناجح"),
    LearningCard(primaryText: "experienced", secondaryText: "ذو خبرة"),
    LearningCard(primaryText: "inexperienced", secondaryText: "عديم الخبرة"),
    LearningCard(primaryText: "motivated", secondaryText: "متحفز"),
    LearningCard(primaryText: "enthusiastic", secondaryText: "متحمس"),
    LearningCard(primaryText: "reliable", secondaryText: "موثوق"),
    LearningCard(primaryText: "flexible", secondaryText: "مرن"),
    LearningCard(primaryText: "adaptable", secondaryText: "قابل للتكيف"),
    LearningCard(primaryText: "creative", secondaryText: "مبدع"),
    LearningCard(primaryText: "organized", secondaryText: "منظم"),
    LearningCard(primaryText: "detail-oriented", secondaryText: "مهتم بالتفاصيل"),
    LearningCard(primaryText: "team player", secondaryText: "يعمل بروح الفريق"),
    LearningCard(primaryText: "hardworking", secondaryText: "مجتهد"),

    // ❓ أنواع الأسئلة في المقابلات
    LearningCard(primaryText: "tell me about yourself", secondaryText: "أخبرني عن نفسك"),
    LearningCard(primaryText: "why should we hire you", secondaryText: "لماذا يجب أن نوظفك"),
    LearningCard(primaryText: "what are your strengths", secondaryText: "ما هي نقاط قوتك"),
    LearningCard(primaryText: "what are your weaknesses", secondaryText: "ما هي نقاط ضعفك"),
    LearningCard(primaryText: "where do you see yourself in 5 years", secondaryText: "أين ترى نفسك بعد 5 سنوات"),
    LearningCard(primaryText: "why do you want this job", secondaryText: "لماذا تريد هذه الوظيفة"),
    LearningCard(primaryText: "why did you leave your last job", secondaryText: "لماذا تركت وظيفتك السابقة"),
    LearningCard(primaryText: "what is your greatest achievement", secondaryText: "ما هو أكبر إنجاز لك"),
    LearningCard(primaryText: "how do you handle stress", secondaryText: "كيف تتعامل مع التوتر"),
    LearningCard(primaryText: "tell me about a challenge you faced", secondaryText: "أخبرني عن تحدٍ واجهته"),
    LearningCard(primaryText: "what are your salary expectations", secondaryText: "ما هي توقعاتك للراتب"),
    LearningCard(primaryText: "do you have any questions for us", secondaryText: "هل لديك أي أسئلة لنا"),

    // 📝 نصائح للمقابلة
    LearningCard(primaryText: "research the company", secondaryText: "ابحث عن الشركة"),
    LearningCard(primaryText: "dress appropriately", secondaryText: "ارتد ملابس مناسبة"),
    LearningCard(primaryText: "arrive on time", secondaryText: "احضر في الوقت المحدد"),
    LearningCard(primaryText: "be punctual", secondaryText: "كن دقيقاً"),
    LearningCard(primaryText: "make eye contact", secondaryText: "تواصل بالعين"),
    LearningCard(primaryText: "shake hands", secondaryText: "تصافح"),
    LearningCard(primaryText: "smile", secondaryText: "ابتسم"),
    LearningCard(primaryText: "be honest", secondaryText: "كن صادقاً"),
    LearningCard(primaryText: "be yourself", secondaryText: "كن على طبيعتك"),
    LearningCard(primaryText: "practice", secondaryText: "تمرن / تدرب"),
    LearningCard(primaryText: "prepare questions", secondaryText: "حضّر أسئلة"),
    LearningCard(primaryText: "follow up", secondaryText: "تابع (بعد المقابلة)"),
    LearningCard(primaryText: "send a thank-you email", secondaryText: "أرسل بريد شكر"),

    // 📬 بعد المقابلة
    LearningCard(primaryText: "job offer", secondaryText: "عرض وظيفة"),
    LearningCard(primaryText: "acceptance letter", secondaryText: "خطاب قبول"),
    LearningCard(primaryText: "rejection letter", secondaryText: "خطاب رفض"),
    LearningCard(primaryText: "contract", secondaryText: "عقد"),
    LearningCard(primaryText: "start date", secondaryText: "تاريخ البدء"),
    LearningCard(primaryText: "probation period", secondaryText: "فترة تجربة"),
    LearningCard(primaryText: "salary negotiation", secondaryText: "تفاوض على الراتب"),
    LearningCard(primaryText: "benefits", secondaryText: "مزايا"),
    LearningCard(primaryText: "working hours", secondaryText: "ساعات العمل"),
    LearningCard(primaryText: "remote work", secondaryText: "عمل عن بعد"),
    LearningCard(primaryText: "on-site work", secondaryText: "عمل في الموقع"),

    // 👥 كلمات إضافية
    LearningCard(primaryText: "recruitment", secondaryText: "توظيف"),
    LearningCard(primaryText: "headhunter", secondaryText: "صائد كفاءات"),
    LearningCard(primaryText: "HR (Human Resources)", secondaryText: "موارد بشرية"),
    LearningCard(primaryText: "hiring manager", secondaryText: "مدير التوظيف"),
    LearningCard(primaryText: "recruitment agency", secondaryText: "وكالة توظيف"),
    LearningCard(primaryText: "job fair", secondaryText: "معرض وظائف"),
    LearningCard(primaryText: "networking", secondaryText: "تواصل مهني"),
    LearningCard(primaryText: "reference", secondaryText: "مرجع / تزكية"),
    LearningCard(primaryText: "recommendation", secondaryText: "توصية"),
    LearningCard(primaryText: "background check", secondaryText: "فحص خلفية"),
    LearningCard(primaryText: "assessment", secondaryText: "تقييم"),
    LearningCard(primaryText: "aptitude test", secondaryText: "اختبار قدرات"),
    LearningCard(primaryText: "personality test", secondaryText: "اختبار شخصية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Job Interview",
      cards: cards,
    );
  }
}


// ملف: job_interview_sentences.dart

class JobInterviewSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📋 النص القرائي - مقابلة العمل
    ItemCard(
      english: "Interviewer (James): Welcome, thank you for coming today. Can you please introduce yourself?",
      arabic: "المُقابل (جيمس): أهلاً بك، شكراً لحضورك اليوم. هل يمكنك من فضلك تقديم نفسك؟",
    ),
    ItemCard(
      english: "Candidate (Emma): Thank you. My name is Emma, and I recently graduated with a degree in Business. I'm excited to apply for this position.",
      arabic: "المرشحة (إيما): شكراً لك. اسمي إيما، وقد تخرجت مؤخراً بشهادة في إدارة الأعمال. أنا متحمسة للتقدم لهذا المنصب.",
    ),
    ItemCard(
      english: "James: What are your main strengths?",
      arabic: "جيمس: ما هي نقاط قوتك الرئيسية؟",
    ),
    ItemCard(
      english: "Emma: I have strong communication and organization skills. I always stay prepared and work well in a team.",
      arabic: "إيما: لدي مهارات تواصل وتنظيم قوية. أظل دائماً مستعدة وأعمل جيداً ضمن فريق.",
    ),
    ItemCard(
      english: "James: And what would you say is your biggest weakness?",
      arabic: "جيمس: وماذا تقولين هي أكبر نقطة ضعف لديك؟",
    ),
    ItemCard(
      english: "Emma: Sometimes I feel nervous speaking in public, but I practice often and I'm improving.",
      arabic: "إيما: أشعر أحياناً بالتوتر عند التحدث أمام الجمهور، لكنني أتدرب كثيراً وأنا أتحسن.",
    ),
    ItemCard(
      english: "James: Why should we hire you?",
      arabic: "جيمس: لماذا يجب أن نوظفك؟",
    ),
    ItemCard(
      english: "Emma: I believe I'm a suitable candidate because of my internship experience in marketing, my resume shows successful projects, and I bring energy and creativity.",
      arabic: "إيما: أعتقد أنني مرشحة مناسبة بسبب خبرتي في التدريب في مجال التسويق، وسيرتي الذاتية تظهر مشاريع ناجحة، وأجلب الطاقة والإبداع.",
    ),
    ItemCard(
      english: "James: Thank you, Emma. We'll review your application and let you know the result.",
      arabic: "جيمس: شكراً لكِ إيما. سنراجع طلبكِ ونخبركِ بالنتيجة.",
    ),

    // 📝 جمل عن التقديم للوظيفة
    ItemCard(
      english: "I saw your job posting online and I'd like to apply for the position.",
      arabic: "رأيت إعلان وظيفتكم على الإنترنت وأود التقدم للمنصب.",
    ),
    ItemCard(
      english: "I'm writing to apply for the marketing manager vacancy.",
      arabic: "أكتب لأتقدم لوظيفة مدير تسويق الشاغرة.",
    ),
    ItemCard(
      english: "Please find attached my CV and cover letter.",
      arabic: "يرجى إيجاد سيرتي الذاتية وخطاب التقديم مرفقين.",
    ),
    ItemCard(
      english: "I have five years of experience in customer service.",
      arabic: "لدي خمس سنوات من الخبرة في خدمة العملاء.",
    ),
    ItemCard(
      english: "I believe my skills and experience make me a suitable candidate for this role.",
      arabic: "أعتقد أن مهاراتي وخبرتي تجعلني مرشحاً مناسباً لهذا الدور.",
    ),

    // 📚 جمل عن التحضير للمقابلة
    ItemCard(
      english: "I need to prepare for my job interview tomorrow.",
      arabic: "أحتاج للتحضير لمقابلة العمل غداً.",
    ),
    ItemCard(
      english: "I researched the company and learned about their projects.",
      arabic: "بحثت عن الشركة وتعلمت عن مشاريعها.",
    ),
    ItemCard(
      english: "I practiced answering common interview questions.",
      arabic: "تدربت على إجابة أسئلة المقابلة الشائعة.",
    ),
    ItemCard(
      english: "I prepared some questions to ask the interviewer.",
      arabic: "حضّرت بعض الأسئلة لأسأل المُقابل.",
    ),
    ItemCard(
      english: "I chose a professional outfit for the interview.",
      arabic: "اخترت ملابس مهنية للمقابلة.",
    ),

    // 💪 جمل عن نقاط القوة والضعف
    ItemCard(
      english: "One of my greatest strengths is my ability to work under pressure.",
      arabic: "إحدى نقاط قوتي الكبرى هي قدرتي على العمل تحت الضغط.",
    ),
    ItemCard(
      english: "I'm very organized and good at managing my time.",
      arabic: "أنا منظم جداً وجيد في إدارة وقتي.",
    ),
    ItemCard(
      english: "I'm a team player and enjoy collaborating with others.",
      arabic: "أنا أعمل بروح الفريق وأستمتع بالتعاون مع الآخرين.",
    ),
    ItemCard(
      english: "My biggest weakness is that I'm sometimes too detail-oriented.",
      arabic: "أكبر نقطة ضعف لدي هي أنني أحياناً أركز كثيراً على التفاصيل.",
    ),
    ItemCard(
      english: "I'm working on improving my public speaking skills.",
      arabic: "أنا أعمل على تحسين مهارات التحدث أمام الجمهور.",
    ),

    // 🎓 جمل عن الخبرة والمؤهلات
    ItemCard(
      english: "I have a degree in computer science from Cairo University.",
      arabic: "لدي شهادة في علوم الكمبيوتر من جامعة القاهرة.",
    ),
    ItemCard(
      english: "I completed an internship at a marketing agency last summer.",
      arabic: "أكملت تدريباً داخلياً في وكالة تسويق الصيف الماضي.",
    ),
    ItemCard(
      english: "I have experience working with international clients.",
      arabic: "لدي خبرة في العمل مع عملاء دوليين.",
    ),
    ItemCard(
      english: "I'm fluent in English and Arabic.",
      arabic: "أنا أتقن اللغتين الإنجليزية والعربية.",
    ),
    ItemCard(
      english: "I have strong computer skills, including Microsoft Office.",
      arabic: "لدي مهارات كمبيوتر قوية، بما في ذلك مايكروسوفت أوفيس.",
    ),

    // 📬 جمل عن بعد المقابلة
    ItemCard(
      english: "I received a job offer from the company I interviewed with.",
      arabic: "تلقيت عرض عمل من الشركة التي أجريت معها مقابلة.",
    ),
    ItemCard(
      english: "I accepted the position and I'll start next month.",
      arabic: "قبلت المنصب وسأبدأ الشهر القادم.",
    ),
    ItemCard(
      english: "Unfortunately, I got a rejection letter.",
      arabic: "للأسف، تلقيت خطاب رفض.",
    ),
    ItemCard(
      english: "They said they were impressed with my interview but chose another candidate.",
      arabic: "قالوا إنهم أعجبوا بمقابلتي لكنهم اختاروا مرشحاً آخر.",
    ),
    ItemCard(
      english: "I'll keep applying and hopefully find the right job soon.",
      arabic: "سأستمر في التقديم وآمل أن أجد الوظيفة المناسبة قريباً.",
    ),

    // 💬 محادثة قصيرة عن مقابلة العمل (Short Conversation about Job Interview)
    ItemCard(
      english: "Ali: Emma! How did your job interview go?",
      arabic: "علي: إيما! كيف كانت مقابلة العمل الخاصة بك؟",
    ),
    ItemCard(
      english: "Emma: I think it went well! James was the interviewer. He was very professional.",
      arabic: "إيما: أعتقد أنها كانت جيدة! كان جيمس هو المُقابل. كان محترفاً جداً.",
    ),
    ItemCard(
      english: "Omar: What did he ask you?",
      arabic: "عمر: ماذا سألك؟",
    ),
    ItemCard(
      english: "Emma: The usual questions. \"Introduce yourself,\" \"What are your strengths and weaknesses,\" and \"Why should we hire you.\"",
      arabic: "إيما: الأسئلة المعتادة. \"قدمي نفسك\"، \"ما هي نقاط قوتك وضعفك\"، و\"لماذا يجب أن نوظفك\".",
    ),
    ItemCard(
      english: "Sarah: And what did you say for weaknesses? Did you say something dramatic like \"I care too much\"?",
      arabic: "سارة: وماذا قلتِ عن نقاط الضعف؟ هل قلتِ شيئاً درامياً مثل \"أنا أهتم كثيراً\"؟",
    ),
    ItemCard(
      english: "Emma: (laughs) No, Sarah. I said I sometimes get nervous speaking in public, but I'm practicing to improve.",
      arabic: "إيما: (تضحك) لا يا سارة. قلت إني أشعر أحياناً بالتوتر عند التحدث أمام الجمهور، لكنني أتدرب لأتحسن.",
    ),
    ItemCard(
      english: "James: (walking in) She did great! Very confident and prepared.",
      arabic: "جيمس: (يدخل) لقد كانت رائعة! واثقة جداً ومستعدة.",
    ),
    ItemCard(
      english: "Ali: So, did you get the job?",
      arabic: "علي: إذن، هل حصلتِ على الوظيفة؟",
    ),
    ItemCard(
      english: "Emma: Not yet. James said they'll review the applications and let me know.",
      arabic: "إيما: ليس بعد. قال جيمس إنهم سيراجعون الطلبات ويخبروني.",
    ),
    ItemCard(
      english: "Omar: I'm sure you'll get it. You're very qualified.",
      arabic: "عمر: أنا متأكد أنك ستحصلين عليها. أنت مؤهلة جداً.",
    ),
    ItemCard(
      english: "Sarah: And if you don't, you can always become a professional interviewee. You're very good at it!",
      arabic: "سارة: وإذا لم تحصلي عليها، يمكنك دائماً أن تصبحي مُقابلة محترفة. أنت جيدة جداً في ذلك!",
    ),
    ItemCard(
      english: "Emma: Thanks, Sarah. I think I'll stick to marketing for now.",
      arabic: "إيما: شكراً سارة. أعتقد أنني سألتزم بالتسويق في الوقت الحالي.",
    ),
    ItemCard(
      english: "James: I'll send you an email by the end of the week. Good luck, Emma!",
      arabic: "جيمس: سأرسل لك بريداً إلكترونياً بنهاية الأسبوع. حظاً موفقاً يا إيما!",
    ),
    ItemCard(
      english: "Emma: Thank you, James!",
      arabic: "إيما: شكراً لك يا جيمس!",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Job Interview",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

//5

// ملف: work_skills_vocabulary.dart

class WorkSkillsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 💪 المهارات الأساسية (Core Skills)
    LearningCard(primaryText: "communication", secondaryText: "التواصل"),
    LearningCard(primaryText: "teamwork", secondaryText: "عمل جماعي"),
    LearningCard(primaryText: "leadership", secondaryText: "قيادة"),
    LearningCard(primaryText: "problem-solving", secondaryText: "حل المشكلات"),
    LearningCard(primaryText: "creativity", secondaryText: "إبداع"),
    LearningCard(primaryText: "organization", secondaryText: "تنظيم"),
    LearningCard(primaryText: "planning", secondaryText: "تخطيط"),
    LearningCard(primaryText: "decision-making", secondaryText: "اتخاذ قرار"),
    LearningCard(primaryText: "time management", secondaryText: "إدارة الوقت"),
    LearningCard(primaryText: "critical thinking", secondaryText: "تفكير نقدي"),
    LearningCard(primaryText: "active listening", secondaryText: "استماع نشط"),
    LearningCard(primaryText: "conflict resolution", secondaryText: "حل النزاعات"),
    LearningCard(primaryText: "negotiation", secondaryText: "تفاوض"),
    LearningCard(primaryText: "presentation skills", secondaryText: "مهارات العرض"),
    LearningCard(primaryText: "public speaking", secondaryText: "التحدث أمام الجمهور"),
    LearningCard(primaryText: "writing skills", secondaryText: "مهارات الكتابة"),
    LearningCard(primaryText: "analytical skills", secondaryText: "مهارات تحليلية"),
    LearningCard(primaryText: "technical skills", secondaryText: "مهارات تقنية"),
    LearningCard(primaryText: "interpersonal skills", secondaryText: "مهارات شخصية / تعاملية"),
    LearningCard(primaryText: "adaptability", secondaryText: "قدرة على التكيف"),
    LearningCard(primaryText: "flexibility", secondaryText: "مرونة"),

    // 🏃 أفعال متعلقة بالعمل (Work Verbs)
    LearningCard(primaryText: "present", secondaryText: "يعرض / يقدم"),
    LearningCard(primaryText: "lead", secondaryText: "يقود"),
    LearningCard(primaryText: "manage", secondaryText: "يدير"),
    LearningCard(primaryText: "organize", secondaryText: "ينظم"),
    LearningCard(primaryText: "support", secondaryText: "يدعم"),
    LearningCard(primaryText: "supervise", secondaryText: "يشرف"),
    LearningCard(primaryText: "design", secondaryText: "يصمم"),
    LearningCard(primaryText: "plan", secondaryText: "يخطط"),
    LearningCard(primaryText: "control", secondaryText: "يتحكم"),
    LearningCard(primaryText: "teach", secondaryText: "يدرس / يعلم"),
    LearningCard(primaryText: "train", secondaryText: "يدرب"),
    LearningCard(primaryText: "guide", secondaryText: "يوجه / يرشد"),
    LearningCard(primaryText: "motivate", secondaryText: "يحفز"),
    LearningCard(primaryText: "inspire", secondaryText: "يلهم"),
    LearningCard(primaryText: "coordinate", secondaryText: "ينسق"),
    LearningCard(primaryText: "collaborate", secondaryText: "يتعاون"),
    LearningCard(primaryText: "communicate", secondaryText: "يتواصل"),
    LearningCard(primaryText: "solve", secondaryText: "يحل"),
    LearningCard(primaryText: "create", secondaryText: "يبدع / يخلق"),
    LearningCard(primaryText: "innovate", secondaryText: "يبتكر"),
    LearningCard(primaryText: "improve", secondaryText: "يحسن"),
    LearningCard(primaryText: "develop", secondaryText: "يطور"),
    LearningCard(primaryText: "achieve", secondaryText: "يحقق"),
    LearningCard(primaryText: "complete", secondaryText: "يكمل"),
    LearningCard(primaryText: "finish", secondaryText: "ينهي"),

    // 📋 كلمات متعلقة بالعمل (Work Words)
    LearningCard(primaryText: "task", secondaryText: "مهمة"),
    LearningCard(primaryText: "duty", secondaryText: "واجب"),
    LearningCard(primaryText: "responsibility", secondaryText: "مسؤولية"),
    LearningCard(primaryText: "role", secondaryText: "دور"),
    LearningCard(primaryText: "achievement", secondaryText: "إنجاز"),
    LearningCard(primaryText: "performance", secondaryText: "أداء"),
    LearningCard(primaryText: "progress", secondaryText: "تقدم"),
    LearningCard(primaryText: "goal", secondaryText: "هدف"),
    LearningCard(primaryText: "objective", secondaryText: "هدف"),
    LearningCard(primaryText: "target", secondaryText: "هدف / مستهدف"),
    LearningCard(primaryText: "deadline", secondaryText: "موعد نهائي"),
    LearningCard(primaryText: "milestone", secondaryText: "مرحلة / معلم"),
    LearningCard(primaryText: "project", secondaryText: "مشروع"),
    LearningCard(primaryText: "assignment", secondaryText: "مهمة / تكليف"),
    LearningCard(primaryText: "meeting", secondaryText: "اجتماع"),
    LearningCard(primaryText: "report", secondaryText: "تقرير"),
    LearningCard(primaryText: "feedback", secondaryText: "ملاحظات / تغذية راجعة"),
    LearningCard(primaryText: "evaluation", secondaryText: "تقييم"),
    LearningCard(primaryText: "review", secondaryText: "مراجعة"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "efficient", secondaryText: "فعال / كفء"),
    LearningCard(primaryText: "reliable", secondaryText: "موثوق"),
    LearningCard(primaryText: "flexible", secondaryText: "مرن"),
    LearningCard(primaryText: "innovative", secondaryText: "مبتكر"),
    LearningCard(primaryText: "responsible", secondaryText: "مسؤول"),
    LearningCard(primaryText: "hardworking", secondaryText: "مجتهد"),
    LearningCard(primaryText: "dedicated", secondaryText: "مخلص"),
    LearningCard(primaryText: "motivated", secondaryText: "متحفز"),
    LearningCard(primaryText: "proactive", secondaryText: "استباقي / مبادر"),
    LearningCard(primaryText: "creative", secondaryText: "مبدع"),
    LearningCard(primaryText: "organized", secondaryText: "منظم"),
    LearningCard(primaryText: "productive", secondaryText: "منتج"),
    LearningCard(primaryText: "professional", secondaryText: "محترف"),
    LearningCard(primaryText: "punctual", secondaryText: "دقيق (في المواعيد)"),
    LearningCard(primaryText: "trustworthy", secondaryText: "جدير بالثقة"),
    LearningCard(primaryText: "patient", secondaryText: "صبور"),
    LearningCard(primaryText: "adaptable", secondaryText: "قابل للتكيف"),
    LearningCard(primaryText: "collaborative", secondaryText: "متعاون"),
    LearningCard(primaryText: "supportive", secondaryText: "داعم"),
    LearningCard(primaryText: "effective", secondaryText: "فعال"),
    LearningCard(primaryText: "successful", secondaryText: "ناجح"),

    // 🧠 مهارات إضافية
    LearningCard(primaryText: "emotional intelligence", secondaryText: "ذكاء عاطفي"),
    LearningCard(primaryText: "empathy", secondaryText: "تعاطف"),
    LearningCard(primaryText: "patience", secondaryText: "صبر"),
    LearningCard(primaryText: "resilience", secondaryText: "مرونة / قدرة على التعافي"),
    LearningCard(primaryText: "stress management", secondaryText: "إدارة التوتر"),
    LearningCard(primaryText: "work ethic", secondaryText: "أخلاقيات العمل"),
    LearningCard(primaryText: "integrity", secondaryText: "نزاهة"),
    LearningCard(primaryText: "honesty", secondaryText: "صدق"),
    LearningCard(primaryText: "accountability", secondaryText: "مساءلة"),
    LearningCard(primaryText: "ownership", secondaryText: "ملكية (المسؤولية)"),
    LearningCard(primaryText: "initiative", secondaryText: "مبادرة"),
    LearningCard(primaryText: "self-motivation", secondaryText: "دافع ذاتي"),
    LearningCard(primaryText: "self-discipline", secondaryText: "انضباط ذاتي"),
    LearningCard(primaryText: "attention to detail", secondaryText: "الاهتمام بالتفاصيل"),
    LearningCard(primaryText: "multitasking", secondaryText: "تعدد المهام"),
    LearningCard(primaryText: "prioritization", secondaryText: "تحديد الأولويات"),
    LearningCard(primaryText: "resource management", secondaryText: "إدارة الموارد"),
    LearningCard(primaryText: "budget management", secondaryText: "إدارة الميزانية"),
    LearningCard(primaryText: "project management", secondaryText: "إدارة المشاريع"),
    LearningCard(primaryText: "risk management", secondaryText: "إدارة المخاطر"),
    LearningCard(primaryText: "change management", secondaryText: "إدارة التغيير"),

    // 📅 مسؤوليات إضافية
    LearningCard(primaryText: "daily tasks", secondaryText: "مهام يومية"),
    LearningCard(primaryText: "weekly tasks", secondaryText: "مهام أسبوعية"),
    LearningCard(primaryText: "monthly tasks", secondaryText: "مهام شهرية"),
    LearningCard(primaryText: "long-term goals", secondaryText: "أهداف طويلة المدى"),
    LearningCard(primaryText: "short-term goals", secondaryText: "أهداف قصيرة المدى"),
    LearningCard(primaryText: "strategic planning", secondaryText: "تخطيط استراتيجي"),
    LearningCard(primaryText: "operational planning", secondaryText: "تخطيط تشغيلي"),
    LearningCard(primaryText: "team building", secondaryText: "بناء فريق"),
    LearningCard(primaryText: "mentoring", secondaryText: "توجيه / إرشاد"),
    LearningCard(primaryText: "coaching", secondaryText: "تدريب"),
    LearningCard(primaryText: "performance review", secondaryText: "تقييم أداء"),
    LearningCard(primaryText: "goal setting", secondaryText: "تحديد أهداف"),
    LearningCard(primaryText: "decision-making process", secondaryText: "عملية اتخاذ القرار"),
    LearningCard(primaryText: "problem-solving process", secondaryText: "عملية حل المشكلات"),
    LearningCard(primaryText: "creative thinking", secondaryText: "تفكير إبداعي"),
    LearningCard(primaryText: "lateral thinking", secondaryText: "تفكير جانبي"),
    LearningCard(primaryText: "brainstorming", secondaryText: "عصف ذهني"),

    // 💬 عبارات مفيدة
    LearningCard(primaryText: "take responsibility", secondaryText: "يتحمل المسؤولية"),
    LearningCard(primaryText: "share ideas", secondaryText: "يشارك الأفكار"),
    LearningCard(primaryText: "listen actively", secondaryText: "يستمع بنشاط"),
    LearningCard(primaryText: "work as a team", secondaryText: "يعمل كفريق"),
    LearningCard(primaryText: "meet deadlines", secondaryText: "يفي بالمواعيد النهائية"),
    LearningCard(primaryText: "achieve goals", secondaryText: "يحقق الأهداف"),
    LearningCard(primaryText: "solve problems", secondaryText: "يحل المشكلات"),
    LearningCard(primaryText: "make decisions", secondaryText: "يتخذ قرارات"),
    LearningCard(primaryText: "think creatively", secondaryText: "يفكر بإبداع"),
    LearningCard(primaryText: "think critically", secondaryText: "يفكر بنقد"),
    LearningCard(primaryText: "communicate clearly", secondaryText: "يتواصل بوضوح"),
    LearningCard(primaryText: "collaborate effectively", secondaryText: "يتعاون بفعالية"),
    LearningCard(primaryText: "adapt to change", secondaryText: "يتكيف مع التغيير"),
    LearningCard(primaryText: "learn continuously", secondaryText: "يتعلم باستمرار"),
    LearningCard(primaryText: "improve skills", secondaryText: "يحسن المهارات"),
    LearningCard(primaryText: "develop professionally", secondaryText: "يتطور مهنياً"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Work Skills & Responsibilities",
      cards: cards,
    );
  }
}


// ملف: work_skills_sentences.dart

class WorkSkillsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📋 النص القرائي - مهارات العمل والمسؤوليات
    ItemCard(
      english: "Communication: Employees must share ideas clearly and listen actively. Good communication reduces mistakes and improves teamwork.",
      arabic: "التواصل: يجب على الموظفين مشاركة الأفكار بوضوح والاستماع بنشاط. التواصل الجيد يقلل الأخطاء ويحسن العمل الجماعي.",
    ),
    ItemCard(
      english: "Leadership & Planning: Leaders should organize, plan, and supervise projects. They must take responsibility for their team's performance and help solve problems with confidence.",
      arabic: "القيادة والتخطيط: يجب على القادة تنظيم وتخطيط والإشراف على المشاريع. يجب عليهم تحمل مسؤولية أداء فريقهم والمساعدة في حل المشكلات بثقة.",
    ),
    ItemCard(
      english: "Creativity & Problem-solving: Innovative solutions often come from thinking differently. Employees should use creativity to design new ideas and apply problem-solving skills to challenges.",
      arabic: "الإبداع وحل المشكلات: غالباً ما تأتي الحلول المبتكرة من التفكير بشكل مختلف. يجب على الموظفين استخدام الإبداع لتصميم أفكار جديدة وتطبيق مهارات حل المشكلات على التحديات.",
    ),
    ItemCard(
      english: "Decision-making: Managers and staff must make quick, effective decisions to keep projects efficient and on track.",
      arabic: "اتخاذ القرار: يجب على المديرين والموظفين اتخاذ قرارات سريعة وفعالة للحفاظ على المشاريع فعالة وعلى المسار الصحيح.",
    ),
    ItemCard(
      english: "Responsibilities: Each employee has daily tasks and long-term duties. Being reliable, hardworking, and flexible ensures progress and successful achievements.",
      arabic: "المسؤوليات: كل موظف لديه مهام يومية وواجبات طويلة الأجل. كونك موثوقاً ومجتهداً ومرناً يضمن التقدم والإنجازات الناجحة.",
    ),

    // 🗣️ جمل عن التواصل
    ItemCard(
      english: "Good communication is essential in any workplace.",
      arabic: "التواصل الجيد ضروري في أي مكان عمل.",
    ),
    ItemCard(
      english: "We need to share ideas openly and listen to each other.",
      arabic: "نحتاج لمشاركة الأفكار بانفتاح والاستماع لبعضنا البعض.",
    ),
    ItemCard(
      english: "Misunderstandings often happen when communication is unclear.",
      arabic: "سوء الفهم غالباً ما يحدث عندما يكون التواصل غير واضح.",
    ),
    ItemCard(
      english: "She's an excellent communicator. She explains things very clearly.",
      arabic: "إنها متواصلة ممتازة. تشرح الأشياء بوضوح شديد.",
    ),
    ItemCard(
      english: "Team meetings are a great opportunity for communication.",
      arabic: "اجتماعات الفريق فرصة رائعة للتواصل.",
    ),

    // 🤝 جمل عن العمل الجماعي
    ItemCard(
      english: "Teamwork makes the dream work.",
      arabic: "العمل الجماعي يحقق الحلم.",
    ),
    ItemCard(
      english: "We work well as a team because we trust each other.",
      arabic: "نعمل جيداً كفريق لأننا نثق ببعضنا البعض.",
    ),
    ItemCard(
      english: "Collaboration is key to successful projects.",
      arabic: "التعاون هو مفتاح المشاريع الناجحة.",
    ),
    ItemCard(
      english: "Each team member has a unique role to play.",
      arabic: "كل عضو في الفريق لديه دور فريد يلعبه.",
    ),
    ItemCard(
      english: "Good teamwork requires respect and open communication.",
      arabic: "العمل الجماعي الجيد يتطلب الاحترام والتواصل المفتوح.",
    ),

    // 👑 جمل عن القيادة
    ItemCard(
      english: "A good leader motivates and inspires their team.",
      arabic: "القائد الجيد يحفز ويلهم فريقه.",
    ),
    ItemCard(
      english: "Leaders take responsibility for both successes and failures.",
      arabic: "القادة يتحملون مسؤولية النجاحات والإخفاقات.",
    ),
    ItemCard(
      english: "She's a natural leader. Everyone respects her.",
      arabic: "إنها قائدة بالفطرة. الجميع يحترمها.",
    ),
    ItemCard(
      english: "Effective leaders communicate a clear vision.",
      arabic: "القادة الفعالون ينقلون رؤية واضحة.",
    ),
    ItemCard(
      english: "Leadership is about guiding others to achieve their best.",
      arabic: "القيادة هي توجيه الآخرين لتحقيق أفضل ما لديهم.",
    ),

    // 🧩 جمل عن حل المشكلات
    ItemCard(
      english: "Problem-solving is a valuable skill in any job.",
      arabic: "حل المشكلات مهارة قيمة في أي وظيفة.",
    ),
    ItemCard(
      english: "We faced a challenge, but we found a creative solution.",
      arabic: "واجهنا تحدياً، لكننا وجدنا حلاً إبداعياً.",
    ),
    ItemCard(
      english: "Think outside the box to solve difficult problems.",
      arabic: "فكر خارج الصندوق لحل المشكلات الصعبة.",
    ),
    ItemCard(
      english: "She's great at problem-solving. She always finds a way.",
      arabic: "إنها رائعة في حل المشكلات. تجد دائماً طريقة.",
    ),
    ItemCard(
      english: "Sometimes the best solutions come from unexpected ideas.",
      arabic: "أحياناً تأتي أفضل الحلول من أفكار غير متوقعة.",
    ),

    // 💡 جمل عن الإبداع
    ItemCard(
      english: "Creativity is not just for artists. It's important in business too.",
      arabic: "الإبداع ليس فقط للفنانين. إنه مهم في الأعمال أيضاً.",
    ),
    ItemCard(
      english: "We encourage employees to bring new and innovative ideas.",
      arabic: "نشجع الموظفين على تقديم أفكار جديدة ومبتكرة.",
    ),
    ItemCard(
      english: "Creative thinking leads to innovation and progress.",
      arabic: "التفكير الإبداعي يؤدي إلى الابتكار والتقدم.",
    ),
    ItemCard(
      english: "She designed a creative marketing campaign that was very successful.",
      arabic: "صممت حملة تسويقية إبداعية كانت ناجحة جداً.",
    ),
    ItemCard(
      english: "Innovation is key to staying competitive.",
      arabic: "الابتكار هو مفتاح البقاء تنافسياً.",
    ),

    // ⚖️ جمل عن اتخاذ القرار
    ItemCard(
      english: "We need to make a decision quickly.",
      arabic: "نحتاج لاتخاذ قرار بسرعة.",
    ),
    ItemCard(
      english: "Effective decision-making requires good information.",
      arabic: "اتخاذ القرار الفعال يتطلب معلومات جيدة.",
    ),
    ItemCard(
      english: "Managers often have to make tough decisions.",
      arabic: "المديرون غالباً ما يضطرون لاتخاذ قرارات صعبة.",
    ),
    ItemCard(
      english: "Let's discuss the options before we decide.",
      arabic: "دعنا نناقش الخيارات قبل أن نقرر.",
    ),
    ItemCard(
      english: "She made a smart decision that saved the company money.",
      arabic: "اتخذت قراراً ذكياً وفر للشركة المال.",
    ),

    // 📌 جمل عن المسؤوليات
    ItemCard(
      english: "It's my responsibility to make sure the project is completed on time.",
      arabic: "إنها مسؤوليتي التأكد من إكمال المشروع في الوقت المحدد.",
    ),
    ItemCard(
      english: "Each employee has specific duties to perform.",
      arabic: "كل موظف لديه واجبات محددة يؤديها.",
    ),
    ItemCard(
      english: "I take my responsibilities seriously.",
      arabic: "آخذ مسؤولياتي على محمل الجد.",
    ),
    ItemCard(
      english: "Being reliable means people can count on you.",
      arabic: "كونك موثوقاً يعني أن الناس يمكنهم الاعتماد عليك.",
    ),
    ItemCard(
      english: "Hard work and dedication lead to great achievements.",
      arabic: "العمل الجاد والتفاني يؤديان إلى إنجازات عظيمة.",
    ),
    ItemCard(
      english: "Flexibility is important when priorities change.",
      arabic: "المرونة مهمة عندما تتغير الأولويات.",
    ),

    // 💬 محادثة قصيرة عن مهارات العمل (Short Conversation about Work Skills)
    ItemCard(
      english: "James: OK team, let's talk about the skills we need for our new project.",
      arabic: "جيمس: حسناً أيها الفريق، دعنا نتحدث عن المهارات التي نحتاجها لمشروعنا الجديد.",
    ),
    ItemCard(
      english: "Ali: I'm great at creativity! I have lots of innovative ideas.",
      arabic: "علي: أنا رائع في الإبداع! لدي الكثير من الأفكار المبتكرة.",
    ),
    ItemCard(
      english: "Omar: We also need good planning and organization. I can help with that.",
      arabic: "عمر: نحتاج أيضاً إلى تخطيط وتنظيم جيدين. يمكنني المساعدة في ذلك.",
    ),
    ItemCard(
      english: "Emma: And communication! We need to share ideas clearly and listen to each other.",
      arabic: "إيما: والتواصل! نحتاج لمشاركة الأفكار بوضوح والاستماع لبعضنا البعض.",
    ),
    ItemCard(
      english: "Sarah: I'll handle the problem-solving. And the dramatic presentations!",
      arabic: "سارة: سأتولى حل المشكلات. والعروض التقديمية الدرامية!",
    ),
    ItemCard(
      english: "James: We'll also need decision-making. Sometimes we have to make quick choices.",
      arabic: "جيمس: سنحتاج أيضاً إلى اتخاذ القرار. أحياناً يجب أن نتخذ خيارات سريعة.",
    ),
    ItemCard(
      english: "Ali: And teamwork! We have to work together as a team.",
      arabic: "علي: والعمل الجماعي! يجب أن نعمل معاً كفريق.",
    ),
    ItemCard(
      english: "Omar: Exactly. Each of us has different strengths. If we combine them, we'll be unstoppable.",
      arabic: "عمر: بالضبط. كل منا لديه نقاط قوة مختلفة. إذا جمعناها، سنكون لا يُقهرون.",
    ),
    ItemCard(
      english: "Emma: And we all have responsibilities. We need to be reliable and hardworking.",
      arabic: "إيما: وجميعنا لدينا مسؤوليات. نحتاج أن نكون موثوقين ومجتهدين.",
    ),
    ItemCard(
      english: "James: Well said. Let's use our skills, take responsibility, and make this project a success!",
      arabic: "جيمس: أحسنت القول. دعنا نستخدم مهاراتنا، ونتحمل المسؤولية، ونجعل هذا المشروع ناجحاً!",
    ),
    ItemCard(
      english: "Sarah: To success! (raises a coffee cup dramatically)",
      arabic: "سارة: إلى النجاح! (ترفع فنجان قهوة بطريقة درامية)",
    ),
    ItemCard(
      english: "Everyone laughs and raises their cups.",
      arabic: "الجميع يضحك ويرفعون أكوابهم.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Work Skills & Responsibilities",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}



//6


// ملف: salary_benefits_vocabulary.dart

class SalaryBenefitsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // 💰 مصطلحات الراتب (Salary Terms)
    LearningCard(primaryText: "salary", secondaryText: "راتب (شهري)"),
    LearningCard(primaryText: "wage", secondaryText: "أجر (بالساعة أو اليوم)"),
    LearningCard(primaryText: "income", secondaryText: "دخل"),
    LearningCard(primaryText: "paycheck", secondaryText: "شيك الراتب / قسيمة الراتب"),
    LearningCard(primaryText: "payment", secondaryText: "دفعة"),
    LearningCard(primaryText: "raise", secondaryText: "زيادة في الراتب"),
    LearningCard(primaryText: "bonus", secondaryText: "مكافأة"),
    LearningCard(primaryText: "overtime", secondaryText: "عمل إضافي"),
    LearningCard(primaryText: "commission", secondaryText: "عمولة"),
    LearningCard(primaryText: "tip", secondaryText: "بقشيش / إكرامية"),
    LearningCard(primaryText: "allowance", secondaryText: "بدل / علاوة"),
    LearningCard(primaryText: "compensation", secondaryText: "تعويض"),
    LearningCard(primaryText: "reimbursement", secondaryText: "استرداد نفقات"),
    LearningCard(primaryText: "severance pay", secondaryText: "مكافأة نهاية خدمة"),
    LearningCard(primaryText: "annual salary", secondaryText: "الراتب السنوي"),
    LearningCard(primaryText: "monthly salary", secondaryText: "الراتب الشهري"),
    LearningCard(primaryText: "hourly wage", secondaryText: "أجر الساعة"),
    LearningCard(primaryText: "minimum wage", secondaryText: "الحد الأدنى للأجور"),
    LearningCard(primaryText: "gross salary", secondaryText: "الراتب الإجمالي (قبل الخصم)"),
    LearningCard(primaryText: "net salary", secondaryText: "الراتب الصافي (بعد الخصم)"),

    // 🎁 المزايا (Benefits)
    LearningCard(primaryText: "insurance", secondaryText: "تأمين"),
    LearningCard(primaryText: "health care", secondaryText: "رعاية صحية"),
    LearningCard(primaryText: "health insurance", secondaryText: "تأمين صحي"),
    LearningCard(primaryText: "retirement", secondaryText: "تقاعد"),
    LearningCard(primaryText: "pension", secondaryText: "معاش تقاعدي"),
    LearningCard(primaryText: "holiday", secondaryText: "عطلة رسمية"),
    LearningCard(primaryText: "vacation", secondaryText: "إجازة سنوية"),
    LearningCard(primaryText: "sick leave", secondaryText: "إجازة مرضية"),
    LearningCard(primaryText: "maternity leave", secondaryText: "إجازة أمومة"),
    LearningCard(primaryText: "paternity leave", secondaryText: "إجازة أبوة"),
    LearningCard(primaryText: "unpaid leave", secondaryText: "إجازة بدون راتب"),
    LearningCard(primaryText: "paid leave", secondaryText: "إجازة مدفوعة"),
    LearningCard(primaryText: "annual leave", secondaryText: "إجازة سنوية"),
    LearningCard(primaryText: "public holiday", secondaryText: "عطلة رسمية"),
    LearningCard(primaryText: "company car", secondaryText: "سيارة الشركة"),
    LearningCard(primaryText: "phone allowance", secondaryText: "بدل هاتف"),
    LearningCard(primaryText: "transportation allowance", secondaryText: "بدل مواصلات"),
    LearningCard(primaryText: "housing allowance", secondaryText: "بدل سكن"),
    LearningCard(primaryText: "education allowance", secondaryText: "بدل تعليم"),
    LearningCard(primaryText: "meal voucher", secondaryText: "قسيمة وجبات"),
    LearningCard(primaryText: "gym membership", secondaryText: "عضوية صالة رياضية"),
    LearningCard(primaryText: "childcare", secondaryText: "رعاية أطفال"),
    LearningCard(primaryText: "flexible working", secondaryText: "عمل مرن"),
    LearningCard(primaryText: "remote work", secondaryText: "عمل عن بعد"),

    // 💵 كلمات مالية (Financial Words)
    LearningCard(primaryText: "tax", secondaryText: "ضريبة"),
    LearningCard(primaryText: "income tax", secondaryText: "ضريبة دخل"),
    LearningCard(primaryText: "deduction", secondaryText: "خصم"),
    LearningCard(primaryText: "allowance", secondaryText: "علاوة / بدل"),
    LearningCard(primaryText: "budget", secondaryText: "ميزانية"),
    LearningCard(primaryText: "savings", secondaryText: "مدخرات"),
    LearningCard(primaryText: "expense", secondaryText: "مصروف"),
    LearningCard(primaryText: "cost", secondaryText: "تكلفة"),
    LearningCard(primaryText: "profit", secondaryText: "ربح"),
    LearningCard(primaryText: "loss", secondaryText: "خسارة"),
    LearningCard(primaryText: "investment", secondaryText: "استثمار"),
    LearningCard(primaryText: "interest", secondaryText: "فائدة"),
    LearningCard(primaryText: "loan", secondaryText: "قرض"),
    LearningCard(primaryText: "debt", secondaryText: "دين"),
    LearningCard(primaryText: "credit", secondaryText: "ائتمان"),
    LearningCard(primaryText: "bank account", secondaryText: "حساب بنكي"),
    LearningCard(primaryText: "direct deposit", secondaryText: "إيداع مباشر"),
    LearningCard(primaryText: "pay slip", secondaryText: "قسيمة راتب"),
    LearningCard(primaryText: "payslip", secondaryText: "قسيمة راتب"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "fair", secondaryText: "عادل"),
    LearningCard(primaryText: "unfair", secondaryText: "غير عادل"),
    LearningCard(primaryText: "generous", secondaryText: "سخي / كريم"),
    LearningCard(primaryText: "low", secondaryText: "منخفض"),
    LearningCard(primaryText: "high", secondaryText: "مرتفع"),
    LearningCard(primaryText: "regular", secondaryText: "منتظم"),
    LearningCard(primaryText: "monthly", secondaryText: "شهري"),
    LearningCard(primaryText: "yearly", secondaryText: "سنوي"),
    LearningCard(primaryText: "annual", secondaryText: "سنوي"),
    LearningCard(primaryText: "competitive", secondaryText: "تنافسي"),
    LearningCard(primaryText: "reasonable", secondaryText: "معقول"),
    LearningCard(primaryText: "decent", secondaryText: "لائق"),
    LearningCard(primaryText: "attractive", secondaryText: "جذاب (مغري)"),
    LearningCard(primaryText: "basic", secondaryText: "أساسي"),
    LearningCard(primaryText: "additional", secondaryText: "إضافي"),
    LearningCard(primaryText: "extra", secondaryText: "إضافي"),

    // 📊 مصطلحات إضافية
    LearningCard(primaryText: "payroll", secondaryText: "كشوف الرواتب"),
    LearningCard(primaryText: "pay period", secondaryText: "فترة الدفع"),
    LearningCard(primaryText: "payday", secondaryText: "يوم الدفع"),
    LearningCard(primaryText: "pay date", secondaryText: "تاريخ الدفع"),
    LearningCard(primaryText: "payment method", secondaryText: "طريقة الدفع"),
    LearningCard(primaryText: "bank transfer", secondaryText: "تحويل بنكي"),
    LearningCard(primaryText: "cash", secondaryText: "نقداً"),
    LearningCard(primaryText: "check", secondaryText: "شيك"),
    LearningCard(primaryText: "payslip", secondaryText: "قسيمة راتب"),
    LearningCard(primaryText: "pay stub", secondaryText: "قسيمة راتب"),
    LearningCard(primaryText: "earnings", secondaryText: "الأرباح / الدخل"),
    LearningCard(primaryText: "base pay", secondaryText: "الراتب الأساسي"),
    LearningCard(primaryText: "gross pay", secondaryText: "الراتب الإجمالي"),
    LearningCard(primaryText: "net pay", secondaryText: "الراتب الصافي"),
    LearningCard(primaryText: "take-home pay", secondaryText: "الراتب الصافي (بعد الخصم)"),
    LearningCard(primaryText: "taxable income", secondaryText: "دخل خاضع للضريبة"),
    LearningCard(primaryText: "tax bracket", secondaryText: "شريحة ضريبية"),
    LearningCard(primaryText: "tax refund", secondaryText: "استرداد ضريبي"),
    LearningCard(primaryText: "social security", secondaryText: "ضمان اجتماعي"),
    LearningCard(primaryText: "unemployment benefits", secondaryText: "إعانات بطالة"),
    LearningCard(primaryText: "disability benefits", secondaryText: "إعانات إعاقة"),
    LearningCard(primaryText: "life insurance", secondaryText: "تأمين على الحياة"),
    LearningCard(primaryText: "dental insurance", secondaryText: "تأمين أسنان"),
    LearningCard(primaryText: "vision insurance", secondaryText: "تأمين نظر"),
    LearningCard(primaryText: "mental health coverage", secondaryText: "تغطية الصحة النفسية"),
    LearningCard(primaryText: "wellness program", secondaryText: "برنامج صحي"),
    LearningCard(primaryText: "employee assistance program", secondaryText: "برنامج مساعدة الموظفين"),

    // 🏃 أفعال متعلقة بالرواتب والمزايا
    LearningCard(primaryText: "earn", secondaryText: "يكسب"),
    LearningCard(primaryText: "receive", secondaryText: "يتلقى / يستلم"),
    LearningCard(primaryText: "get paid", secondaryText: "يتقاضى راتباً"),
    LearningCard(primaryText: "pay", secondaryText: "يدفع"),
    LearningCard(primaryText: "deduct", secondaryText: "يخصم"),
    LearningCard(primaryText: "withhold", secondaryText: "يحجب / يقتطع"),
    LearningCard(primaryText: "calculate", secondaryText: "يحسب"),
    LearningCard(primaryText: "increase", secondaryText: "يزيد"),
    LearningCard(primaryText: "decrease", secondaryText: "يقلل"),
    LearningCard(primaryText: "negotiate", secondaryText: "يتفاوض"),
    LearningCard(primaryText: "ask for a raise", secondaryText: "يطلب زيادة"),
    LearningCard(primaryText: "get a bonus", secondaryText: "يحصل على مكافأة"),
    LearningCard(primaryText: "work overtime", secondaryText: "يعمل ساعات إضافية"),
    LearningCard(primaryText: "take leave", secondaryText: "يأخذ إجازة"),
    LearningCard(primaryText: "apply for leave", secondaryText: "يتقدم بطلب إجازة"),
    LearningCard(primaryText: "approve leave", secondaryText: "يوافق على إجازة"),
    LearningCard(primaryText: "deny leave", secondaryText: "يرفض إجازة"),

    // 📅 أنواع الإجازات
    LearningCard(primaryText: "annual leave", secondaryText: "إجازة سنوية"),
    LearningCard(primaryText: "sick leave", secondaryText: "إجازة مرضية"),
    LearningCard(primaryText: "maternity leave", secondaryText: "إجازة أمومة"),
    LearningCard(primaryText: "paternity leave", secondaryText: "إجازة أبوة"),
    LearningCard(primaryText: "parental leave", secondaryText: "إجازة والدية"),
    LearningCard(primaryText: "bereavement leave", secondaryText: "إجازة وفاة"),
    LearningCard(primaryText: "study leave", secondaryText: "إجازة دراسية"),
    LearningCard(primaryText: "sabbatical leave", secondaryText: "إجازة تفرغ علمي"),
    LearningCard(primaryText: "unpaid leave", secondaryText: "إجازة بدون راتب"),
    LearningCard(primaryText: "paid leave", secondaryText: "إجازة مدفوعة"),
    LearningCard(primaryText: "compassionate leave", secondaryText: "إجازة إنسانية"),
    LearningCard(primaryText: "emergency leave", secondaryText: "إجازة طارئة"),
    LearningCard(primaryText: "marriage leave", secondaryText: "إجازة زواج"),
    LearningCard(primaryText: "religious holiday", secondaryText: "عطلة دينية"),

    // ❓ أسئلة شائعة عن الرواتب
    LearningCard(primaryText: "What is the salary?", secondaryText: "ما هو الراتب؟"),
    LearningCard(primaryText: "What are the benefits?", secondaryText: "ما هي المزايا؟"),
    LearningCard(primaryText: "Is health insurance included?", secondaryText: "هل التأمين الصحي متضمن؟"),
    LearningCard(primaryText: "Do you offer a pension plan?", secondaryText: "هل تقدمون خطة تقاعد؟"),
    LearningCard(primaryText: "How much is the overtime pay?", secondaryText: "كم أجر العمل الإضافي؟"),
    LearningCard(primaryText: "When is payday?", secondaryText: "متى يوم الدفع؟"),
    LearningCard(primaryText: "How often are raises given?", secondaryText: "كم مرة تُعطى الزيادات؟"),
    LearningCard(primaryText: "Is there a bonus system?", secondaryText: "هل هناك نظام مكافآت؟"),
    LearningCard(primaryText: "What deductions are taken?", secondaryText: "ما هي الخصومات المطبقة؟"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Salary & Benefits",
      cards: cards,
    );
  }
}


// ملف: salary_benefits_sentences.dart

class SalaryBenefitsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📋 النص القرائي - إعلان الرواتب والمزايا
    ItemCard(
      english: "Dear Employees, We are pleased to share updates regarding your salaries and benefits.",
      arabic: "أعزائي الموظفين، يسعدنا مشاركة تحديثات بخصوص رواتبكم ومزاياكم.",
    ),
    ItemCard(
      english: "From next month, all staff will receive their paychecks on the last Friday of the month.",
      arabic: "من الشهر القادم، سيستلم جميع الموظفين رواتبهم في يوم الجمعة الأخير من الشهر.",
    ),
    ItemCard(
      english: "Regular payments will continue to be made on a monthly basis.",
      arabic: "ستستمر المدفوعات المنتظمة على أساس شهري.",
    ),
    ItemCard(
      english: "In addition to your income, we provide full health care and insurance coverage, as well as a retirement pension plan.",
      arabic: "بالإضافة إلى دخلكم، نوفر تغطية كاملة للرعاية الصحية والتأمين، بالإضافة إلى خطة معاش تقاعدي.",
    ),
    ItemCard(
      english: "Employees who work overtime will be compensated fairly.",
      arabic: "الموظفون الذين يعملون ساعات إضافية سيعوضون بشكل عادل.",
    ),
    ItemCard(
      english: "Those with excellent performance may receive a bonus or even a raise.",
      arabic: "أولئك الذين لديهم أداء ممتاز قد يحصلون على مكافأة أو حتى زيادة في الراتب.",
    ),
    ItemCard(
      english: "Please note that tax and other deductions will be applied to all salaries.",
      arabic: "يرجى ملاحظة أن الضريبة والخصومات الأخرى ستطبق على جميع الرواتب.",
    ),
    ItemCard(
      english: "For questions, contact HR.",
      arabic: "للاستفسار، اتصل بقسم الموارد البشرية.",
    ),
    ItemCard(
      english: "We thank you for your hard work and are proud to offer fair and generous benefits to support you and your families.",
      arabic: "نشكركم على عملكم الجاد ونحن فخورون بتقديم مزايا عادلة وسخية لدعمكم ودعم عائلاتكم.",
    ),
    ItemCard(
      english: "Employees are also entitled to vacation, holiday, sick leave, and maternity leave where applicable.",
      arabic: "الموظفون أيضاً لهم الحق في إجازة سنوية، وعطلة رسمية، وإجازة مرضية، وإجازة أمومة حيثما ينطبق ذلك.",
    ),

    // 💰 جمل عن الرواتب
    ItemCard(
      english: "My salary is paid on the 25th of each month.",
      arabic: "راتبي يُدفع في الخامس والعشرين من كل شهر.",
    ),
    ItemCard(
      english: "She got a raise after her excellent performance review.",
      arabic: "حصلت على زيادة بعد تقييم أدائها الممتاز.",
    ),
    ItemCard(
      english: "He receives a bonus at the end of the year.",
      arabic: "يتلقى مكافأة في نهاية العام.",
    ),
    ItemCard(
      english: "Overtime pay is 1.5 times the regular hourly wage.",
      arabic: "أجر العمل الإضافي هو 1.5 ضعف الأجر العادي للساعة.",
    ),
    ItemCard(
      english: "My paycheck is automatically deposited into my bank account.",
      arabic: "راتبي يُودع تلقائياً في حسابي البنكي.",
    ),
    ItemCard(
      english: "After taxes and deductions, my net salary is lower than my gross salary.",
      arabic: "بعد الضرائب والخصومات، راتبي الصافي أقل من راتبي الإجمالي.",
    ),
    ItemCard(
      english: "He's negotiating his salary for the new position.",
      arabic: "إنه يتفاوض على راتبه للمنصب الجديد.",
    ),
    ItemCard(
      english: "The minimum wage in this country is quite low.",
      arabic: "الحد الأدنى للأجور في هذا البلد منخفض جداً.",
    ),

    // 🎁 جمل عن المزايا
    ItemCard(
      english: "The company offers excellent health insurance benefits.",
      arabic: "تقدم الشركة مزايا تأمين صحي ممتازة.",
    ),
    ItemCard(
      english: "We have a generous pension plan for retirement.",
      arabic: "لدينا خطة معاش تقاعدي سخية.",
    ),
    ItemCard(
      english: "Employees are entitled to 30 days of paid annual leave.",
      arabic: "للموظفين الحق في 30 يوم إجازة سنوية مدفوعة الأجر.",
    ),
    ItemCard(
      english: "She's on maternity leave for six months.",
      arabic: "إنها في إجازة أمومة لمدة ستة أشهر.",
    ),
    ItemCard(
      english: "If you're sick, you can take sick leave.",
      arabic: "إذا كنت مريضاً، يمكنك أخذ إجازة مرضية.",
    ),
    ItemCard(
      english: "The company provides a transportation allowance.",
      arabic: "توفر الشركة بدل مواصلات.",
    ),
    ItemCard(
      english: "We get meal vouchers for every working day.",
      arabic: "نحصل على قسائم وجبات لكل يوم عمل.",
    ),
    ItemCard(
      english: "One of the benefits is a company car for managers.",
      arabic: "إحدى المزايا هي سيارة الشركة للمديرين.",
    ),

    // 📉 جمل عن الخصومات والضرائب
    ItemCard(
      english: "Tax is deducted from your salary automatically.",
      arabic: "تُخصم الضريبة من راتبك تلقائياً.",
    ),
    ItemCard(
      english: "There are deductions for social security and health insurance.",
      arabic: "هناك خصومات للضمان الاجتماعي والتأمين الصحي.",
    ),
    ItemCard(
      english: "You can see all deductions on your payslip.",
      arabic: "يمكنك رؤية جميع الخصومات على قسيمة راتبك.",
    ),
    ItemCard(
      english: "The tax rate depends on your income level.",
      arabic: "نسبة الضريبة تعتمد على مستوى دخلك.",
    ),
    ItemCard(
      english: "Some deductions are mandatory, others are optional.",
      arabic: "بعض الخصومات إلزامية، وأخرى اختيارية.",
    ),

    // 🏢 جمل عن التواصل مع الموارد البشرية
    ItemCard(
      english: "I have a question about my salary. Who should I contact?",
      arabic: "لدي سؤال عن راتبي. بمن يجب أن أتصل؟",
    ),
    ItemCard(
      english: "HR handles all questions related to benefits and payroll.",
      arabic: "قسم الموارد البشرية يتعامل مع جميع الأسئلة المتعلقة بالمزايا وكشوف الرواتب.",
    ),
    ItemCard(
      english: "I need to update my bank details for my salary deposit.",
      arabic: "أحتاج لتحديث بياناتي البنكية لإيداع راتبي.",
    ),
    ItemCard(
      english: "I submitted a request for annual leave. I'm waiting for approval.",
      arabic: "قدمت طلب إجازة سنوية. أنتظر الموافقة.",
    ),

    // 💹 جمل عن التخطيط المالي
    ItemCard(
      english: "I try to save a portion of my salary every month.",
      arabic: "أحاول ادخار جزء من راتبي كل شهر.",
    ),
    ItemCard(
      english: "It's important to have a budget and stick to it.",
      arabic: "من المهم أن يكون لديك ميزانية وأن تلتزم بها.",
    ),
    ItemCard(
      english: "I'm saving for retirement through the company pension plan.",
      arabic: "أدخر للتقاعد من خلال خطة معاشات الشركة.",
    ),
    ItemCard(
      english: "My expenses are higher than my income. I need to cut costs.",
      arabic: "مصروفي أعلى من دخلي. أحتاج لخفض التكاليف.",
    ),
    ItemCard(
      english: "The bonus helped me pay off some debt.",
      arabic: "المكافأة ساعدتني في سداد بعض الديون.",
    ),

    // 💬 محادثة قصيرة عن الرواتب والمزايا (Short Conversation about Salaries & Benefits)
    ItemCard(
      english: "Ali: Did you see the email from HR about salaries and benefits?",
      arabic: "علي: هل رأيت البريد الإلكتروني من الموارد البشرية عن الرواتب والمزايا؟",
    ),
    ItemCard(
      english: "Omar: Yes! Payday is changing to the last Friday of the month. That's good to know.",
      arabic: "عمر: نعم! يوم الدفع سيتغير إلى آخر جمعة من الشهر. من الجيد معرفة ذلك.",
    ),
    ItemCard(
      english: "Emma: And they mentioned health insurance and a pension plan. Those are great benefits.",
      arabic: "إيما: وذكروا التأمين الصحي وخطة تقاعد. تلك مزايا رائعة.",
    ),
    ItemCard(
      english: "Sarah: I'm more interested in the bonus and raise part. My performance has been excellent, right?",
      arabic: "سارة: أنا أكثر اهتماماً بجزء المكافأة والزيادة. أدائي كان ممتازاً، أليس كذلك؟",
    ),
    ItemCard(
      english: "James: (laughs) Your performance is certainly... dramatic, Sarah. But yes, it's good to know that hard work is rewarded.",
      arabic: "جيمس: (يضحك) أداؤك بالتأكيد... درامي يا سارة. لكن نعم، من الجيد معرفة أن العمل الجاد يُكافأ.",
    ),
    ItemCard(
      english: "Ali: What about overtime? Does it say how much we get paid for extra hours?",
      arabic: "علي: ماذا عن العمل الإضافي؟ هل تقول كم نتقاضى عن الساعات الإضافية؟",
    ),
    ItemCard(
      english: "Omar: It says \"compensated fairly.\" We'll probably need to ask HR for the exact rate.",
      arabic: "عمر: تقول \"سيعوضون بشكل عادل.\" ربما سنحتاج لسؤال الموارد البشرية عن النسبة المحددة.",
    ),
    ItemCard(
      english: "Emma: Don't forget about taxes and deductions. They said those will be applied.",
      arabic: "إيما: لا تنسوا الضرائب والخصومات. قالوا إنها ستطبق.",
    ),
    ItemCard(
      english: "Sarah: Ugh, taxes. The least dramatic part of any paycheck.",
      arabic: "سارة: آه، الضرائب. الجزء الأقل دراماتيكية في أي راتب.",
    ),
    ItemCard(
      english: "James: And we have vacation, sick leave, and maternity leave. Good to know our rights as employees.",
      arabic: "جيمس: ولدينا إجازة سنوية، وإجازة مرضية، وإجازة أمومة. من الجيد معرفة حقوقنا كموظفين.",
    ),
    ItemCard(
      english: "Ali: I'm just happy payday is consistent. Now I can plan my budget better.",
      arabic: "علي: أنا فقط سعيد أن يوم الدفع ثابت. الآن يمكنني تخطيط ميزانيتي بشكل أفضل.",
    ),
    ItemCard(
      english: "Omar: Very logical, Ali. Very logical.",
      arabic: "عمر: منطقي جداً يا علي. منطقي جداً.",
    ),
    ItemCard(
      english: "Sarah: I'm going to email HR and ask if dramatic performances count for a bonus!",
      arabic: "سارة: سأرسل بريداً إلكترونياً للموارد البشرية وأسأل إذا كانت العروض الدرامية تؤهل للحصول على مكافأة!",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Salary & Benefits",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}

//7



// ملف: workplace_problems_vocabulary.dart

class WorkplaceProblemsVocabularyScreen extends StatelessWidget {
  final List<LearningCard> cards = [
    // ⚠️ المشكلات (Problems)
    LearningCard(primaryText: "stress", secondaryText: "ضغط نفسي / توتر"),
    LearningCard(primaryText: "conflict", secondaryText: "صراع"),
    LearningCard(primaryText: "argument", secondaryText: "جدال / نقاش حاد"),
    LearningCard(primaryText: "misunderstanding", secondaryText: "سوء فهم"),
    LearningCard(primaryText: "delay", secondaryText: "تأخير"),
    LearningCard(primaryText: "mistake", secondaryText: "خطأ"),
    LearningCard(primaryText: "failure", secondaryText: "فشل"),
    LearningCard(primaryText: "unemployment", secondaryText: "بطالة"),
    LearningCard(primaryText: "resignation", secondaryText: "استقالة"),
    LearningCard(primaryText: "complaint", secondaryText: "شكوى"),
    LearningCard(primaryText: "disagreement", secondaryText: "خلاف"),
    LearningCard(primaryText: "tension", secondaryText: "توتر"),
    LearningCard(primaryText: "pressure", secondaryText: "ضغط"),
    LearningCard(primaryText: "burnout", secondaryText: "إرهاق وظيفي / احتراق نفسي"),
    LearningCard(primaryText: "harassment", secondaryText: "تحرش"),
    LearningCard(primaryText: "discrimination", secondaryText: "تمييز"),
    LearningCard(primaryText: "unfair treatment", secondaryText: "معاملة غير عادلة"),
    LearningCard(primaryText: "favoritism", secondaryText: "محاباة"),
    LearningCard(primaryText: "gossip", secondaryText: "نميمة / ثرثرة"),
    LearningCard(primaryText: "rumor", secondaryText: "إشاعة"),
    LearningCard(primaryText: "layoff", secondaryText: "تسريح من العمل"),
    LearningCard(primaryText: "termination", secondaryText: "إنهاء خدمة"),
    LearningCard(primaryText: "demotion", secondaryText: "خفض درجة وظيفية"),
    LearningCard(primaryText: "salary cut", secondaryText: "خفض الراتب"),
    LearningCard(primaryText: "budget cut", secondaryText: "تخفيض الميزانية"),
    LearningCard(primaryText: "downsizing", secondaryText: "تقليص حجم الشركة"),
    LearningCard(primaryText: "restructuring", secondaryText: "إعادة هيكلة"),

    // 💡 الحلول (Solutions)
    LearningCard(primaryText: "solution", secondaryText: "حل"),
    LearningCard(primaryText: "advice", secondaryText: "نصيحة"),
    LearningCard(primaryText: "support", secondaryText: "دعم"),
    LearningCard(primaryText: "meeting", secondaryText: "اجتماع"),
    LearningCard(primaryText: "feedback", secondaryText: "تغذية راجعة / ملاحظات"),
    LearningCard(primaryText: "training", secondaryText: "تدريب"),
    LearningCard(primaryText: "improvement", secondaryText: "تحسين"),
    LearningCard(primaryText: "cooperation", secondaryText: "تعاون"),
    LearningCard(primaryText: "collaboration", secondaryText: "تعاون مشترك"),
    LearningCard(primaryText: "mediation", secondaryText: "وساطة"),
    LearningCard(primaryText: "compromise", secondaryText: "حل وسط"),
    LearningCard(primaryText: "agreement", secondaryText: "اتفاق"),
    LearningCard(primaryText: "resolution", secondaryText: "قرار / حل"),
    LearningCard(primaryText: "action plan", secondaryText: "خطة عمل"),
    LearningCard(primaryText: "follow-up", secondaryText: "متابعة"),
    LearningCard(primaryText: "evaluation", secondaryText: "تقييم"),
    LearningCard(primaryText: "review", secondaryText: "مراجعة"),

    // 👥 الأشخاص (People)
    LearningCard(primaryText: "boss", secondaryText: "مدير / رئيس"),
    LearningCard(primaryText: "manager", secondaryText: "مدير"),
    LearningCard(primaryText: "colleague", secondaryText: "زميل"),
    LearningCard(primaryText: "coworker", secondaryText: "زميل عمل"),
    LearningCard(primaryText: "HR (Human Resources)", secondaryText: "الموارد البشرية"),
    LearningCard(primaryText: "supervisor", secondaryText: "مشرف"),
    LearningCard(primaryText: "employee", secondaryText: "موظف"),
    LearningCard(primaryText: "employer", secondaryText: "صاحب العمل"),
    LearningCard(primaryText: "team leader", secondaryText: "قائد فريق"),
    LearningCard(primaryText: "director", secondaryText: "مدير عام"),
    LearningCard(primaryText: "CEO", secondaryText: "الرئيس التنفيذي"),
    LearningCard(primaryText: "mediator", secondaryText: "وسيط"),
    LearningCard(primaryText: "consultant", secondaryText: "مستشار"),

    // 🌟 الصفات (Adjectives)
    LearningCard(primaryText: "difficult", secondaryText: "صعب"),
    LearningCard(primaryText: "negative", secondaryText: "سلبي"),
    LearningCard(primaryText: "positive", secondaryText: "إيجابي"),
    LearningCard(primaryText: "supportive", secondaryText: "داعم"),
    LearningCard(primaryText: "challenging", secondaryText: "مليء بالتحديات"),
    LearningCard(primaryText: "stressful", secondaryText: "مرهق / مسبب للتوتر"),
    LearningCard(primaryText: "frustrating", secondaryText: "محبط"),
    LearningCard(primaryText: "annoying", secondaryText: "مزعج"),
    LearningCard(primaryText: "helpful", secondaryText: "مفيد"),
    LearningCard(primaryText: "constructive", secondaryText: "بناء"),
    LearningCard(primaryText: "destructive", secondaryText: "مدمر"),
    LearningCard(primaryText: "productive", secondaryText: "منتج"),
    LearningCard(primaryText: "unproductive", secondaryText: "غير منتج"),
    LearningCard(primaryText: "tense", secondaryText: "متوتر"),
    LearningCard(primaryText: "calm", secondaryText: "هادئ"),
    LearningCard(primaryText: "professional", secondaryText: "محترف"),
    LearningCard(primaryText: "unprofessional", secondaryText: "غير محترف"),

    // 🔍 أنواع إضافية من المشكلات
    LearningCard(primaryText: "deadline pressure", secondaryText: "ضغط المواعيد النهائية"),
    LearningCard(primaryText: "workload", secondaryText: "عبء العمل"),
    LearningCard(primaryText: "overwork", secondaryText: "عمل زائد"),
    LearningCard(primaryText: "understaffing", secondaryText: "نقص الموظفين"),
    LearningCard(primaryText: "lack of communication", secondaryText: "نقص التواصل"),
    LearningCard(primaryText: "poor communication", secondaryText: "ضعف التواصل"),
    LearningCard(primaryText: "miscommunication", secondaryText: "سوء تواصل"),
    LearningCard(primaryText: "lack of clarity", secondaryText: "نقص الوضوح"),
    LearningCard(primaryText: "unclear expectations", secondaryText: "توقعات غير واضحة"),
    LearningCard(primaryText: "role ambiguity", secondaryText: "غموض الدور الوظيفي"),
    LearningCard(primaryText: "power struggle", secondaryText: "صراع على السلطة"),
    LearningCard(primaryText: "personality clash", secondaryText: "تضارب شخصيات"),
    LearningCard(primaryText: "cultural differences", secondaryText: "اختلافات ثقافية"),
    LearningCard(primaryText: "generational gap", secondaryText: "فجوة أجيال"),
    LearningCard(primaryText: "lack of resources", secondaryText: "نقص الموارد"),
    LearningCard(primaryText: "technical issues", secondaryText: "مشكلات تقنية"),
    LearningCard(primaryText: "system failure", secondaryText: "عطل في النظام"),
    LearningCard(primaryText: "data breach", secondaryText: "اختراق بيانات"),
    LearningCard(primaryText: "security issue", secondaryText: "مشكلة أمنية"),
    LearningCard(primaryText: "safety hazard", secondaryText: "خطر سلامة"),
    LearningCard(primaryText: "workplace accident", secondaryText: "حادث عمل"),
    LearningCard(primaryText: "health issue", secondaryText: "مشكلة صحية"),
    LearningCard(primaryText: "absenteeism", secondaryText: "غياب متكرر"),
    LearningCard(primaryText: "tardiness", secondaryText: "تأخير عن العمل"),
    LearningCard(primaryText: "low morale", secondaryText: "انخفاض الروح المعنوية"),
    LearningCard(primaryText: "lack of motivation", secondaryText: "نقص الحافز"),
    LearningCard(primaryText: "boredom", secondaryText: "ملل"),
    LearningCard(primaryText: "disengagement", secondaryText: "عدم انخراط في العمل"),

    // 🛠️ حلول إضافية
    LearningCard(primaryText: "team building", secondaryText: "بناء فريق"),
    LearningCard(primaryText: "workshop", secondaryText: "ورشة عمل"),
    LearningCard(primaryText: "seminar", secondaryText: "ندوة"),
    LearningCard(primaryText: "conference", secondaryText: "مؤتمر"),
    LearningCard(primaryText: "coaching", secondaryText: "تدريب فردي"),
    LearningCard(primaryText: "mentoring", secondaryText: "إرشاد / توجيه"),
    LearningCard(primaryText: "counseling", secondaryText: "استشارة"),
    LearningCard(primaryText: "therapy", secondaryText: "علاج نفسي"),
    LearningCard(primaryText: "wellness program", secondaryText: "برنامج صحي"),
    LearningCard(primaryText: "stress management", secondaryText: "إدارة التوتر"),
    LearningCard(primaryText: "conflict resolution", secondaryText: "حل النزاعات"),
    LearningCard(primaryText: "negotiation", secondaryText: "تفاوض"),
    LearningCard(primaryText: "arbitration", secondaryText: "تحكيم"),
    LearningCard(primaryText: "grievance procedure", secondaryText: "إجراءات التظلم"),
    LearningCard(primaryText: "open door policy", secondaryText: "سياسة الباب المفتوح"),
    LearningCard(primaryText: "anonymous feedback", secondaryText: "ملاحظات مجهولة"),
    LearningCard(primaryText: "suggestion box", secondaryText: "صندوق اقتراحات"),
    LearningCard(primaryText: "performance review", secondaryText: "تقييم أداء"),
    LearningCard(primaryText: "360-degree feedback", secondaryText: "تغذية راجعة 360 درجة"),
    LearningCard(primaryText: "career development", secondaryText: "تطوير مهني"),
    LearningCard(primaryText: "promotion", secondaryText: "ترقية"),
    LearningCard(primaryText: "transfer", secondaryText: "نقل (لقسم آخر)"),

    // 🏃 أفعال متعلقة بالمشكلات والحلول
    LearningCard(primaryText: "solve", secondaryText: "يحل"),
    LearningCard(primaryText: "resolve", secondaryText: "يحل (مشكلة)"),
    LearningCard(primaryText: "fix", secondaryText: "يصلح"),
    LearningCard(primaryText: "address", secondaryText: "يعالج (مشكلة)"),
    LearningCard(primaryText: "handle", secondaryText: "يتعامل مع"),
    LearningCard(primaryText: "manage", secondaryText: "يدير"),
    LearningCard(primaryText: "deal with", secondaryText: "يتعامل مع"),
    LearningCard(primaryText: "face", secondaryText: "يواجه"),
    LearningCard(primaryText: "encounter", secondaryText: "يصادف"),
    LearningCard(primaryText: "experience", secondaryText: "يجرب / يختبر"),
    LearningCard(primaryText: "cause", secondaryText: "يسبب"),
    LearningCard(primaryText: "create", secondaryText: "يخلق"),
    LearningCard(primaryText: "lead to", secondaryText: "يؤدي إلى"),
    LearningCard(primaryText: "result in", secondaryText: "ينتج عنه"),
    LearningCard(primaryText: "overcome", secondaryText: "يتغلب على"),
    LearningCard(primaryText: "prevent", secondaryText: "يمنع"),
    LearningCard(primaryText: "avoid", secondaryText: "يتجنب"),
    LearningCard(primaryText: "reduce", secondaryText: "يقلل"),
    LearningCard(primaryText: "minimize", secondaryText: "يقلل من"),
    LearningCard(primaryText: "eliminate", secondaryText: "يزيل"),
    LearningCard(primaryText: "apologize", secondaryText: "يعتذر"),
    LearningCard(primaryText: "forgive", secondaryText: "يسامح"),
    LearningCard(primaryText: "move on", secondaryText: "يتجاوز / يمضي قدماً"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreen(
      categoryTitle: "Workplace Problems & Solutions",
      cards: cards,
    );
  }
}



// ملف: workplace_problems_sentences.dart

class WorkplaceProblemsSentencesScreen extends StatelessWidget {
  final List<ItemCard> sentences = [
    // 📋 النص القرائي - دراسة حالة: مشكلات في العمل
    ItemCard(
      english: "BrightTech had a busy week. An important project faced a delay because of a small mistake in the final report.",
      arabic: "كان لدى برايت تك أسبوع مزدحم. واجه مشروع مهم تأخيراً بسبب خطأ صغير في التقرير النهائي.",
    ),
    ItemCard(
      english: "This caused stress among the employees.",
      arabic: "تسبب هذا في توتر بين الموظفين.",
    ),
    ItemCard(
      english: "Two colleagues even had a serious argument that turned into a bigger conflict.",
      arabic: "حتى أن اثنين من الزملاء دخلا في جدال حاد تحول إلى صراع أكبر.",
    ),
    ItemCard(
      english: "The boss called a meeting with the HR department to find a solution.",
      arabic: "دعا المدير إلى اجتماع مع قسم الموارد البشرية لإيجاد حل.",
    ),
    ItemCard(
      english: "They gave advice on communication and promised more training for the team.",
      arabic: "قدموا نصائح حول التواصل ووعدوا بمزيد من التدريب للفريق.",
    ),
    ItemCard(
      english: "The supervisor also offered feedback and extra support.",
      arabic: "قدم المشرف أيضاً ملاحظات ودعماً إضافياً.",
    ),
    ItemCard(
      english: "In the end, cooperation and improvement helped the company recover.",
      arabic: "في النهاية، ساعد التعاون والتحسين الشركة على التعافي.",
    ),
    ItemCard(
      english: "The project was completed successfully after the problems were solved.",
      arabic: "تم إكمال المشروع بنجاح بعد حل المشكلات.",
    ),
    ItemCard(
      english: "Some staff saw the week as a challenging but positive experience.",
      arabic: "رأى بعض الموظفين الأسبوع كتجربة مليئة بالتحديات لكنها إيجابية.",
    ),
    ItemCard(
      english: "Others felt it showed negative results and even talked about resignation.",
      arabic: "شعر آخرون بأنه أظهر نتائج سلبية وتحدثوا حتى عن الاستقالة.",
    ),

    // ⚠️ جمل عن مشكلات العمل الشائعة
    ItemCard(
      english: "We had a misunderstanding about the project deadline.",
      arabic: "كان لدينا سوء فهم حول الموعد النهائي للمشروع.",
    ),
    ItemCard(
      english: "There's a lot of stress in the office because of the tight deadline.",
      arabic: "هناك الكثير من التوتر في المكتب بسبب الموعد النهائي الضيق.",
    ),
    ItemCard(
      english: "Two team members had an argument during the meeting.",
      arabic: "تشاجر اثنان من أعضاء الفريق أثناء الاجتماع.",
    ),
    ItemCard(
      english: "The conflict between departments is affecting productivity.",
      arabic: "الصراع بين الأقسام يؤثر على الإنتاجية.",
    ),
    ItemCard(
      english: "I made a mistake in the report, and now I have to fix it.",
      arabic: "ارتكبت خطأ في التقرير، والآن علي إصلاحه.",
    ),
    ItemCard(
      english: "The project failed because of poor planning.",
      arabic: "فشل المشروع بسبب سوء التخطيط.",
    ),
    ItemCard(
      english: "He submitted his resignation after the disagreement with his boss.",
      arabic: "قدم استقالته بعد الخلاف مع مديره.",
    ),
    ItemCard(
      english: "There are rumors about layoffs in the company.",
      arabic: "هناك شائعات عن تسريحات في الشركة.",
    ),

    // 💡 جمل عن حلول مشكلات العمل
    ItemCard(
      english: "We need to find a solution to this problem quickly.",
      arabic: "نحتاج لإيجاد حل لهذه المشكلة بسرعة.",
    ),
    ItemCard(
      english: "The manager called a meeting to discuss the issue.",
      arabic: "دعا المدير إلى اجتماع لمناقشة المشكلة.",
    ),
    ItemCard(
      english: "HR offered mediation to resolve the conflict.",
      arabic: "قدمت الموارد البشرية وساطة لحل النزاع.",
    ),
    ItemCard(
      english: "She gave me helpful feedback on my presentation.",
      arabic: "أعطتني ملاحظات مفيدة على عرضي التقديمي.",
    ),
    ItemCard(
      english: "The team needs more training on communication skills.",
      arabic: "الفريق بحاجة لمزيد من التدريب على مهارات التواصل.",
    ),
    ItemCard(
      english: "We worked together and found a compromise.",
      arabic: "عملنا معاً ووجدنا حلاً وسطاً.",
    ),
    ItemCard(
      english: "The supervisor offered extra support to help us meet the deadline.",
      arabic: "قدم المشرف دعماً إضافياً لمساعدتنا في الوفاء بالموعد النهائي.",
    ),
    ItemCard(
      english: "After the meeting, cooperation improved significantly.",
      arabic: "بعد الاجتماع، تحسن التعاون بشكل ملحوظ.",
    ),

    // 🤝 جمل عن التعامل مع المشكلات
    ItemCard(
      english: "It's important to stay calm when problems arise.",
      arabic: "من المهم أن تبقى هادئاً عندما تنشأ المشكلات.",
    ),
    ItemCard(
      english: "Don't blame others. Focus on finding a solution.",
      arabic: "لا تلقي اللوم على الآخرين. ركز على إيجاد حل.",
    ),
    ItemCard(
      english: "Listen to everyone's perspective before making a decision.",
      arabic: "استمع إلى وجهة نظر الجميع قبل اتخاذ القرار.",
    ),
    ItemCard(
      english: "Sometimes a small misunderstanding can turn into a big conflict.",
      arabic: "أحياناً يمكن أن يتحول سوء الفهم الصغير إلى صراع كبير.",
    ),
    ItemCard(
      english: "We need to address the issue before it gets worse.",
      arabic: "نحتاج لمعالجة المشكلة قبل أن تتفاقم.",
    ),
    ItemCard(
      english: "Honest communication is key to resolving conflicts.",
      arabic: "التواصل الصادق هو مفتاح حل النزاعات.",
    ),
    ItemCard(
      english: "After the problem was solved, everyone felt relieved.",
      arabic: "بعد حل المشكلة، شعر الجميع بالارتياح.",
    ),

    // 📉 جمل عن تأثير المشكلات
    ItemCard(
      english: "The stress at work is affecting my health.",
      arabic: "التوتر في العمل يؤثر على صحتي.",
    ),
    ItemCard(
      english: "Low morale is causing people to leave the company.",
      arabic: "انخفاض الروح المعنوية يسبب مغادرة الناس للشركة.",
    ),
    ItemCard(
      english: "The conflict created a negative atmosphere in the office.",
      arabic: "خلق الصراع جواً سلبياً في المكتب.",
    ),
    ItemCard(
      english: "Some employees are thinking about resignation because of the pressure.",
      arabic: "بعض الموظفين يفكرون في الاستقالة بسبب الضغط.",
    ),
    ItemCard(
      english: "The mistake cost the company a lot of money.",
      arabic: "كلف الخطأ الشركة الكثير من المال.",
    ),
    ItemCard(
      english: "Despite the challenges, we learned a lot from the experience.",
      arabic: "على الرغم من التحديات، تعلمنا الكثير من التجربة.",
    ),
    ItemCard(
      english: "The week was difficult, but it brought the team closer together.",
      arabic: "كان الأسبوع صعباً، لكنه قرّب الفريق من بعضهم البعض.",
    ),

    // 💬 محادثة قصيرة عن مشكلات العمل (Short Conversation about Workplace Problems)
    ItemCard(
      english: "Ali: What a week! I'm so stressed. The project delay was a nightmare.",
      arabic: "علي: يا له من أسبوع! أنا متوتر جداً. تأخير المشروع كان كابوساً.",
    ),
    ItemCard(
      english: "Omar: I know. And that argument between Sarah and Emma didn't help. It created a lot of tension.",
      arabic: "عمر: أعرف. وذلك الجدال بين سارة وإيما لم يساعد. خلق الكثير من التوتر.",
    ),
    ItemCard(
      english: "Emma: It was a misunderstanding! We're fine now. We talked it out.",
      arabic: "إيما: كان سوء فهم! نحن بخير الآن. تحدثنا وتفاهمنا.",
    ),
    ItemCard(
      english: "Sarah: Yes, I apologized for being too dramatic. Well, I apologized for being dramatic, which is basically apologizing for being me.",
      arabic: "سارة: نعم، اعتذرت لكوني درامية أكثر من اللازم. حسناً، اعتذرت لكوني درامية، وهو في الأساس اعتذار لكوني أنا.",
    ),
    ItemCard(
      english: "James: The meeting with HR was helpful. They gave us good advice on communication.",
      arabic: "جيمس: الاجتماع مع الموارد البشرية كان مفيداً. قدموا لنا نصائح جيدة عن التواصل.",
    ),
    ItemCard(
      english: "Ali: And the supervisor offered extra support. That was nice.",
      arabic: "علي: والمشرف قدم دعماً إضافياً. كان ذلك لطيفاً.",
    ),
    ItemCard(
      english: "Omar: We need more training, though. I think we all could improve our teamwork skills.",
      arabic: "عمر: نحتاج المزيد من التدريب، رغم ذلك. أعتقد أننا جميعاً يمكننا تحسين مهارات العمل الجماعي.",
    ),
    ItemCard(
      english: "Emma: Agreed. But in the end, we solved the problems and completed the project. That's a success.",
      arabic: "إيما: أوافق. لكن في النهاية، حللنا المشكلات وأكملنا المشروع. هذا نجاح.",
    ),
    ItemCard(
      english: "Sarah: It was challenging, but positive! I love a good challenge.",
      arabic: "سارة: كان مليئاً بالتحديات، لكنه إيجابي! أحب التحدي الجيد.",
    ),
    ItemCard(
      english: "James: Not everyone feels that way. I heard some people are talking about resignation.",
      arabic: "جيمس: ليس الجميع يشعر بذلك. سمعت بعض الناس يتحدثون عن الاستقالة.",
    ),
    ItemCard(
      english: "Ali: Really? That's too bad. But I guess some people can't handle the pressure.",
      arabic: "علي: حقاً؟ هذا مؤسف. لكن أعتقد أن بعض الناس لا يستطيعون تحمل الضغط.",
    ),
    ItemCard(
      english: "Omar: Let's hope things get better. Cooperation and improvement are the keys.",
      arabic: "عمر: دعنا نأمل أن تتحسن الأمور. التعاون والتحسين هما المفتاح.",
    ),
    ItemCard(
      english: "Sarah: And drama! Don't forget drama. It makes everything more interesting.",
      arabic: "سارة: والدراما! لا تنسوا الدراما. إنها تجعل كل شيء أكثر إثارة.",
    ),
    ItemCard(
      english: "Everyone laughs.",
      arabic: "الجميع يضحك.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreen(
      title: "Workplace Problems & Solutions",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: const Color(0xFF203A43),
    );
  }
}