#set page(
  paper: "a4",
  margin: (x: 1.5cm, y: 3cm),
)
#set text(font: "New Computer Modern")
#set text(lang: "en")
#set page(numbering: "1")
#set par(linebreaks: "optimized")
#set text(size: 14pt)

#set page(header: [
  _A child's acquisition of Russian phonology_
  #h(1fr)
  *Tkachenko Ekaterina*
])
#show link: underline
#link("https://drive.google.com/file/d/1HJ2FolYWRPlNab2tNPWuZ7zapPYERTBd/view?usp=sharing")[Timm, Leonora A. “A Child’s Acquisition of Russian Phonology.” Journal of Child Language 4.3 (1977): 329–339. Web.]
#set align(center)
#text(28pt)[*A child's acquisition of Russian phonology.*]\
#text(22pt)[*Article review and comparison with linguistic problems on child speech’s phonology*]
#set align(left)
\
== Outline:
- Part 1. Article review
 - Summary ((1)~--~(6))
 - Disagrees ((7))
- Part 2. Linguistic problems#footnote[There will be comparison with data from article during the whole part.]
 - Selection of linguistic problems#footnote[For illustration purposes, what I chose as data for comparison. You can solve, if you want, but you cannot, because I will spoiler the solution of them.]
 - Difficult children's consonants
- Part 3. Conclusion
- Contents

#set align(center)
= Part 1. Article review
#set align(left)
\
Leonora A. Timm (1943-2016):
- University of California
- PhD dissertation → paper
- Interests: language and gender, minority languages, and “code- switching”, and Breton language.
- NB: She discussed her work with David Olmsted
== 1. Introduction
#set quote(block: true)
#quote(attribution: [D.~Olmsted (1971) in his experiment\ on 100 children acquiring English])["...children would make the most errors with respect to place, next most with respect to friction, and least -- about equal number -- with respect to nasality and voicing"]
Data:
- Name: Andrik
- L1: Russian
- Phones in total: 12000 
- During 14 months in 5 periods of times


== 2. Russian data

#figure(table(
  columns: (auto, auto, auto, auto, auto, auto, auto),
  align: (left, center, center, center, center, center, center),
  stroke: none,
  table.hline(),
  table.header([Age], [1;7-1;8], [1;11-2;0], [2;1-2;2], [2;4-2;5], [2;8-2;9], [Total]),
  
  table.hline(),
  [Place (C)], table.cell(fill: teal.transparentize(81.15%))[223], table.cell(fill: teal.transparentize(73.54%))[313], table.cell(fill: teal.transparentize(85.88%))[167], table.cell(fill: teal.transparentize(73.8%))[310], table.cell(fill: teal.transparentize(85.63%))[170], table.cell(fill: teal.transparentize(50%))[1183], 
  
  [Place (V)], table.cell(fill: teal.transparentize(89.4%))[272], table.cell(fill: teal.transparentize(78.22%))[559], table.cell(fill: teal.transparentize(88.07%))[306], table.cell(fill: teal.transparentize(60.13%))[1023], table.cell(fill: teal.transparentize(84.18%))[406], table.cell(fill: teal.transparentize(50%))[2566],
  
  [Palatalization], table.cell(fill: teal.transparentize(82.32%))[110], table.cell(fill: teal.transparentize(78.46%))[134], table.cell(fill: teal.transparentize(90.03%))[62], table.cell(fill: teal.transparentize(63.18%))[229], table.cell(fill: teal.transparentize(86.01%))[87], table.cell(fill: teal.transparentize(50%))[622],
  
  [Friction], table.cell(fill: teal.transparentize(78%))[108], table.cell(fill: teal.transparentize(78.2%))[107], table.cell(fill: teal.transparentize(91.03%))[44], table.cell(fill: teal.transparentize(69.25%))[151], table.cell(fill: teal.transparentize(83.50%))[81], table.cell(fill: teal.transparentize(50%))[491],
  
  [Voicing], table.cell(fill: teal.transparentize(56.95%))[93], table.cell(fill: teal.transparentize(86.58%))[29], table.cell(fill: teal.transparentize(86.11%))[30], table.cell(fill: teal.transparentize(77.78%))[48], table.cell(fill: teal.transparentize(92.6%))[16], table.cell(fill: teal.transparentize(50%))[216],
  
  [Nasality], table.cell(fill: teal.transparentize(67.92%))[68], table.cell(fill: teal.transparentize(66.98%))[70], table.cell(fill: teal.transparentize(89.15%))[23], table.cell(fill: teal.transparentize(79.72%))[43], table.cell(fill: teal.transparentize(96.22%))[8], table.cell(fill: teal.transparentize(50%))[212],
  
  [Flapping], table.cell(fill: teal.transparentize(96.35%))[7], table.cell(fill: teal.transparentize(72.92%))[52], table.cell(fill: teal.transparentize(90.625%))[18], table.cell(fill: teal.transparentize(67.7%))[62], table.cell(fill: teal.transparentize(72.4%))[53], table.cell(fill: teal.transparentize(50%))[192],
  
  [Laterality], table.cell(fill: teal.transparentize(81.32%))[34], table.cell(fill: teal.transparentize(73.63%))[48], table.cell(fill: teal.transparentize(85.71%))[26], table.cell(fill: teal.transparentize(71.98%))[51], table.cell(fill: teal.transparentize(87.36%))[23], table.cell(fill: teal.transparentize(50%))[182],
  
  [Obstruence], table.cell(fill: teal.transparentize(82.69%))[18], table.cell(fill: teal.transparentize(69.23%))[32], table.cell(fill: teal.transparentize(97.12%))[3], table.cell(fill: teal.transparentize(76.92%))[24], table.cell(fill: teal.transparentize(74.04%))[27], table.cell(fill: teal.transparentize(50%))[104],
  
  [Syllabicity], table.cell(fill: teal.transparentize(89.47%))[4], table.cell(fill: teal.transparentize(78.95%))[8], table.cell(fill: teal.transparentize(63.16%))[14], table.cell(fill: teal.transparentize(78.95%))[8], table.cell(fill: teal.transparentize(89.47%))[4], table.cell(fill: teal.transparentize(50%))[38],
  
  [Total], table.cell(fill: color.mix((teal.lighten(30%), 80%), (eastern, 5%)))[937], table.cell(fill: color.mix((teal.lighten(30%), 80%), (eastern, 5%)))[1352], table.cell(fill: color.mix((teal.lighten(30%), 80%), (eastern, 5%)))[693], table.cell(fill: color.mix((teal.lighten(30%), 80%), (eastern, 5%)))[1949], table.cell(fill: color.mix((teal.lighten(30%), 40%), (eastern, 5%)))[827], table.cell(fill: color.mix(teal, (eastern, 70%)))[5806],
  table.hline(),
), caption: [Distribution of child's errors utilizing additional phonological components]
)
/ Syllbicity: Consonants or semi-vowels → vowels (and vice versa)
== 3. Direction of componential error
#figure(table(
  stroke: none,
  columns: (auto, auto, auto),
  align: (left, center, center),
  rows: 7,
  table.hline(),
  [Components], [Added], [Substracted],
  table.hline(),
  [Voicing], table.cell(fill: aqua.transparentize(93.3%))[6.7], table.cell(fill: aqua.transparentize(97.4%))[2.6],
  [Nasality], table.cell(fill: aqua.transparentize(98.4%))[1.6],table.cell(fill: aqua.transparentize(92.4%))[7.6],
  [Friction], table.cell(fill: aqua.transparentize(48.7%))[51.3], table.cell(fill: aqua.transparentize(63.3%))[27.7],
  [Palatalization], table.cell(fill: aqua.transparentize(96.2%))[3.8], table.cell(fill: aqua.transparentize(59.2%))[40.8],
  [Laterality], table.cell(fill: aqua.transparentize(99.5%))[0.5], table.cell(fill: aqua.transparentize(56.5%))[43.5],
  [Flapping], table.cell(fill: aqua.transparentize(99.999%))[0.001], table.cell(fill: aqua.transparentize(0.5%))[99.5],
  table.hline(),
),
caption: [Direction of componential error, with mean percentage of errors]
)
Examples:
/ Addition: #smallcaps[*d*] [+dental +voice -nasality] → #smallcaps[*n*] [+dental +voice +nasality]
/ Subtraction: #smallcaps[*s*] [+dental +fricative -voice] → #smallcaps[*t*] [+dental -fricative -voice]
Andrik can replaced plosives → fricatives.

== 4. Place of articulation

#figure(table(
  stroke: none,
  columns: 4,
  rows: 7,
  table.hline(),
  table.vline(), table.cell(colspan: 2)[*Russian*], table.cell(colspan: 2)[*English*], table.vline(),
  [Frequency\ ranking], [Ranking by\ positive\ influence], [Frequency\ ranking], [Ranking by\ positive\ influence],
  table.hline(),
  [(1) Dental], [(1) Dental], table.vline(), [(1) Alveolar], [(1) Labial],
  [(2) Labial], [(2) Labial], [(2) Interdental], [(2) Velar],
  [(3) Post-alveolar], [(3) Post-alveolar], [(3) Labial/Velar], [(3) Alveolar],
  [(4) Velar], [(4) Velar], [(4) Post-alveolar], [(4) Post-alveolar],
  [(5) Alveolar], [(5) Alveolar], [], [(5) Interdental], table.hline(),
), caption: [Correlation between frequency and influence on consonant acquisition of place categories in Russian and English])

== 5. Vulnerability to error of individual phones

#figure(table(
  stroke: none,
  columns: (auto, 1cm, 1cm, 1cm, 1cm, 1cm, 1cm, 1cm, 1cm, 1cm, 1cm,),
  rows: 12,
  table.hline(),
  table.vline(),
  [],table.vline(), table.cell(colspan: 2)[#text(12pt)[*bilabial*]], table.vline(),table.cell(colspan: 2)[#text(12pt)[*labio-dental*]],table.vline(), table.cell(colspan: 2)[#text(12pt)[*dental,*\ *alveolar*]],table.vline(), table.cell(colspan: 2)[#text(12pt)[*post-\ alveolar*]],table.vline(), table.cell(colspan: 2)[#text(12pt)[*velar*]],

  table.hline(),
  table.vline(),
  table.cell(rowspan: 2)[*plosive*], table.cell(fill: green.transparentize(7.2%))[p], table.cell(fill: green.transparentize(10.4%))[b], [], [], table.cell(fill: green.transparentize(11.1%))[t], table.cell(fill: green.transparentize(26.2%))[d], [], [], table.cell(fill: green.transparentize(46.6%))[k], table.cell(fill: green.transparentize(41%))[g],
  table.cell(fill: green.transparentize(78.3%))[p#super[j]], table.cell(fill: green.transparentize(54.1%))[b#super[j]], [], [], table.cell(fill: green.transparentize(83.1%))[t#super[j]], table.cell(fill: green.transparentize(63.1%))[d#super[j]], [], [], table.cell(fill: green.transparentize(36.3%))[k#super[j]], table.cell(fill: green.transparentize(38.9%))[g#super[j]],
  table.hline(),
  table.cell(rowspan: 2)[*nasal*], table.cell(colspan: 2, fill: green.transparentize(24.5%))[m], [], [],table.cell(colspan: 2, fill: green.transparentize(14.9%))[n], [], [], [], [],
  table.cell(colspan: 2, fill: green.transparentize(83.7%))[m#super[j]], [], [], table.cell(colspan:2, fill: green.transparentize(74.8%))[n#super[j]], [], [], [], [],
  table.hline(),
  [*trill*], [], [], [], [], table.cell(colspan: 2)[r], [], [], [], [],
  table.hline(),
  table.cell(rowspan: 2)[*tap or flap*], [], [], [], [], [], [], table.cell(colspan: 2, fill: green.transparentize(99.4%))[ɾ], [], [],
  [], [], [], [], [], [], table.cell(colspan: 2)[ɾ#super[j]], [], [], 
  table.hline(),
  table.cell(rowspan: 2)[*fricative*], [], [], table.cell(fill: green.transparentize(87.5%))[f], table.cell(fill: green.transparentize(60.2%))[v], table.cell(fill: green.transparentize(65.6%))[s], table.cell(fill: green.transparentize(17.8%))[z], table.cell(fill: green.transparentize(53.4%))[ʃ], table.cell(fill: green.transparentize(78.5%))[ʒ], table.cell(fill: green.transparentize(93.4%))[x],[],
  [], [], [], table.cell(fill: green.transparentize(77.3%))[v#super[j]], table.cell(fill: green.transparentize(92%))[s#super[j]], table.cell(fill: green.transparentize(70.8%))[z#super[j]], [], [], [x#super[j]], [],
  table.hline(),
  table.cell(rowspan: 2)[*lateral\ approximant*], [], [], [], [], table.cell(colspan: 2, fill: green.transparentize(55.1%))[l], [], [], [], [],
  [], [], [], [], table.cell(colspan: 2, fill: green.transparentize(63.1%))[l#super[j]], [], [], [], [],
  table.hline(),
  [*other sound*], [], [], [], [], table.cell(colspan: 4, fill: green.transparentize(83.7%))[tʃ], [], [],
  table.hline(),
),
caption: [IPA.consonants based on the other table from article],
)

#figure(table(
  columns: 4,
  stroke: none,
  [], [*front*], [*central*], [*back*],
  [*close*], table.cell(fill: green.transparentize(27.6%))[i], table.cell(fill: green.transparentize(76.4%))[ɨ], table.cell(fill: green.transparentize(24.3%))[u],
  [*close-mid*], table.cell(fill: green.transparentize(25.3%))[ɛ], table.cell(rowspan: 2, align: horizon, fill: green.transparentize(38.9%))[ə], table.cell(fill: green.transparentize(55.1%))[o],
  [*open-mid*], table.cell(fill: green.transparentize(54.8%))[e],  table.cell(fill: green.transparentize(52.1%))[ɔ],
  [*open*], table.cell(fill: green.transparentize(35.8%))[a], [], table.cell(fill: green.transparentize(55.9%))[ɑ]
  ),
  caption: [IPA.vowels based on the other table of article]
)

#set align(center)
#text(20pt)[*OR*]
#set align(left)

#figure(table(
  columns: 4,
  stroke: none,
  [], [*front*], [*central*], [*back*],
  [*close*], table.cell(fill: green.transparentize(54.4%))[i], table.cell(fill: green.transparentize(76.4%))[ɨ], table.cell(fill: green.transparentize(24.3%))[u],
  [*close-mid*], table.cell(fill: green.transparentize(25.3%))[ɛ], table.cell(rowspan: 2, align: horizon, fill: green.transparentize(38.9%))[ə], table.cell(fill: green.transparentize(55.1%))[o],
  [*open-mid*], table.cell(fill: green.transparentize(54.8%))[e],  table.cell(fill: green.transparentize(52.1%))[ɔ],
  [*open*], table.cell(fill: green.transparentize(35.8%))[a], [], table.cell(fill: green.transparentize(55.9%))[ɑ]
  ),
  caption: [IPA.vowels based on the other table of article]
)

Jakobson: \~ "The first acquired vowel by children is *ɑ*"
== 6. Variability
Stages of Andrik's phonology acquisition:
+ #image("1stage.png")
+ #image("2stage.png")
+ #image("3stage.png")
+ #image("4stage.png")
+ #image("5stage.png")
+ #image("6stage.png")
+ #image("7stage.png")
+ #image("8stage.png")

#figure(table(
  stroke: none,
  columns: 2,
  rows: 6,
  table.hline(),
  [*Age*], [*Percentage*\ *Correct*],
  table.hline(),
  [1;7 -- 1;8], table.cell(fill: lime.transparentize(67%))[33],
  [1;11 -- 2;0], table.cell(fill: lime.transparentize(64%))[36],
  [2;1 -- 2;2], table.cell(fill: lime.transparentize(57%))[43],
  [2;4 -- 2;5], table.cell(fill: lime.transparentize(58%))[42],
  [2;8 -- 2;9], table.cell(fill: lime.transparentize(30%))[70],
  table.hline(),
), caption: [percentage correct of all phones attempted, viewed chronologically])


== 7. Disagrees
+ Who will win: 100 English children or #smallcaps[*one*] (1!!!!!) Russian Andrik?
+ IPA went to smoke: 
 - Where are the sounds: f#super[j], t͡s ɕ?
 - Mistakes (I will fix #strike[him] them): 
  - ʃ → ʂ
  - ʒ → ʐ
  - t͡ʃ → t͡ɕ
  - adding: t͡s, ɕ [ʃ#super[j]] = щ, f#super[j]
  - ɑ is a back vowel, not central
  - #super[y] → #super[j] (I did it)
+ Phones, not phonemes.
  

#pagebreak()
#set align(center)
= Part 2. Linguistic problems
== Selection of linguistic problems
#set align(left)
== Micro problem 0. Tima (Ekaterina Tkachenko 2023)
Маленькая Катя ещё не умеет произносить все звуки, поэтому часть из них в её речи совпадает. Однажды она вышла на улицу и назвала происходящее словом X, которое могло быть понято либо как Х, либо как Y. Слово X называет погодное явление, слово Y — одно из времён суток.\
Напишите слова X и Y через пробел.\
Пример: _кот_ _код_
== Problem 1. Misha (Boris Iomdin 2008)
#set align(left)
Миша только начал говорить. Вот как он произносит некоторые слова:
#figure(table(
  stroke: none,
  columns: (auto, auto, auto, auto),
  align: horizon,
  [_азбука_], [а], [_картошка_], [кака],
  [_арбуз_],	[абу], 	[_коляска_], 	[кака],
  [_булка_], 	[бубу], 	[_макароны_], 	[мама],
  [_бутылка_], 	[бубу], 	[_море_], 	[момо],
  [_где_], 	[де], 	[_один_], 	[ади],
  [_да_], 	[да], 	[_оса_], 	[аса],
  [_дедушка_], 	[де], 	[_отдай_], 	[ада],
  [_стол_], 	[то], 	[_тень_], 	[те],
  [_зебра_], 	[зезе], 	[_ухо_], 	[у]
)
)
*Задание.* Как Миша произносит следующие слова: 
_баба, бабочка, дед, кот, огонь, очки, это_?
Поясните Ваше решение.

#figure(table(
  columns: (auto, 1cm, 1cm, 1cm, 1cm, 1cm, 1cm),
  rows: 6,
  [#smallcaps[*#underline[#text(10pt)[possible]]*]], table.cell(colspan: 2)[*#text(12pt)[bilabial]*], table.cell(colspan: 2)[*#text(12pt)[dental,\ alveolar]*], table.cell(colspan: 2)[*#text(12pt)[velar]*],
  table.cell(rowspan: 2)[*#text(12pt)[plosive]*], [], [b], [t], [d], [k], [g],
  [], [], table.cell(fill: orange)[t#super[j]], table.cell(fill: orange)[d#super[j]], [k#super[j]], [],
  [*#text(12pt)[nasal]*], table.cell(colspan: 2)[m], table.cell(colspan: 2)[], table.cell(colspan: 2)[],
  table.cell(rowspan: 2)[*#text(12pt)[fricative]*], [], [], [s], [], [], [],
  [], [], [], table.cell(fill: orange)[z#super[j]], [], [],
), caption: [*Misha*\ t#super[j] (0,831), d#super[j] (0,708), z#super[j] (0,631)\ ])

== Problem 2. Ljova (Svetlana Pereverzeva 2017)
Маленькому Лёве два с половиной года, и он ещё только учится говорить.\
Даны некоторые русские слова с указанием того, как Лёва произносит в каждом из них звук [л’] и звук, обозначаемый буквой «м»:\
#set align(center)
до[м’]ик, гу[й]ять, же[н’]езная, за[в’]етать, ка[м’]ера, ка[м]ушек, кар[м]ан, ко[й]ечко, [н’]инейка, [й]иса, [в]акароны, [в]атрас, [в’]етро, [в]огу, [м]ожешь, [в]олоко, [в]удрец, [м]узыка, [м]ыло, нева[й]яшка, о[н’]ень, по[й]ез, пира[м’]идка, приду[м]ал, соло[м]ка, са[в]окат.
#set align(left)
*Задание 1.* Укажите, как Лёва произносит звук [л’] в каждом из следующих слов:
лес, лестница, Лёва, лягу, поляна, шпингалет.\
*Задание 2.* Укажите, как Лёва произносит звук, обозначаемый буквой «м», в каждом из следующих слов:
дом, кормить, мама, Михаил, мой, моё, семь.\
*Задание 3.* Укажите, как Лёва произносит звуки [м] и [л’] в слове самолёт.

Поясните Ваше решение.

== Problem 3. Ljova (Svetlana Pereverzeva 2022)
Даны некоторые русские слова в том виде, как их произносил маленький Лёва, когда ему был один год и девять месяцев:\
#figure(table(columns: (auto, auto, auto, auto, auto, auto), stroke: none, 
table.hline(),
table.vline(), [глаз], [ась], table.vline(), [лень], [нень],table.vline(), [Лида], [ида],table.vline(),
[лоб], [оп], [луна], [нюна], [мал], [мань],
[мама], [мама], [мёд], [оть], [миг], [ик],
[мина], [мина], [нам], [нам], [нос], [ось],
table.hline(),
)
)
*Задание.* Как Лёва произносил следующие слова?\
_лес_, _лиса_, _лом_, _малина_, _медь_, _муха_, _нуль_.

== Problem 4. Zhenja (Vladislava Staroverova 2020)
Жене 5 лет, и она пока не все слова произносит правильно. Даны некоторые слова с указанием того, как их произносит Женя (в упрощённой транскрипции):
#set align(center)
очутиться [ачучи́ца], жуть [жу́т’], тощий [то́щий], шатен [шатэ́н],\ сочинитель [сачин’и́т’ил’], шутит [шу́чит], течение [чиче́н’иэ],\ точилка [тачи́лка], платёж [плачо́ш], ощутят [ащуча́т], тяжесть [т’а́жыс’т’], счёты [що́ты], шатёр [шачо́р], тушит [ту́шыт], щетина [щичи́на],\ сосчитать [сащита́т’].
#set align(left)

*Задание 1.* Укажите, как Женя произносит следующие слова:
#set align(center)
_отучиться_, _тащит_, _житель_, _учитель_, _тёща_, _тянешь_, _тишина_.
#set align(left)

*Задание 2.* Какое слово Женя произносит как [ча́шка]? Если Вы считаете, что возможных вариантов несколько, перечислите их все. 
\
Поясните Ваше решение.

== Problem 5. Tima (Ekaterina Tkachenko 2021).
Катя захотела составить задачу, поэтому она решила понаблюдать за речью младшего брата. Она подсела к нему смотреть Смешариков, чтобы записать слова и их транскрипции, пока он называет любой предмет, который появляется на экране, или слово, которое услышал.
После анализа у неё получился такой список слов (справа от слов указано, как их произносит брат):                            
#figure( table(
  columns: (auto, auto, auto, auto, auto, auto),
  align: horizon,
  [Смешарики], [[м’иша́ик’и]],	[корабль], [[каа́бл’]],	[рыцарь],	[[ɣы́цаɣ’]],
  [автобус],	[[ато́бус]],	[костёр],	[[кат’о́ɣ]],	[самовар],	[[самаа́ɣ]],
  [дорога],	[[дао́га]],	[краситель],	[[кɣас’и́т’ил’]],	[скамейка],	[[кам’э́йка]],
  [зеркало],	[[з’э́каwа]],	[кувшин],	[[кушы́н]],	[стекло],	[[т’ико́]],
  [йогурт],	[[йо́гут]],	[лгать],	[[га́т’]],	[стульчик],	[[ту́л’т’ик]],
  [кастрюля],	[[катɣ’у́л’а]],	[лошадка],	[[wаша́тка]],	[тарелка],	[[таэ́ка]],
  [колбочка],	[[ко́бат’ка]],	[пила],	[[п’иwа́]],	[шоколад],	[[шакаwа́т]]
)
)
*Задание 1.* Запишите, как брат произнёс бы следующие слова. Обоснуйте решение.
#set align(center)
_Стакан_, _солнышко_, _барабан_, _яблоко_, _якорь_, _скейт_, _лыжи_, _шорты_, _подарочек_, _бутерброд_, _телеграмма_, _чернила_, _Крош_, _Лосяш_, _Кар-Карыч_.

\*  \*  \*
#set align(left)
Катин брат пошёл со своими родителями в магазин игрушек. Глядя на некото-рый предмет, он сказал фразу: “_Это только для *[д’ит’о́нак]*!_”.

*Задание 2.*  Приведите все возможные интепретации данного выражения. Обоснуйте с помощью уже замеченных вами правил.

*#underline[Примечание.]* *ɣ* - звонкое [х], *w* - звук, среднее между [в] и [у] (англ. _w_ в слове ‘_water_’). Безударные *о*, *а* в транскрипции обозначаются как [а], а *е*, *и* как [и].

== Problem 6. Valja (Daria Uryvskaja 2023).

Одна шестилетняя девочка произносит некоторые слова русского языка в следующем виде (в упрощённой транскрипции):\
#figure(table(
  align: left,
  stroke:none,
  columns: (auto, auto, auto, auto),
  table.hline(),
 table.vline(), [два], [[да́]], table.vline(),
[огурец], [[агуе́т’]], table.vline(),
[маленький], [[ма́ин’к’ий]],
[целуешь], [[т’иу́ис’]],
[супчик], [[су́пт’ик]],
[молоток], [[маато́к]],
[в руках], [[ука́х]],
[платьице], [[па́т’ит’е]],
[хороший], [[хао́с’ий]],
[лошадка], [[ас’а́тка]],
[обезьяна], [[иб’из’а́на]],
[совочек], [[сао́т’ик]],
[босиком], [[б’ис’ико́м]],
[купаться], [[купа́т’а]],
table.hline(),
))
*Задание 1.* Как она произнесёт следующие слова:
_друзья_, _горшок_, _цветочки_, _молодец_, _ослик_, _почему_, _ничего_?\
*Задание 2.* Предположите, как зовут девочку, если сама она себя
называет [а́ин’ка]? Если возможно несколько вариантов, укажите их
все.\
#underline[*Указание.*] Имя девочки распространено и хорошо известно в России.\
#underline[*Примечание.*] Апостроф обозначает мягкость предыдущего согласного звука.

#set align(center)
== Difficult children's consonants
#set align(left)
#set align(center)
#table(
  columns: 3,
  rows: 5,
  [*#underline[Name]*], [*Difficult*\ *sounds*], [*Article data*],
  [*Ljova*], [m, m#super[j],\ l, l#super[j]], [m #highlight(fill:orange)[(0,245)], m#super[j] (0,837),\ l #highlight(fill:orange)[(0,551)], l#super[j] (0,631)],
  [*Zhenja*], [t#super[j]],[t#super[j] (0,831)],
  [*Tima*], [t͡ɕ, r, ɾ,\ l, v], [t͡ɕ (0,837), r (1), ɾ(0,994),\ #highlight(fill:yellow)[l ]#highlight(fill:orange)[(0,551)], v (0,602)],
  [*Valja*],  [t͡ɕ, r, ɾ,\ l, v, #highlight(fill:red)[t͡s], ʂ],[#highlight(fill:yellow)[t͡ɕ] (0,837), #highlight(fill:yellow)[r] (1), #highlight(fill:yellow)[ɾ] (0,994),\ #highlight(fill:yellow)[l] (0,551), #highlight(fill:yellow)[v] (0,602), ʂ #highlight(fill:orange)[(0,534)]],
)
#set align(left)
#pagebreak()
#set align(center)
= Part 3. Conclusion
#set align(left)
#set list(marker: [!])
- 'Four kids plus another four kids': more recordings of children's speech
- Know earn IPA in application to 
- (more formal) Phonological rules (add!)
- More problems on child's speech (as possible)
 - More problems  on child's speech of non-Russian language








#pagebreak()
#show outline.entry.where(
  level: 1
): it => {
  v(14pt, weak: true)
  strong(it)
}

#outline(indent: auto)
