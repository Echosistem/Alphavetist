//
//  xxiivvLessons.m
//  hahapapa
//
//  Created by Devine Lu Linvega on 2013-08-16.
//  Copyright (c) 2013 XXIIVV. All rights reserved.
//

#import "xxiivvLessons.h"

@interface Lesson ()

@end

@implementation Lesson

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(int)nextLesson {
	return 1;
}

-(NSArray*)lessonsList
{
    return @[@"Japanese",@"Russian",@"Greek",@"Hebrew",@"Inuktitut",@"Arabic",@"Korean",@"Morse"];
}

- (NSArray*)lessonContent :(int)lessonId
{
    NSString* language = [[self lessonsList] objectAtIndex:lessonId];
    
    if( [language isEqualToString:@"Japanese"] ){ return [self lessonJapanese]; }
    else if( [language isEqualToString:@"Russian"] ){ return [self lessonRussian]; }
    else if( [language isEqualToString:@"Greek"] ){ return [self lessonGreek]; }
    else if( [language isEqualToString:@"Hebrew"] ){ return [self lessonHebrew]; }
    else if( [language isEqualToString:@"Inuktitut"] ){ return [self lessonInuktitut]; }
	else if( [language isEqualToString:@"Arabic"] ){ return [self lessonArabic]; }
	else if( [language isEqualToString:@"Korean"] ){ return [self lessonKorean]; }
	else if( [language isEqualToString:@"Morse"] ){ return [self lessonMorse]; }
    return [self lessonJapanese];
}


- (NSArray*)lessonArabic
{
gameLessonsArray = @[
@[@"a", @"ا", @"ا"],
@[@"b", @"ب", @"بـ"],
@[@"t", @"ت", @"تـ"],
@[@"th", @"ث", @"ثـ"],
@[@"j", @"ج", @"جـ"],

@[@"h", @"ح", @"حـ"],
@[@"kh", @"خ", @"خـ"],
@[@"d", @"د", @"ـد"],
@[@"dh", @"ذ", @"ـذ"],
@[@"r", @"ر", @"ـر"],

@[@"z", @"ز", @"ـز"],
@[@"s", @"س", @"سـ"],
@[@"sh", @"ش", @"شـ"],
@[@"ṣ", @"ص", @"صـ"],
@[@"ḍ", @"ض", @"ضـ"],

@[@"ṭ", @"ط", @"طـ"],
@[@"ẓ", @"ظ", @"ظـ"],
@[@"3", @"ع", @"عـ"],
@[@"gh", @"غ", @"غـ"],
@[@"f", @"ف", @"فـ"],
@[@"q", @"ق", @"قـ"],

@[@"k", @"ك", @"كـ"],
@[@"g", @"گ", @"گ"],
@[@"l", @"ل", @"لـ"],
@[@"m", @"م", @"مـ"],

@[@"n", @"ن", @"نـ"],
@[@"w", @"و", @"و"],
@[@"y", @"ي", @"يـ"]
];
    
    return gameLessonsArray;
}

- (NSArray*)lessonInuktitut
{
    gameLessonsArray = @[
@[@"ai", @"ᐁ", @"ᐁ"],
@[@"pai", @"ᐯ", @"ᐯ"],
@[@"tai", @"ᑌ", @"ᑌ"],
@[@"kai", @"ᑫ", @"ᑫ"],
@[@"gai", @"ᒉ", @"ᒉ"],

@[@"mai", @"ᒣ", @"ᒣ"],
@[@"nai", @"ᓀ", @"ᓀ"],
@[@"sai", @"ᓭ", @"ᓭ"],
@[@"lai", @"ᓓ", @"ᓓ"],
@[@"jai", @"ᔦ", @"ᔦ"],

@[@"vai", @"ᕓ", @"ᕓ"],
@[@"rai", @"ᕃ", @"ᕃ"],
@[@"qai", @"ᙯ", @"ᙯ"],
@[@"ngai", @"ᙰ", @"ᙰ"],

@[@"i", @"ᐃ", @"ᐄ"],
@[@"pi", @"ᐱ", @"ᐲ"],
@[@"ti", @"ᑎ", @"ᑏ"],
@[@"ki", @"ᑭ", @"ᑮ"],
@[@"gi", @"ᒋ", @"ᒌ"],

@[@"mi", @"ᒥ", @"ᒦ"],
@[@"ni", @"ᓂ", @"ᓃ"],
@[@"si", @"ᓯ", @"ᓰ"],
@[@"li", @"ᓕ", @"ᓖ"],
@[@"ji", @"ᔨ", @"ᔩ"],

@[@"vi", @"ᕕ", @"ᕖ"],
@[@"ri", @"ᕆ", @"ᕇ"],
@[@"qi", @"ᕿ", @"ᖀ"],
@[@"ngi", @"ᖏ", @"ᖐ"],
@[@"nngi", @"ᙱ", @"ᙲ"],

@[@"łi", @"ᖠ", @"ᖡ"],
@[@"u", @"ᐅ", @"ᐆ"],
@[@"pu", @"ᐳ", @"ᐴ"],
@[@"tu", @"ᑐ", @"ᑑ"],
@[@"ku", @"ᑯ", @"ᑰ"],

@[@"gu", @"ᒍ", @"ᒎ"],
@[@"mu", @"ᒧ", @"ᒨ"],
@[@"nu", @"ᓄ", @"ᓅ"],
@[@"su", @"ᓱ", @"ᓲ"],
@[@"lu", @"ᓗ", @"ᓘ"],

@[@"ju", @"ᔪ", @"ᔫ"],
@[@"vu", @"ᕗ", @"ᕘ"],
@[@"ru", @"ᕈ", @"ᕉ"],
@[@"qu", @"ᖁ", @"ᖂ"],
@[@"ngu", @"ᖑ", @"ᖒ"],

@[@"nngu", @"ᙳ", @"ᙴ"],
@[@"łu", @"ᖢ", @"ᖣ"],
@[@"a", @"ᐊ", @"ᐋ"],
@[@"pa", @"ᐸ", @"ᐹ"],
@[@"ta", @"ᑕ", @"ᑖ"],

@[@"ka", @"ᑲ", @"ᑳ"],
@[@"ga", @"ᒐ", @"ᒑ"],
@[@"ma", @"ᒪ", @"ᒫ"],
@[@"na", @"ᓇ", @"ᓈ"],
@[@"sa", @"ᓴ", @"ᓵ"],

@[@"la", @"ᓚ", @"ᓛ"],
@[@"ja", @"ᔭ", @"ᔮ"],
@[@"va", @"ᕙ", @"ᕚ"],
@[@"ra", @"ᕋ", @"ᕌ"],
@[@"qa", @"ᖃ", @"ᖄ"],

@[@"nga", @"ᖓ", @"ᖔ"],
@[@"nnga", @"ᙵ", @"ᙶ"],
@[@"ła", @"ᖤ", @"ᖥ"]

];
    
    return gameLessonsArray;
}

- (NSArray*)lessonHebrew
{
    gameLessonsArray = @[
    @[@"b", @"בּ", @"בּ"],
    @[@"v", @"ב", @"ב"],
    @[@"g", @"ג", @"גּ"],
    @[@"d", @"ד", @"דּ"],
    @[@"w", @"ו", @"ו"],

    @[@"u", @"וּ", @"וּ"],
    @[@"o", @"וֹ", @"וֹ"],
    @[@"z", @"ז", @"ז"],
    @[@"ḥ", @"ח", @"ח"],
    @[@"h", @"ה", @"ה"],

    @[@"t", @"ט", @"ט"],
    @[@"j", @"י", @"י"],
    @[@"k", @"ךּ", @"כּ"],
    @[@"kh", @"ך", @"כ"],
    @[@"l", @"ל", @"ל"],

    @[@"m", @"ם", @"מ"],
    @[@"n", @"ן", @"נ"],
    @[@"s", @"ס", @"ס"],
    @[@"p", @"פּ", @"פּ"],
    @[@"f", @"ף", @"פ"],

    @[@"ts", @"ץ", @"צ"],
    @[@"r", @"ר", @"ר"],
    @[@"th", @"ת׳", @"ת׳"]
    ];
    
    return gameLessonsArray;
}

- (NSArray*)lessonGreek
{
    gameLessonsArray = @[
    @[@"a", @"Α", @"α"],
    @[@"v", @"Β", @"β"],
    @[@"g", @"Γ", @"γ"],
    @[@"d", @"Δ", @"δ"],
    @[@"e", @"Ε", @"ε"],

    @[@"z", @"Ζ", @"ζ"],
    @[@"i", @"Η", @"η"],
    @[@"th", @"Θ", @"θ"],
    @[@"i", @"Ι", @"ι"],
    @[@"k", @"Κ", @"κ"],

    @[@"l", @"Λ", @"λ"],
    @[@"m", @"Μ", @"μ"],
    @[@"n", @"Ν", @"ν"],
    @[@"x", @"Ξ", @"ξ"],
    @[@"o", @"Ο", @"ο"],

    @[@"p", @"Π", @"π"],
    @[@"r", @"Ρ", @"ρ"],
    @[@"s", @"Σ", @"σ"],
    @[@"t", @"Τ", @"τ"],
    @[@"y", @"Υ", @"υ"],

    @[@"f", @"Φ", @"φ"],
    @[@"ch", @"Χ", @"χ"],
    @[@"ps", @"Ψ", @"ψ"],
    @[@"o", @"Ω", @"ω"]
    ];
    
    return gameLessonsArray;
}

- (NSArray*)lessonRussian{
    
    gameLessonsArray = @[
    @[@"a", @"А", @"а"],
    @[@"b", @"Б", @"б"],
    @[@"v", @"В", @"в"],
    @[@"g", @"Г", @"г"],
    @[@"d", @"Д", @"д"],

    @[@"ye", @"Е", @"е"],
    @[@"yo", @"Ё", @"ё"],
    @[@"zh", @"Ж", @"ж"],
    @[@"z", @"З", @"з"],
    @[@"i", @"И", @"и"],

    @[@"y", @"Й", @"й"],
    @[@"k", @"К", @"к"],
    @[@"l", @"Л", @"л"],
    @[@"m", @"М", @"м"],
    @[@"n", @"Н", @"н"],

    @[@"o", @"О", @"о"],
    @[@"p", @"П", @"п"],
    @[@"r", @"Р", @"р"],
    @[@"s", @"С", @"с"],
    @[@"t", @"Т", @"т"],

    @[@"u", @"У", @"у"],
    @[@"f", @"Ф", @"ф"],
    @[@"x", @"Х", @"х"],
    @[@"ts", @"Ц", @"ц"],
    @[@"ch", @"Ч", @"ч"],

    @[@"sh", @"Ш", @"ш"],
    @[@"shh", @"Щ", @"щ"],
    @[@"e", @"Э", @"э"],
    @[@"yu", @"Ю", @"ю"],
    @[@"ya", @"Я", @"я"]
    ];
    
    return gameLessonsArray;
    
}

- (NSArray*)lessonJapanese{
	
    gameLessonsArray = @[
    @[@"a", @"あ", @"ア"],
    @[@"i", @"い", @"イ"],
    @[@"u", @"う", @"ウ"],
    @[@"e", @"え", @"エ"],
    @[@"o", @"お", @"オ"],

    @[@"ka", @"か", @"カ"],
    @[@"ki", @"き", @"キ"],
    @[@"ku", @"く", @"ク"],
    @[@"ke", @"け", @"ケ"],
    @[@"ko", @"こ", @"コ"],

    @[@"sa", @"さ", @"サ"],
    @[@"shi", @"し", @"シ"],
    @[@"su", @"す", @"ス"],
    @[@"se", @"せ", @"セ"],
    @[@"so", @"そ", @"ソ"],

    @[@"ta", @"た", @"タ"],
    @[@"chi", @"ち", @"チ"],
    @[@"tsu", @"つ", @"ツ"],
    @[@"te", @"て", @"テ"],
    @[@"to", @"と", @"ト"],

    @[@"na", @"な", @"ナ"],
    @[@"ni", @"に", @"ニ"],
    @[@"nu", @"ぬ", @"ヌ"],
    @[@"ne", @"ね", @"ネ"],
    @[@"no", @"の", @"ノ"],

    @[@"ha", @"は", @"ハ"],
    @[@"hi", @"ひ", @"ヒ"],
    @[@"fu", @"ふ", @"フ"],
    @[@"he", @"へ", @"ヘ"],
    @[@"ho", @"ほ", @"ホ"],

    @[@"ma", @"ま", @"マ"],
    @[@"mi", @"み", @"ミ"],
    @[@"mu", @"む", @"ム"],
    @[@"me", @"め", @"メ"],
    @[@"mo", @"も", @"モ"],

    @[@"ya", @"や", @"ヤ"],
    @[@"yu", @"ゆ", @"ユ"],
    @[@"yo", @"よ", @"ヨ"],

    @[@"ra", @"ら", @"ラ"],
    @[@"ri", @"り", @"リ"],
    @[@"ru", @"る", @"ル"],
    @[@"re", @"れ", @"レ"],
    @[@"ro", @"ろ", @"ロ"],

    @[@"wa", @"わ", @"ワ"],
    @[@"wo", @"を", @"ヲ"],

    @[@"ga", @"が", @"ガ"],
    @[@"gi", @"ぎ", @"ギ"],
    @[@"gu", @"ぐ", @"グ"],
    @[@"ge", @"げ", @"ゲ"],
    @[@"go", @"ご", @"ゴ"],

    @[@"za", @"ざ", @"ザ"],
    @[@"ji", @"じ", @"ジ"],
    @[@"zu", @"ず", @"ズ"],
    @[@"ze", @"ぜ", @"ゼ"],
    @[@"zo", @"ぞ", @"ゾ"],

    @[@"da", @"だ", @"ダ"],
    @[@"di", @"ぢ", @"ヂ"],
    @[@"du", @"づ", @"ヅ"],
    @[@"de", @"で", @"デ"],
    @[@"do", @"ど", @"ド"],

    @[@"ba", @"ば", @"バ"],
    @[@"bi", @"び", @"ビ"],
    @[@"bu", @"ぶ", @"ブ"],
    @[@"be", @"べ", @"ベ"],
    @[@"bo", @"ぼ", @"ボ"],

    @[@"pa", @"ぱ", @"パ"],
    @[@"pi", @"ぴ", @"ピ"],
    @[@"pu", @"ぷ", @"プ"],
    @[@"pe", @"ぺ", @"ペ"],
    @[@"po", @"ぽ", @"ポ"],

    @[@"n", @"ん", @"ン"]
    ];
	
	return gameLessonsArray;

}

- (NSArray*)lessonKorean{
    gameLessonsArray = @[
    @[@"g", @"ㄱ", @"ㄱ"],
    @[@"n", @"ㄴ", @"ㄴ"],
    @[@"d", @"ㄷ", @"ㄷ"],
    @[@"r", @"ㄹ", @"ㄹ"],
    @[@"m", @"ㅁ", @"ㅁ"],
    @[@"b", @"ㅂ", @"ㅂ"],
    @[@"s", @"ㅅ", @"ㅅ"],
    @[@"-", @"ㅇ", @"ㅇ"],
    @[@"j", @"ㅈ", @"ㅈ"],
    @[@"h", @"ㅎ", @"ㅎ"],

    @[@"k", @"ㅋ", @"ㅋ"],
    @[@"t", @"ㅌ", @"ㅌ"],
    @[@"p", @"ㅍ", @"ㅍ"],
    @[@"ch", @"ㅊ", @"ㅊ"],

    @[@"kk", @"ㄲ", @"ㄲ"],
    @[@"tt", @"ㄸ", @"ㄸ"],
    @[@"pp", @"ㅃ", @"ㅃ"],
    @[@"ss", @"ㅆ", @"ㅆ"],
    @[@"jj", @"ㅉ", @"ㅉ"],

    @[@"a", @"ㅏ", @"ㅏ"],
    @[@"ya", @"ㅑ", @"ㅑ"],
    @[@"eo", @"ㅓ", @"ㅓ"],
    @[@"yeo", @"ㅕ", @"ㅕ"],
    @[@"o", @"ㅗ", @"ㅗ"],
    @[@"yo", @"ㅛ", @"ㅛ"],
    @[@"u", @"ㅜ", @"ㅜ"],
    @[@"yu", @"ㅠ", @"ㅠ"],
    @[@"eu", @"ㅡ", @"ㅡ"],
    @[@"i", @"ㅣ", @"ㅣ"],

    @[@"ae", @"ㅐ", @"ㅐ"],
    @[@"yae", @"ㅒ", @"ㅒ"],
    @[@"e", @"ㅔ", @"ㅔ"],
    @[@"ye", @"ㅖ", @"ㅖ"],
    @[@"oe", @"ㅚ", @"ㅚ"],
    @[@"wi", @"ㅟ", @"ㅟ"],
    @[@"ui", @"ㅢ", @"ㅢ"],

    @[@"wa", @"ㅘ", @"ㅘ"],
    @[@"wo", @"ㅝ", @"ㅝ"],

    @[@"wae", @"ㅙ", @"ㅙ"],
    @[@"we", @"ㅞ", @"ㅞ"]
    ];

    return gameLessonsArray;
}


- (NSArray*)lessonMorse{
	gameLessonsArray = @[
	@[@"a", @"∙-", @"∙-"],
	@[@"b", @"-∙∙∙", @"-∙∙∙"],
	@[@"c", @"-∙-∙", @"-∙-∙"],
	@[@"d", @"-∙∙", @"-∙∙"],
	@[@"e", @"∙", @"∙"],
	@[@"f", @"∙∙-∙", @"∙∙-∙"],
	@[@"g", @"--∙", @"--∙"],
	@[@"h", @"∙∙∙∙", @"∙∙∙∙"],
	@[@"i", @"∙∙", @"∙∙"],
	@[@"j", @"∙---", @"∙---"],
	@[@"k", @"-∙-", @"-∙-"],
	@[@"l", @"∙-∙∙", @"∙-∙∙"],
	@[@"m", @"--", @"--"],
	@[@"n", @"-∙", @"-∙"],
	@[@"o", @"---", @"---"],
	@[@"p", @"∙--∙", @"∙--∙"],
	@[@"q", @"--∙-", @"--∙-"],
	@[@"r", @"∙-∙", @"∙-∙"],
	@[@"s", @"∙∙∙", @"∙∙∙"],
	@[@"t", @"-", @"-"],
	@[@"u", @"∙∙-", @"∙∙-"],
	@[@"v", @"∙∙∙-", @"∙∙∙-"],
	@[@"w", @"∙--", @"∙--"],
	@[@"x", @"-∙∙-", @"-∙∙-"],
	@[@"y", @"-∙--", @"-∙--"],
	@[@"z", @"--∙∙", @"--∙∙"]
	];

	return gameLessonsArray;
	}


@end
