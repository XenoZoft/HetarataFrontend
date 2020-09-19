class loan {
  String lName;
  String sDes;
  String forWho;
  String iRate;
  String maxLimit;
  String maxRepay;
  String eligibles;

  loan({this.lName,this.sDes,this.forWho,this.iRate,this.maxLimit,this.maxRepay,this.eligibles});
}

List<loan> loan1 = [loan(lName:'සෞභාග්‍යා',sDes:'ඔබේ කුඩා හෝ මධ්‍ය පරිමාණ ව්‍යාපෘති, ව්‍යාපාර, නිෂ්පාදන කර්මාන්ත සඳහා',forWho: 'නව ව්‍යාපාර හෝ ව්‍යාපෘති ඇරඹීමට අදහස් කරන්නන්,ව්‍යවසායකයින්',iRate: '8%',maxLimit: 'ව්‍යාපෘතිය අනුව වෙනස් විය හැක',maxRepay: 'අවුරුදු 5',eligibles: 'අපනයන මල්, කෙසෙල්, හතු, කුරුඳු, පැෂන් පේර, කරවල නිෂ්පාදන, සත්ව පාලනය, ඇඟලුම් කර්මාන්තය, මදුරුදැල්, ලෙදර් බෑග්, ලෙදර් සපත්තු, අත්කම්, ගඩොල්, බ්ලොක්ගල්, සිමෙන්ති ආශ්‍රිත නිෂ්පාදන, වඩු කර්මාන්ත, රූපලාවන්‍ය කටයුතු, හඳුන්කූරු, කුළුබඩු, බේකරි කෑම හා රසකැවිලි, පපඩම්, කජු, යෝගට්, මීකිරි නිෂ්පාදන, වෙල්ඩින් වැඩ, කම්මල් වැඩ, බල්බ්, ඇළුමිනියම්, සුදු යකඩ කර්මාන්ත, විසිතුරු මත්ස්‍ය වගාව, කොහු කර්මාන්තය, කොසු, ඉදල් නිපැයුම, රත්තරන්, පිත්තල, වලං කර්මාන්ත, ශරීර සුවතා, දුරකථන සන්නිවේදන, මුද්‍රණ, අධ්‍යාපන ආයතන'),
  loan(lName: 'SMELoCRF',sDes: 'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර සඳහා',forWho: 'නව ව්‍යාපාර හෝ ව්‍යාපෘති ඇරඹීමට අදහස් කරන්නන්',iRate: '12.79%',maxLimit: 'රු. මිලියන 50',maxRepay: 'අවුරුදු 7',eligibles:'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර'),

  loan(lName: 'ස්වශක්ති',sDes: 'නව ව්‍යාපාර ඇරඹීමට උත්සහ කරන ඔබට',forWho:'නව ව්‍යාපාර හෝ ව්‍යාපෘති ඇරඹීමට අදහස් කරන්නන්,ව්‍යවසායකයින්',iRate: '5.5%',maxLimit: 'රු. 250,000',maxRepay: 'අවුරුදු 5',eligibles:'පළතුරු,එළවලු සැකසීම, පැළ තවාන් දැමීම, කාබනික පොහොර, කිරි, සත්ව නිපැයුම්, ජල ජීවී වගාව, පසු අස්වනු තාක්ෂණික කටයුතු වැනි කෘෂිකර්මාන්තාශ්‍රිත කටයුතු, පෑස්සුම්, ඇඟලුම්, කොන්ක්‍රීට් නිර්මාණ, ගල් ඇතිරීම, රන් භාණ්ඩ, ප්ලාස්ටික්, රබර්, මැණික් කපා ඔප දැමීම, ලුහු හා ලෝහ නිපැයුම්, පෙදරේරු වැඩ, තීන්ත ආලේප කිරීම, වඩු වැඩ වැනි කර්මාන්තමය කටයුතු, කෘෂි නිෂ්පාදන මධ්‍යස්ථාන, සංචාරක, අවන්හල් හා ආගන්තුක සත්කාර සේවා, උද්‍යාන අලංකරණ, බිම් සැකසුම්, රූපලාවන්‍ය, පෙර පාසල් හා ළමා ආරක්ෂණ මධ්‍යස්ථාන, තොරතුරු තාක්ෂණ, යතුරු ලියන, මුද්‍රණ කටයුතු, අන්තර්ජාල පහසුකම්, ජංගම දුරකථන සම්බන්ධ සේවා, පරිගණක අළුත්වැඩියා, ශීතකරණ, වායුසමීකරණ කර්මාන්ත, පරිගණක, විදුලි උපකරණ, ඉලෙක්ට්‍රොනික උපකරණ සම්බන්ධ ව්‍යාපෘති ආදි සේවාවන්'),
  loan(lName: 'SMILE III',sDes:'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර සඳහා',forWho: 'සුළු හා මධ්‍ය පරිමාණ ව්‍යවසායකයින්',iRate: '8%',maxLimit: 'රු. මිලියන 25',maxRepay: 'අවුරුදු 10',eligibles:'ක්ෂුද්‍ර, සුළු හා මධ්‍ය පරිමාණ ව්‍යාපාර, සත්ව පාලන හා පශු සම්පත්, කෘෂිකර්මාන්ත හා කර්මාන්ත ව්‍යාපෘති')
];
