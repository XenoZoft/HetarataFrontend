class LoanClass {
  String lName;
  String sDes;
  String forWho;
  String iRate;
  String maxLimit;
  String maxRepay;
  String eligibles;

  LoanClass({this.lName,this.sDes,this.forWho,this.iRate,this.maxLimit,this.maxRepay,this.eligibles});
}


List<LoanClass>

loan1 =

[LoanClass(lName:'සෞභාග්‍යා',sDes:'කුඩා හෝ මධ්‍ය පරිමාණ ව්‍යාපෘති, ව්‍යාපාර, නිෂ්පාදන කර්මාන්ත සඳහා',forWho: 'නව ව්‍යාපාර හෝ ව්‍යාපෘති ඇරඹීමට අදහස් කරන්නන්,ව්‍යවසායකයින්',iRate: '6%',maxLimit: 'ව්‍යාපෘතිය අනුව වෙනස් විය හැක',maxRepay: 'අවුරුදු 5',eligibles: 'අපනයන මල්, කෙසෙල්, හතු, කුරුඳු, පැෂන් පේර, කරවල නිෂ්පාදන, සත්ව පාලනය, ඇඟලුම් කර්මාන්තය, මදුරුදැල්, ලෙදර් බෑග්, ලෙදර් සපත්තු, අත්කම්, ගඩොල්, බ්ලොක්ගල්, සිමෙන්ති ආශ්‍රිත නිෂ්පාදන, වඩු කර්මාන්ත, රූපලාවන්‍ය කටයුතු, හඳුන්කූරු, කුළුබඩු, බේකරි කෑම හා රසකැවිලි, පපඩම්, කජු, යෝගට්, මීකිරි නිෂ්පාදන, වෙල්ඩින් වැඩ, කම්මල් වැඩ, බල්බ්, ඇළුමිනියම්, සුදු යකඩ කර්මාන්ත, විසිතුරු මත්ස්‍ය වගාව, කොහු කර්මාන්තය, කොසු, ඉදල් නිපැයුම, රත්තරන්, පිත්තල, වලං කර්මාන්ත, ශරීර සුවතා, දුරකථන සන්නිවේදන, මුද්‍රණ, අධ්‍යාපන ආයතන'),
  LoanClass(lName: 'තුරුණු දිරිය',sDes: 'තරුණ ව්‍යවසායකයින් ගේ ව්‍යාපාර හා ව්‍යාපෘති සඳහා',forWho: 'අවුරුදු 40ට අඩු ව්‍යවසායකයින් සඳහා',iRate: '5%',maxLimit: '__',maxRepay: '__',eligibles:'වයස අවුරුදු 40ට අඩු උපාධියක් හෝ වෘත්තීය පුහුණුව හා අත්දැකීම් ලැබූවත්ගේසුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර'),
  LoanClass(lName: 'SRDBP',sDes: 'කුඩා හෝ මධ්‍ය පරිමාණ ව්‍යාපෘති, ව්‍යාපාර, නිෂ්පාදන කර්මාන්ත සඳහා',forWho: 'සුළු හා මධ්‍ය පරිමාණ ව්‍යවසායකයින්',iRate: '10',maxLimit: '__',maxRepay: '__',eligibles:'සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර'),
  LoanClass(lName: 'ස්වශක්ති',sDes: 'නව ව්‍යාපාර ඇරඹීමට',forWho:'නව ව්‍යාපාර හෝ ව්‍යාපෘති ඇරඹීමට අදහස් කරන්නන්,ව්‍යවසායකයින්',iRate: '5.5%',maxLimit: 'රු. 250,000',maxRepay: 'අවුරුදු 5',eligibles:'පළතුරු,එළවලු සැකසීම, පැළ තවාන් දැමීම, කාබනික පොහොර, කිරි, සත්ව නිපැයුම්, ජල ජීවී වගාව, පසු අස්වනු තාක්ෂණික කටයුතු වැනි කෘෂිකර්මාන්තාශ්‍රිත කටයුතු, පෑස්සුම්, ඇඟලුම්, කොන්ක්‍රීට් නිර්මාණ, ගල් ඇතිරීම, රන් භාණ්ඩ, ප්ලාස්ටික්, රබර්, මැණික් කපා ඔප දැමීම, ලුහු හා ලෝහ නිපැයුම්, පෙදරේරු වැඩ, තීන්ත ආලේප කිරීම, වඩු වැඩ වැනි කර්මාන්තමය කටයුතු, කෘෂි නිෂ්පාදන මධ්‍යස්ථාන, සංචාරක, අවන්හල් හා ආගන්තුක සත්කාර සේවා, උද්‍යාන අලංකරණ, බිම් සැකසුම්, රූපලාවන්‍ය, පෙර පාසල් හා ළමා ආරක්ෂණ මධ්‍යස්ථාන, තොරතුරු තාක්ෂණ, යතුරු ලියන, මුද්‍රණ කටයුතු, අන්තර්ජාල පහසුකම්, ජංගම දුරකථන සම්බන්ධ සේවා, පරිගණක අළුත්වැඩියා, ශීතකරණ, වායුසමීකරණ කර්මාන්ත, පරිගණක, විදුලි උපකරණ, ඉලෙක්ට්‍රොනික උපකරණ සම්බන්ධ ව්‍යාපෘති ආදි සේවාවන්'),
  LoanClass(lName: 'SMELoC - SME',sDes: 'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර සඳහා',forWho: 'නව ව්‍යාපාර හෝ ව්‍යාපෘති ඇරඹීමට අදහස් කරන්නන්, කාන්තා ව්‍යවසායකයින්ට විශේෂයි',iRate: '9.8%',maxLimit: '__',maxRepay: '__',eligibles:'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර'),
  LoanClass(lName: 'SMILE III',sDes:'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර සඳහා',forWho: 'සුළු හා මධ්‍ය පරිමාණ ව්‍යවසායකයින්',iRate: '8%',maxLimit: 'රු. මිලියන 25',maxRepay: 'අවුරුදු 10',eligibles:'ක්ෂුද්‍ර, සුළු හා මධ්‍ය පරිමාණ ව්‍යාපාර, සත්ව පාලන හා පශු සම්පත්, කෘෂිකර්මාන්ත හා කර්මාන්ත ව්‍යාපෘති'),
  LoanClass(lName: 'SMELoC - Emergency Response',sDes: 'Covid-19 බලපෑමට ලක්වූ ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර සඳහා',forWho: 'Covid-19 නිසා එදිනෙදා කටයුතු වලට මූල්‍යයමය අවශ්‍යතා ඇතිවූ ව්‍යාපාර හිමියන්',iRate: '%',maxLimit: '__',maxRepay: '__',eligibles:'ක්ෂුද්‍ර, සුළු හෝ මධ්‍ය ප්‍රමාණයේ ව්‍යවසාය හෝ ව්‍යාපාර')
];

List<LoanClass>
loan2 = [
  LoanClass(lName: 'කෘෂි ශක්ති',sDes: 'කෘෂිකර්මාන්තයේ හෝ ඒ හා බැඳි ව්‍යාපෘති සඳහා',forWho: 'කෘෂිකර්ම ක්ෂේත්‍රයට අදාල ව්‍යාපෘති',iRate: '6%',maxLimit: 'රු. මිලියන 5',maxRepay: 'අවුරුදු 5',eligibles:'කාබනික පොහොර නිපැයුම හා අලෙවි ප්‍රවර්ධනය, කාබනික ආහාර නිපැයුම හා අලෙවි ප්‍රවර්ධන, අගය එකතු කිරීමේ නිෂ්පාදන ආශ්‍රිත කෘෂිව්‍යාපාර, ආරක්ෂිත ගෘහ තුළ වගාවන්, බිම්මල් වගාව, මී මැසි පාලනය, පසු අස්වනු හානි අවම කිරීමේ ව්‍යාපෘති, කෘෂි යන්ත්‍රෝපකරණ මිළට ගැනීම, කෘෂිකර්මාන්තයට ස්ථිර ජල සම්පාදනය ලබාගැනීම, කෘෂි ඇසුරුම් හා කෘෂි නිෂ්පාදන ගබඩා සංවර්ධනය, බීජ නිෂ්පාදනය, පටක රෝපණය, කෘෂිකර්ම දෙපාර්තමේන්තුවෙ යහපත් කෘෂි ප්‍රතිපත්ති යටතේ ලියා පදිංචි වගා ව්‍යාපෘති'),
  LoanClass(lName: 'කිරිශක්ති',sDes: 'කිරි නිෂ්පාදන නගා සිටුවීම සඳහා',forWho: 'කිරි ගොවීන්, කර්මාන්තකරුවන් හා ක්ෂේත්‍රයට පිවිසීමට කැමැත්තක් ඇත්තවුන්',iRate: '7.5%',maxLimit: '__',maxRepay: '__',eligibles:'කිරි ගවයින් මිළදී ගැනීම්, ඇතිදැඩි කිරීම්, පරිසර-හිතකාමී ගව මඩු පිහිටුවීම, අදාල උපකරණ, යන්ත්‍ර සූත්‍ර මිළදී ගැනීම ආදිය'),
  LoanClass(lName: 'SAPP 4P',sDes: 'කුඩා කෘෂි ව්‍යාපෘති සඳහා',forWho: 'කුඩා පරිමාණ කෘෂිකර්මයේ යෙදෙන ඔබට',iRate: '6.5%',maxLimit: 'වයස් සීමා අනුව රු. 300,000 සිට මිලියන 2 දක්වා',maxRepay: 'වාරික ගෙවන ආකාරය හා වයස් සීමා අනුව මාස 18 හෝ අවුරුදු 3 හෝ අවුරුදු 5',eligibles:'කුඩා පරිමාණ කෘෂි ව්‍යවසාය හෝ ව්‍යාපෘති'),
  LoanClass(lName: 'SAPP RF',sDes: 'කුඩා පරිමාණ කෘෂි කාර්මික කටයුතු සඳහා',forWho: 'කුඩා පරිමාණ කෘෂි ව්‍යවසායකයින් සඳහා',iRate: '6.5%',maxLimit: 'රු. 300,000 සිට රු. මිලියන 2 දක්වා',maxRepay: 'වාරික ගෙවන ආකාරය හා වයස් සීමා අනුව මාස 18 හෝ අවුරුදු 3 හෝ අවුරුදු 5',eligibles:'කුඩා පරිමාණ කෘෂි ව්‍යවසාය'),
  LoanClass(lName: 'කප්රුක ජය ඉසුර',sDes: 'පොල් ආශ්‍රිත නිෂ්පාදන වැඩිදියුණුව සඳහා',forWho:'පොල් ආශ්‍රිත කර්මාන්ත හා නිෂ්පාදන වල නියුතු ඔබට',iRate: 'ණය අවශ්‍යතාවය අනුව 6% හෝ 8%',maxLimit: 'රු මිලියන 2',maxRepay: 'ණය ලබාගත් අවශ්‍යතාවය මත අවුරුදු 3 හෝ අවුරුදු 7',eligibles:'පෙට්ටි කුට්ටම් ක්‍රමයට කොහු නිෂ්පාදනය, පොල්කටු අඟුරු, පොල්තෙල් නිෂ්පාදනය'),
  LoanClass(lName: 'කප්රුක ආයෝජන',sDes: 'පොල් වගාව හා ඒ සම්බන්ධ වෙනත් කටයුතුවල යෙදවීමට',forWho: 'පොල්වගාවෙහි හා ඒ ආශ්‍රිත ව්‍යාපෘති වල නියැලෙන්නන්ට',iRate: '9%',maxLimit: 'රු. මිලියන 3',maxRepay: 'අවුරුදු 5',eligibles:'පොල් වගා කිරීම, වගා පුනරුත්ථාපනය, වගාව නඩත්තු කිරීම, වගාවට ජල සම්පාදනය, පොල් වගාව තුළ වෙනත් අතුරු භෝග වගාව, පොල් ඉඩමේ එළ ගව, මී ගව, එළු, බැටළු පාලනය, වගාවට අවශ්‍ය යන්ත්‍රෝපකරණ මිළට ගැනීම'),
  LoanClass(lName: 'NCRCS',sDes: 'වී වගාව හෝ කන්න භෝග වගාව සඳහා',forWho: 'වී වගාවෙ හෝ කන්න භෝග වගාවේ නිරතවන්නන්ට',iRate: '7%',maxLimit: 'ඉඩම් ප්‍රමාණය, වගාව හා කන්නය අනුව තීරණය කෙරේ',maxRepay: 'මාස 9',eligibles:'වී වගාව හෝ කන්න භෝග වගාව '),
  LoanClass(lName: 'විශේෂිත ණය ක්‍රමය',sDes: 'කාබනික පොහොර නිෂ්පාදනය සඳහා',forWho: 'දේශීය කාබනික පොහොර නිපදවන්නන්',iRate: 'කාණ්ඩය අනුව 2%, 3% හෝ 4%',maxLimit: '__',maxRepay: '__',eligibles:'ජාතික පොහොර ලේකම් කාර්යාලයේ ලියාපදිංචි දේශීය කාබනික පොහොර නිෂ්පාදන කර්මාන්ත'),
  LoanClass(lName: 'SMELoC - tea',sDes: 'තේ වගාව හා ඒ සම්බන්ධ වෙනත් කටයුතුවල යෙදවීමට',forWho: 'කුඩා තේ වතු හිමියන්',iRate: '4.75%',maxLimit: '__',maxRepay: '__',eligibles:'තේ වගා කිරීම, වගා පුනරුත්ථාපනය, නඩත්තුව, ජල සම්පාදනය, තවාන් දැමීම වැනි කටයුතු උදෙසා')

];

List<LoanClass>

loan3 = [LoanClass(lName: 'E-Friends',sDes: 'කාර්මික කටයුතු වලින් පරිසරය රැක ගැනීම පිණිස',forWho: 'තම කර්මාන්තයෙන් වන පරිසර හානිය අවම කිරීමට උත්සාහ දරන කර්මාන්ත හිමියන්ට',iRate: 'සාමාන්‍ය ණය - 6.5% , තාක්ෂණික සහාය ණය - 2%',maxLimit: 'සාමාන්‍ය ණය - රු. මිලියන 30, තාක්ෂණික සහාය ණය - රු. මිලියන 1',maxRepay: 'සාමාන්‍ය ණය - අවුරුදු 10 , තාක්ෂණික සහාය ණය - අවුරුදු 5',eligibles:'අපද්‍රව්‍ය පිරිපහදු කිරීමේ - End of pipe treatment යන්ත්‍ර, අපද්‍රව්‍ය නිෂ්පාදනය හා වායු දූෂණය අවම කිරීමේ යන්ත්‍ර, ජාතික පාරිසරික ප්‍රමිතීන්ට අනුකූල වීමට දායකවන යන්ත්‍ර, අමුද්‍රව්‍ය හා උපකාරී ද්‍රව්‍ය භාවිතය අවමකිරීමට භාවිත කළ හැකි යන්ත්‍රෝපකරණ, අවදානම් සහිත ද්‍රව්‍ය, ශබ්ද වැනි සේවකයන්ගේ ආරක්ෂාවට බලපාන දෑ අවම කරන යන්ත්‍රෝපකරණ, කර්මාන්තවල අපද්‍රව්‍ය පිරියම් කිරීම හෝ එම පහසුකම් ඇති තැනක ප්‍රතිස්ථාපනය කිරීම, දූෂණකාරක නියාමනය කිරීමේ යන්ත්‍රෝපකරණ, සම්පත් ඉතිරිකිරීමේ හා බලශක්තිය නිපදවීමේ, භාවිතය අවම කිරීමේ යන්ත්‍රෝපකරණ, කර්මාන්තශාලා හා හෝටල් ආදියෙන් ගංගා හා කළපු වලට අපද්‍රව්‍ය බැහැරවීම වැළකීමට පිරිපහදු කිරීමේ පද්ධති ස්ථාපනය'),
  LoanClass(lName: 'RSPG2LoC',sDes: 'සූර්ය පැනල මගින් විදුලි උත්පාදනය සඳහා',forWho: 'නිවාස හා ව්‍යාපාරික ස්ථාන මත සූර්ය පැනල සවිකිරීමට බලාපොරොත්තු වන ගොඩනැගිලි හිමියන්',iRate: '4%',maxLimit: '50kW දක්වා පැනල සවිකිරීමේ වියදම',maxRepay: 'අවුරුදු 10',eligibles:'නිවාස හෝ ව්‍යාපාරික ස්ථාන') ];

List<LoanClass>

loan4 = [LoanClass(lName: 'SEPI Phase II',sDes: '__',forWho: 'ශ්‍රී ලංකා වෘත්තීය හා තාක්ෂණික පුහුණු කිරීමේ අධිකාරිය-VTA , ජාතික ආධුනිකත්ව හා කාර්මික පුහුණු කිරීමේ අධිකාරිය-NAITA, කාර්මික අධ්‍යාපන පුහුණු කිරීමේ දෙපාර්තමේන්තුව-DTET, ජාතික තරුණ සේවා සභාව-NYSC, ශ්‍රී ලංකා මුද්‍රණ ආයතනය-SLIOP, යන ආයතන වලින් NVQ පුහුණුව ලැබූ තරුණ ව්‍යවසායකයින්',iRate: '8%',maxLimit: 'රු. 500,000',maxRepay: 'අවුරුදු 5',eligibles:'ක්ෂුද්‍ර, සුළු හා මධ්‍ය පරිමාණ ව්‍යවසාය ඇතුළු පිළිගත හැකි ආර්ථික කටයුතු')];