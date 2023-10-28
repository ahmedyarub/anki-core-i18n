### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [zero] غير مستخدمة في أي رزمة
        [one] مستخدمة في رزمة واحدة
        [two] مستخدمة في رزمتين
        [few] مستخدمة في { $decks } رزمة
        [many] مستخدمة في { $decks } رزمة
       *[other] مستخدمة في { $decks } رزمة
    }
deck-config-default-name = افتراضية
deck-config-title = خيارات الرزمة

## Daily limits section

deck-config-daily-limits = الحدود اليومية
deck-config-new-limit-tooltip =
    العدد الأقصى للبطاقات الجديدة المعروضة في اليوم، إذا كانت أي بطاقات جديدة متوفرة.
    لأن المواد الجديدة ترفع من عبء المدى القصير الخاص بك، فهذا الحد يجب
    أن يكون عادة أصغر بعشر أضعاف من حد المراجعة.
deck-config-review-limit-tooltip =
    العدد الأقصى لبطاقات المراجعة المعروضة في اليوم،
    إذا كانت أي بطاقات جاهزة للمراجعة.
deck-config-limit-deck-v3 =
    عند دراسة رزمة لها رزم فرعية، الحدود المضبوطة
    لكل رزمة فرعية تتحكم بالعدد الأقصى للبطاقات المأخوذة من تلك الرزمة.
    تتحكم حدود الرزمة المحددة بالعدد الإجمالي للبطاقات التي ستظهر.
deck-config-limit-new-bound-by-reviews =
    يؤثر حد المراجعة بحد البطاقات الجديدة. مثلًا، إذا كان حد المراجعة 200،
    ولديك 190 مراجعة بالانتظار، ستُعرض لك 10 بطاقات جديدة كحد أقصى.
deck-config-limit-interday-bound-by-reviews =
    يؤثر حد المراجعة أيضا ببطاقات التعلم التي تتجاوز خطواتها اليوم الواحد. عند تطبيق الحد،
    تجلب بطاقات التعلم هذه أولًا، ثم المراجعات.
deck-config-tab-description =
    - `مجموعة الخيارات`: الحد مشارك من قبل كل الرزم التي تستخدم هذه المجموعة.
    - `هذه الرزمة`: هذا الحد مخصص لهذه الرزمة.
    - `اليوم فقط`: يجري تغييرًا مؤقتًا على حد هذه الرزمة.
deck-config-new-cards-ignore-review-limit = تتجاهل البطاقات الجديدة حد المراجعات
deck-config-new-cards-ignore-review-limit-tooltip =
    يؤثر حد المراجعات على حد البطاقات الجديدة بشكل افتراضي،
    بحيث لا تظهر بطاقات جديدة عند الوصول لحد المراجعات. ستظهر البطاقات
    الجديدة بغض النظر عن حد المراجعات إذا كان هذا الخيار مفعلًا.
deck-config-affects-entire-collection = يؤثر بكل المجموعة.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = مجموعة الخيارات
deck-config-deck-only = هذه الرزمة
deck-config-today-only = اليوم فقط

## New Cards section

deck-config-learning-steps = خطوات التعلم
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = الفواصل عادة ما تكون بالدقائق (`1m` مثلًا)، لكن الساعات (`1h` مثلًا) والثواني (`30s` مثلًا) مدعومة أيضًا.
deck-config-learning-steps-tooltip =
    فاصل زمني واحد أو أكثر، مفصولة بفراغات. يستخدم الفاصل الأول
    عندما تضغط على زر «مجددًا» على بطاقة جديدة، وهو دقيقة واحدة بشكل افتراضي.
    زر «جيد» يتقدم إلى الخطوة التالية، وهي 10 دقائق بشكل افتراضي.
    بعد أن تمر كل الخطوات، تصبح البطاقة بطاقة مراجعة،
    وتظهر في يوم مختلف. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = عدد الأيام الفاصلة قبل إظهار بطاقة مجددًا، بعد أن تضغط على زر «جيد» في خطوة التعلم الأخيرة.
deck-config-easy-interval-tooltip =
    عدد الأيام الفاصلة قبل إظهار بطاقة مجددًا، بعد أن تضغط على زر «سهل»
    لتخريج البطاقة فورًا من طور التعلم.
deck-config-new-insertion-order = ترتيب الإضافة
deck-config-new-insertion-order-tooltip =
    يتحكم بالموضع (عدد الاستحقاق) الذي تأخذه البطاقات الجديدة عند إضافتها.
    البطاقات ذات أعداد الاستحقاق الأصغر تظهر أولًا عند الدراسة. تغيير
    هذا الخيار يحدث مواضع البطاقات الجديدة الموجودة تلقائيًا.
deck-config-new-insertion-order-sequential = متسلسل (البطاقات الأقدم أولًا)
deck-config-new-insertion-order-random = عشوائي
deck-config-new-insertion-order-random-with-v3 =
    إذا كان مجدول V3 مفعلًا، من الأفضل ترك هذا الخيار مضبوطًا إلى الترتيب المتسلسل،
    وتغيير ترتيب جلب البطاقات الجديدة بدلًا منه.

## Lapses section

deck-config-relearning-steps = خطوات إعادة التعلم
deck-config-relearning-steps-tooltip =
    فاصل زمني واحد أو أكثر. بشكل افتراضي، الضغط على زر «مجددًا»
    في بطاقة مراجعة يظهرها مجددًا بعد 10 دقائق. إذا لم يتم توفير أي فواصل،
    سيتغير فاصل البطاقة، بدون إدخالها
    لطور إعادة التعلم. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    عدد المرات اللازمة لضغط زر «مجددًا» على بطاقة مراجعة قبل
    أن تُعلَّم كبطاقة مستعصية. البطاقات المستعصية هي البطاقات التي تأخذ وقتًا طويلًا،
    وعندما تصبح بطاقة مستعصية، ينصح بإعادة كتابتها، أو حذفها، أو
    التفكير بمساعد تذكر (mnemonic) يساعدك على تذكرها.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>الوسم فقط</b>: يضيف وسم "leech" للملحوظة، ويعرض نافذة منبثقة.<br>
    <b>تعليق البطاقة</b>: بالإضافة إلى وسم الملحوظة، يخفي البطاقة حتى
    يتم تفعيلها يدويًا.

## Burying section

deck-config-bury-title = الدفن
deck-config-bury-new-siblings = دفن البطاقات الشقيقة الجديدة حتى اليوم التالي
deck-config-bury-review-siblings = دفن بطاقات المراجعة الشقيقة حتى اليوم التالي
deck-config-bury-interday-learning-siblings = دفن بطاقات التعلم الشقيقة التي تتجاوز خطواتها اليوم
deck-config-bury-new-tooltip =
    يحدد ما إذا كان يجب تأخير البطاقات الأخرى "الجديدة" المنتمية للملحوظة نفسها
    (مثل البطاقات المعكوسة، وعبارات ملء الفراغات المجاورة) إلى اليوم التالي.
deck-config-bury-review-tooltip = يحدد ما إذا كان يجب تأخير بطاقات "المراجعة" الأخرى المنتمية للملحوظة نفسها إلى اليوم التالي.
deck-config-bury-interday-learning-tooltip =
    يحدد ما إذا كان يجب تأخير بطاقات "التعلم" الأخرى المنتمية للملحوظة نفسها
    ذات الفواصل التي تتجاوز اليوم الواحد إلى اليوم التالي.
deck-config-bury-priority-tooltip =
    عندما يجلب أنكي البطاقات، فإنه يجلب أولًا بطاقات التعلم ذات الخطوات الصغيرة،
    ثم البطاقات ذات الخطوات التي تتعدى اليوم الواحد، ثم المراجعات، وأخيرًا البطاقات الجديدة.
    يؤثر هذا على كيفية عمل الدفن:
    
    - إذا كانت كل خيارات الدفن مفعلة، ستظهر البطاقة الشقيقة ذات الترتيب الأصغر في القائمة أولًا.
    بالتالي ستظهر بطاقة مراجعة قبل بطاقة جديدة مثلًا.
    - البطاقات الشقيقة التي تظهر مؤخرًا في القائمة لا يمكنها دفن أنواع البطاقات السابقة.
    إذا أوقفت تفعيل دفن البطاقات الجديدة مثلًا، ثم درست بطاقة جديدة، فلن يتم دفن أي بطاقة تعلم
    بخطوات تتجاوز اليوم الواحد أو بطاقات مراجعة، وقد ترى بطاقة مراجعة وشقيقتها الجديدة
    في جلسة الدراسة نفسها.

## Ordering section

deck-config-ordering-title = ترتيب العرض
deck-config-new-gather-priority = ترتيب جلب البطاقات الجديدة
deck-config-new-gather-priority-tooltip-2 =
    `الرزمة`: يجلب البطاقات من كل رزمة بالترتيب، بدءًا من الأعلى. تُجلب البطاقات من كل رزمة
    بترتيب مواضعها التصاعدية. إذا تم استنزاف حد الرزمة المحددة، قد يتوقف
    جلب البطاقات قبل أن يتم التحقق من كل الرزم. هذا الترتيب هو الأسرع في المجموعات الكبيرة،
    ويسمح لك بإعطاء الأولوية للرزم الفرعية الأقرب للأعلى.
    
    `مواضع متصاعدة`:  يجلب البطاقات حسب مواضعها المتصاعدة (رقم الاستحقاق #)، والذي يعني
    عادةً البطاقات المضافة في تاريخ أقدم أولًا.
    
    `مواضع متناقصة`: يجلب البطاقات حسب مواضعها المتناقصة (رقم الاستحقاق #)، والذي يعني
    عادةً البطاقات المضافة مؤخرًا أولًا.
    
    `جلب الملحوظات عشوائيًا`: يجلب بطاقات ملحوظات محددة عشوائيًا. عندما يكون دفن الأشقاء
    غير مفعل، يسمح هذا برؤية كل بطاقات ملحوظة واحدة في جلسة الدراسة نفسها
    (مثلًا كل من بطاقات أمام->خلف وخلف->أمام)
    
    `جلب البطاقات عشوائيًا`: يجلب البطاقات بشكل عشوائي تمامًا.
deck-config-new-gather-priority-deck = الرزمة
deck-config-new-gather-priority-deck-then-random-notes = الرزمة ثم ملحوظات عشوائية
deck-config-new-gather-priority-position-lowest-first = مواضع متصاعدة
deck-config-new-gather-priority-position-highest-first = مواضع متناقصة
deck-config-new-gather-priority-random-notes = جلب الملحوظات عشوائيًا
deck-config-new-gather-priority-random-cards = جلب البطاقات عشوائيًا
deck-config-new-card-sort-order = ترتيب فرز البطاقات الجديدة
deck-config-new-card-sort-order-tooltip-2 =
    `نوع البطاقة`:  يعرض البطاقات بترتيب أنواع البطاقات. إذا كان دفن الأشقاء غير مفعل،
    يضمن هذا أن كل بطاقات أمام->خلف تظهر قبل أي بطاقة خلف->أمام.
    هذا مفيد لرؤية كل بطاقات ملحوظة في الجلسة نفسها، بحيث لا تكون
    قريبة جدًا من بعضها البعض.
    
    `ترتيب الجلب`: يظهر البطاقات بالترتيب نفسه الذي جُلبت فيه. إذا كان دفن الأشقاء غير مفعل،
    سيؤدي هذا عادةً إلى إظهار كل بطاقات ملحوظة واحدة تلو الأخرى.
    
    `نوع البطاقة، ثم عشوائي`: مثل `نوع البطاقة`، لكنه يخلط بطاقات كل رقم نوع.
    عندما يتم جمع هذا الخيار مع ترتيب جلب حسب المواضع المتصاعدة، يمكن استخدامه
    لإظهار البطاقات الأقدم بترتيب عشوائي مع ضمان ألا تكون بطاقات الملحوظة نفسها
    قريبة جدًا من بعضها البعض.
    
    `فرز الملحوظات عشوائيًا، ثم نوع البطاقة`: يختار الملحوظات عشوائيًا، ثم يظهر كل بطاقاتها
    بالترتيب.
    
    `عشوائي`: يخلط البطاقات المجلوبة بشكل كامل.
deck-config-sort-order-card-template-then-random = نوع البطاقة، ثم عشوائي
deck-config-sort-order-random-note-then-template = فرز الملحوظات عشوائيًا، ثم نوع البطاقة
deck-config-sort-order-random = عشوائي
deck-config-sort-order-template-then-gather = نوع البطاقة
deck-config-sort-order-gather = ترتيب الجلب
deck-config-new-review-priority = ترتيب البطاقات الجديدة/المراجعات
deck-config-new-review-priority-tooltip = وقت إظهار البطاقات الجديدة بالنسبة لبطاقات المراجعة.
deck-config-interday-step-priority = ترتيب بطاقات التعلم ذات الخطوات التي تتجاوز اليوم الواحد والمراجعات
deck-config-interday-step-priority-tooltip =
    وقت إظهار بطاقات التعلم/إعادة التعلم التي تتجاوز خطواتها اليوم الواحد.
    
    يطبق حد المراجعة على بطاقات التعلم التي تتجاوز خطواتها اليوم الواحد أولًا دومًا،
    ثم المراجعات. يسمح هذا الخيار بالتحكم بترتيب إظهار البطاقات المجلوبة،
    لكن بطاقات التعلم سابقة الذكر تُجلب أولًا دومًا.
deck-config-review-mix-mix-with-reviews = خلط مع المراجعات
deck-config-review-mix-show-after-reviews = إظهار بعد المراجعات
deck-config-review-mix-show-before-reviews = إظهار قبل المراجعات
deck-config-review-sort-order = ترتيب فرز المراجعات
deck-config-review-sort-order-tooltip =
    يفضّل الترتيب الافتراضي البطاقات التي انتظرت لمدة أطول، لذلك
    إذا كانت لديك مراجعات متراكمة، ستظهر المراجعات التي انتظرت أطول أولًا.
    إذا كان لديك تراكم كبير يأخذ أكثر من عدة أيام لإنهائه، فقد تفضل
    ترتيبات الفرز البديلة.
deck-config-sort-order-due-date-then-random = تاريخ الاستحقاق، ثم عشوائي
deck-config-sort-order-due-date-then-deck = تاريخ الاستحقاق، ثم الرزمة
deck-config-sort-order-deck-then-due-date = الرزمة، ثم تاريخ الاستحقاق
deck-config-sort-order-ascending-intervals = فواصل متزايدة
deck-config-sort-order-descending-intervals = فواصل متناقصة
deck-config-sort-order-ascending-ease = سهولة متصاعدة
deck-config-sort-order-descending-ease = سهولة متناقصة
deck-config-sort-order-ascending-difficulty = صعوبة متصاعدة
deck-config-sort-order-descending-difficulty = صعوبة متناقصة
deck-config-sort-order-relative-overdueness = التأخر النسبي
deck-config-display-order-will-use-current-deck =
    سيستخدم أنكي ترتيب العرض من الرزمة 
    التي تحددها لدراستها، وليس أي رزمة فرعية لها.

## Timer section

deck-config-timer-title = مؤقت
deck-config-maximum-answer-secs = المدة القصوى للإجابة بالثواني
deck-config-maximum-answer-secs-tooltip =
    عدد الثواني الأقصى المسجل لمراجعة واحدة. إذا كانت مدة الإجابة
    تفوق هذا الوقت (لأنك تركت جهازك مثلًا)، يُسجل الوقت المأخوذ
    كهذا الحد.
deck-config-show-answer-timer-tooltip =
    في شاشة المراجعة، يظهر مؤقتًا يعد الثواني
    المأخوذة لإجابة كل بطاقة.

## Audio section

deck-config-audio-title = الصوت
deck-config-disable-autoplay = لا تشغل الصوت تلقائيًا
deck-config-disable-autoplay-tooltip =
    عندما يكون هذا مفعلًا، لن يشغل أنكي المقاطع الصوتية تلقائيًا.
    يمكن تشغيل المقاطع الصوتية يدويًا بالضغط على أيقونة الصوت، أو استخدام خيار إعادة تشغيل الصوت.
deck-config-skip-question-when-replaying = تجاهل أصوات جانب السؤال عند تشغيل أصوات جانب الجواب
deck-config-always-include-question-audio-tooltip =
    ما إذا كان يجب تضمين أصوات السؤال عند الضغط على زر إعادة تشغيل الصوت
    في جانب السؤال من بطاقة.
deck-config-stop-timer-on-answer = إيقاف الموقت عند الإجابة
deck-config-stop-timer-on-answer-tooltip =
    ما إذا كان يجب إيقاف المؤقت عندما يظهر الحواب.
    لا يؤثر هذا بالإحصائيات.

## Advanced section

deck-config-advanced-title = متقدم
deck-config-maximum-interval-tooltip =
    عدد الأيام الأقصى لانتظار بطاقة مراجعة. عندما تجتاز المراجعات هذا الحد،
    يعطي كل من زري «جيد» و«سهل» الفاصل نفسه.
    كلما كان الحد أقصر، كان عبء المراجعة أكبر.
deck-config-starting-ease-tooltip =
    مضاعف السهولة التي تبدأ به البطاقات السهلة. بشكل افتراضي، زر «جيد»
    في بطاقة متعلمة حديثًا يؤخر المراجعة التالية بـ 2.5 أضعاف الفاصل السابق.
deck-config-easy-bonus-tooltip =
    مضاعف إضافي يطبق على فاصل بطاقة مراجعة عند
    تقييمها كسهلة.
deck-config-interval-modifier-tooltip =
    يطبق هذا المضاعف على كل المراجعات، ويمكن تعديله بشكل طفيف
    لجعل أنكي أكثر تحفظًا أو اندفاعًا في الجدولة. انظر دليل الاستخدام
    قبل تغيير هذا الخيار.
deck-config-hard-interval-tooltip = المضاعف المطبق على فاصل بطاقة مراجعة عند الضغط على «صعب».
deck-config-new-interval-tooltip = المضاعف المطبق على فاصل بطاقة مراجعة عند الضغط على «مجددًا».
deck-config-minimum-interval-tooltip = الفاصل الأدنى المعطى لبطاقة مراجعة بعد الإجابة بـ«مجددًا».
deck-config-custom-scheduling = جدولة مخصصة
deck-config-custom-scheduling-tooltip = يؤثر بكل المجموعة. استخدم على مسؤوليتك الخاصة!

## Adding/renaming

deck-config-add-group = إضافة مجموعة
deck-config-name-prompt = اسم:
deck-config-rename-group = إعادة تسمية المجموعة
deck-config-clone-group = استنساخ المجموعة

## Removing

deck-config-remove-group = حذف المجموعة
deck-config-will-require-full-sync = يتطلب التغيير المطلوب مزامنة كاملة. إذا أجريت تغييرات في جهاز آخر لم تزامنها إلى هذا الجهاز بعد، فالرجاء فعل ذلك قبل الاستمرار.
deck-config-confirm-remove-name = هل تريد حذف { $name }؟

## Other Buttons

deck-config-save-button = حفظ
deck-config-save-to-all-subdecks = حفظ في كل الرزم الفرعية
deck-config-revert-button-tooltip = استرجاع قيمة الإعداد الافتراضية.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = طريقة أنكي 2.1.41+
deck-config-description-new-handling-hint =
    عامل النص بلغة Markdown، ونظّف مدخلات HTML. سيظهر الوصف
    في شاشة التهنئة أيضًا عندما يكون هذا الخيار مفعلًا.
    تظهر أكواد Markdown كنص عادي في أنكي 2.1.40 والإصدارات الأقدم.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    لرزمة أم حد { $cards ->
        [zero] ولا بطاقة
        [one] بطاقة واحدة
        [two] بطاقتين
        [few] { $cards } بطاقات
        [many] { $cards } بطاقة
       *[other] { $cards } بطاقات
    }، والذي سيهيمن على هذا الحد.
deck-config-reviews-too-low =
    إذا كنت تضيف { $cards ->
        [zero] ولا بطاقة كل يوم
        [one] بطاقة واحدة كل يوم
        [two] بطاقتين كل يوم
        [few] { $cards } بطاقات كل يوم
        [many] { $cards } بطاقة كل يوم
       *[other] { $cards } بطاقات كل يوم
    }، يجب أن يكون حد مراجعتك على الأقل { $expected }.
deck-config-learning-step-above-graduating-interval = فاصل التخرج يجب أن يكون على الأقل بطول خطوة التعلم الأخيرة.
deck-config-good-above-easy = يجب أن يكون فاصل البطاقات السهلة على الأقل بطول فاصل التخرج.
deck-config-relearning-steps-above-minimum-interval = فاصل السقطات الأقصر يجب أن يكون على الأقل بطول خطوة إعادة التعلم الأخيرة.
deck-config-maximum-answer-secs-above-recommended = يجدول أنكي مراجعاتك بشكل أكثر فعالية عندما تكون الأسئلة قصيرة.

## Selecting a deck

deck-config-which-deck = ما الرزمة التي تريد عرض خياراتها؟

## Messages related to the FSRS scheduler

deck-config-updating-cards = تحديث البطاقات: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = يجب ترك الأوزان فارغة لاستخدام الإعدادات الافتراضية، أو يجب أن تكون 17 رقما مفصولة بفواصل.
deck-config-not-enough-history = محفوظات المراجعة غير كافية لتنفيذ هذه العملية.
deck-config-must-have-1000-reviews =
    { $count ->
        [zero] لا توجد أي مراجعات.
        [one] توجد مراجعة واحدة فقط.
        [two] توجد مراجعتان فقط.
        [few] توجد { $count } مراجعات فقط.
        [many] توجد { $count } مراجعة فقط.
       *[other] توجد { $count } مراجعة فقط.
    } يجب أن يكون هناك 1000 مراجعة على الأقل لتوليد الأوزان المخصصة.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = الأوزان النموذجية
deck-config-compute-optimal-weights = حساب الأوزان المثالية
deck-config-compute-optimal-retention = حساب معدل التذكر الأمثل
deck-config-optimize-button = تعزيز
deck-config-compute-button = احسب
deck-config-evaluate-button = احسب
deck-config-desired-retention = معدل التذكر المرغوب فيه
deck-config-sm2-retention = معدل تذكر SM2
deck-config-smaller-is-better = تشير الأرقام الأصغر إلى تقديرات أفضل للذاكرة.
deck-config-steps-too-large-for-fsrs = عند تمكين FSRS، لا يوصى بخطوات (إعادة) التعلم بين الأيام.
deck-config-get-params = الحصول على المعلمات.
deck-config-fsrs-on-all-clients =
    يرجى التأكد من أن جميع إصدارات أنكي لديك هي Anki(Mobile) 23.10+ أو AnkiDroid 2.17+. لن يعمل FSRS
    بشكل صحيح إذا كانت أحد إصدارات تطبيقاتك قديما.
deck-config-estimated-retention = معدل التذكر المقدر: { $num }
deck-config-complete = اكتمل { $num }%.
deck-config-reschedule-cards-on-change = إعادة جدولة البطاقات عند التغيير
deck-config-fsrs-tooltip =
    يعد برنامج جدولة التكرار المتباعد الحر (FSRS) بديلاً لبرنامج جدولة SuperMemo 2 (SM2) القديم الخاص بأنكي.
    
    من خلال التحديد الأكثر دقة للموعد المحتمل للنسيان، يمكن أن يساعدك هذا المجدول على تذكر
    المزيد من المواد في نفس كمية الوقت. تتم مشاركة هذا الإعداد من خلال مجموعات خيارات الرزم.
deck-config-desired-retention-tooltip =
    ستقوم القيمة الافتراضية البالغة 0.9 بجدولة البطاقات بحيث يكون لديك فرصة بنسبة 90% لتذكرها عند 
    عرضها للمراجعة مرة أخرى. إذا قمت بزيادة هذه القيمة، فسوف يعرض أنكي البطاقات بشكل أكثر تكرارًا 
    لزيادة فرص تذكرها. إذا قمت بتقليل القيمة، فسوف يعرض أنكي البطاقات بشكل أقل تكرارًا، وسوف تنسى 
    المزيد منها. كن حذرا عند ضبط هذه القيمة - فالقيم الأعلى ستزيد عبء العمل بشكل كبير، والقيم 
    المنخفضة يمكن أن تكون محبطة عندما تنسى الكثير من المواد.
deck-config-sm2-retention-tooltip =
    إذا كان معدل التذكر الخاص بك قبل التبديل إلى FSRS مختلفًا بشكل كبير عن 0.9، فإن 
    ضبط هذه القيمة سيسمح لأنكي بتقدير حالة الذاكرة لديك بشكل أفضل عندما تواجه 
    بطاقات تفتقد سجلات المراجعة. نظرًا لأن سجلات المراجعة لن تكون مفقودة عادةً إلا إذا 
    قمت بحذفها صراحةً لإخلاء مساحة، فلن يحتاج معظم المستخدمين إلى تعديل ذلك.
deck-config-weights-tooltip =
    تؤثر الأوزان النموذجية على كيفية جدولة البطاقات. بمجرد تجميع أكثر من 1000 
    مراجعة، يمكنك تحسين الأوزان أدناه.
deck-config-reschedule-cards-on-change-tooltip =
    يتحكم هذا الخيار في ما إذا كان سيتم تغيير تواريخ استحقاق البطاقات عند تمكين FSRS، أو تغيير 
    الأوزان. الإعداد الافتراضي هو عدم إعادة جدولة البطاقات: ستستخدم المراجعات المستقبلية الجدولة 
    الجديدة، ولكن لن يكون هناك تغيير فوري في عبء العمل الخاص بك. إذا تم تمكين إعادة الجدولة، 
    سيتم تغيير تواريخ استحقاق البطاقات. اعتمادًا على معدل التذكر المرغوب فيه، يمكن أن يؤدي ذلك 
    إلى استحقاق عدد كبير من البطاقات، ولهذا السبب لا يوصى بذلك عند التبديل لأول مرة من SM2.
deck-config-reschedule-cards-warning =
    اعتمادًا على معدل التذكر المرغوب فيه، يمكن أن يؤدي ذلك إلى
    استحقاق عدد كبير من البطاقات، لذلك لا يوصى به عند التبديل لأول مرة من SM2
deck-config-compute-optimal-weights-tooltip =
    بمجرد الانتهاء من إجراء أكثر من 1000 مراجعة في Anki، يمكنك استخدام زر التحسين لتحليل سجل 
    المراجعة الخاص بك، وإنشاء أوزان مثالية تلقائيًا لذاكرتك والمحتوى الذي تدرسه. إذا كانت لديك 
    رزم تختلف بشكل كبير في الصعوبة، فمن المستحسن تعيين مجموعة خيارات منفصلة لها، حيث أن أوزان 
    الرزم السهلة والرزم الصعبة ستكون مختلفة. ليست هناك حاجة لتحسين أوزانك بشكل متكرر - فمرة 
    واحدة كل بضعة أشهر كافية.
    
    افتراضيًا، سيتم حساب الأوزان من سجل المراجعة لجميع الرزم باستخدام مجموعة الخيارات الحالية. 
    يمكنك اختياريًا ضبط البحث قبل حساب الأوزان، إذا كنت ترغب في تغيير البطاقات المستخدمة لتحسين 
    الأوزان.
deck-config-compute-optimal-retention-tooltip =
    تفترض هذه الأداة أنك تبدأ بـ 0 بطاقة، وستحاول حساب كمية المادة التي ستتمكن من تذكرها في 
    الإطار الزمني المحدد. سيعتمد معدل التذكر المقدر بشكل كبير على تقييم بطاقاتك، وإذا كان يختلف 
    بشكل كبير عن 0.9، فهذه علامة على أن الوقت الذي خصصته كل يوم إما منخفض جدًا أو مرتفع جدًا 
    بالنسبة لعدد البطاقات التي تحاول تعلمها. يمكن أن يكون هذا الرقم مفيدًا كمرجع، ولكن لا يوصى 
    بنسخه في حقل معدل التذكر المرغوب فيه.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = ادفن الشقيقات
deck-config-do-not-bury = لا تدفن الشقيقات
deck-config-bury-if-new = دفن الجديدة
deck-config-bury-if-new-or-review = دفن الجديدة والمراجعة
deck-config-bury-if-new-review-or-interday = دفن الجديدة أو المراجعة أو في طور التعلم الذي يتجاوز اليوم
deck-config-bury-tooltip =
    الشقيقات هي البطاقات الأخرى التابعة للملحوظة نفسها (مثل بطاقات أمام/خلف،
    أو عبارات ملء الفراغات من النص نفسه).
    
    عندما يكون هذا الخيار غير مفعل، يمكن أن تظهر بطاقات متعددة تابعة للملحوظة نفسها في اليوم نفسه.
    عندما يكون مفعلًا، أنكي *يدفن* الشقيقات تلقائيًا، ويخفيها حتى اليوم التالي.
    يسمح لك هذا الخيار باختيار أنواع البطاقات التي ستُدفن عندما تراجع واحدة من شقيقاتها.
    
    عند استخدام مجدول V3، يمكن أيضا دفن بطاقات التعلم ذات خطوات تتجاوز اليوم الواحد.
deck-config-wait-for-audio = انتظار الصوت
deck-config-show-reminder = إظهار المُذكّر
deck-config-answer-again = الإجابة بـ«مجددًا»
deck-config-answer-hard = الإجابة بـ«صعب»
deck-config-answer-good = الإجابة بـ«جيد»
