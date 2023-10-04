; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [174 x i64] [
	i64 15690660930947125, ; 0: Microsoft.DotNet.PlatformAbstractions.dll => 0x37be92af148835 => 26
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 33
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 34
	i64 181099460066822533, ; 3: Microcharts.Droid.dll => 0x28364ffda4c4985 => 24
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 68
	i64 424093273260225187, ; 5: itext.bouncy-castle-fips-adapter.dll => 0x5e2ae95c84ef2a3 => 11
	i64 458061368565060197, ; 6: XamiTextSharpLGPL.Droid => 0x65b5c6346a65265 => 79
	i64 702024105029695270, ; 7: System.Drawing.Common => 0x9be17343c0e7726 => 82
	i64 720058930071658100, ; 8: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 62
	i64 872800313462103108, ; 9: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 60
	i64 887546508555532406, ; 10: Microcharts.Forms => 0xc5132d8dc173876 => 25
	i64 940822596282819491, ; 11: System.Transactions => 0xd0e792aa81923a3 => 81
	i64 996343623809489702, ; 12: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 74
	i64 1000557547492888992, ; 13: Mono.Security.dll => 0xde2b1c9cba651a0 => 86
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 76
	i64 1416135423712704079, ; 15: Microcharts => 0x13a71faa343e364f => 23
	i64 1425944114962822056, ; 16: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1624659445732251991, ; 17: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 53
	i64 1731380447121279447, ; 18: Newtonsoft.Json => 0x18071957e9b889d7 => 37
	i64 1795316252682057001, ; 19: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 54
	i64 1836611346387731153, ; 20: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 68
	i64 1933975469985115509, ; 21: itext.bouncy-castle-adapter.dll => 0x1ad6dc717cc82d75 => 9
	i64 1981742497975770890, ; 22: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 65
	i64 2133195048986300728, ; 23: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 37
	i64 2262844636196693701, ; 24: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 60
	i64 2329709569556905518, ; 25: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 64
	i64 2337758774805907496, ; 26: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 48
	i64 2470498323731680442, ; 27: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 56
	i64 2473525908912987993, ; 28: SlideOverKit.Droid.dll => 0x2253bab5777bdf59 => 42
	i64 2547086958574651984, ; 29: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 52
	i64 2592350477072141967, ; 30: System.Xml.dll => 0x23f9e10627330e8f => 50
	i64 2624866290265602282, ; 31: mscorlib.dll => 0x246d65fbde2db8ea => 35
	i64 2656907746661064104, ; 32: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 28
	i64 2783046991838674048, ; 33: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 48
	i64 2960931600190307745, ; 34: Xamarin.Forms.Core => 0x2917579a49927da1 => 72
	i64 3017704767998173186, ; 35: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 76
	i64 3122911337338800527, ; 36: Microcharts.dll => 0x2b56cf50bf1e898f => 23
	i64 3289520064315143713, ; 37: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 63
	i64 3522470458906976663, ; 38: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 69
	i64 3531994851595924923, ; 39: System.Numerics => 0x31042a9aade235bb => 47
	i64 3727469159507183293, ; 40: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 67
	i64 3789316921943752702, ; 41: itext.kernel => 0x34965ba9f1d57ffe => 15
	i64 3869221888984012293, ; 42: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 31
	i64 4525561845656915374, ; 43: System.ServiceModel.Internals => 0x3ece06856b710dae => 84
	i64 4533981689632045708, ; 44: bc-fips-1.0.2 => 0x3eebf0531ca4ba8c => 4
	i64 4556601708425755074, ; 45: App_dailybetes3.Android.dll => 0x3f3c4d1ca5a7b9c2 => 0
	i64 4581753860344608694, ; 46: iTextSharpLGPL-MonoForAndroid.dll => 0x3f95a8dc5e1d77b6 => 21
	i64 4627214205676856879, ; 47: bcpkix-fips-1.0.2.dll => 0x40372acdd502a62f => 5
	i64 4656644641474378217, ; 48: itext.commons.dll => 0x409fb9a1244e79e9 => 12
	i64 4794310189461587505, ; 49: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 52
	i64 4795410492532947900, ; 50: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 69
	i64 4853321196694829351, ; 51: System.Runtime.Loader.dll => 0x435a75ea15de7927 => 49
	i64 5142919913060024034, ; 52: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 73
	i64 5203618020066742981, ; 53: Xamarin.Essentials => 0x4836f704f0e652c5 => 71
	i64 5290786973231294105, ; 54: System.Runtime.Loader => 0x496ca6b869b72699 => 49
	i64 5507995362134886206, ; 55: System.Core.dll => 0x4c705499688c873e => 44
	i64 5586498952440644986, ; 56: itext.svg.dll => 0x4d873b32de51057a => 20
	i64 5727769529549897959, ; 57: itext.bouncy-castle-adapter => 0x4f7d200a4420c0e7 => 9
	i64 5996117575190833960, ; 58: itext.barcodes => 0x53367d2a74b9eb28 => 8
	i64 6085203216496545422, ; 59: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 74
	i64 6086316965293125504, ; 60: FormsViewGroup.dll => 0x5476f10882baef80 => 7
	i64 6147181113045790869, ; 61: itext.svg => 0x554f2ca73515b095 => 20
	i64 6401687960814735282, ; 62: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 64
	i64 6548213210057960872, ; 63: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 59
	i64 6560151584539558821, ; 64: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 32
	i64 6617685658146568858, ; 65: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 85
	i64 6659513131007730089, ; 66: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 62
	i64 6671798237668743565, ; 67: SkiaSharp => 0x5c96fd260152998d => 38
	i64 6876862101832370452, ; 68: System.Xml.Linq => 0x5f6f85a57d108914 => 51
	i64 7111211609209905225, ; 69: Xamarin.Plugin.Calendar => 0x62b0194821972049 => 78
	i64 7420471807261031107, ; 70: SlideOverKit.Droid => 0x66facfcb19983ac3 => 42
	i64 7473077275758116397, ; 71: Microsoft.DotNet.PlatformAbstractions => 0x67b5b430309b3e2d => 26
	i64 7488575175965059935, ; 72: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 51
	i64 7631690044540828111, ; 73: itext.bouncy-castle-connector => 0x69e935a93cbdb9cf => 10
	i64 7635363394907363464, ; 74: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 72
	i64 7637365915383206639, ; 75: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 71
	i64 7654504624184590948, ; 76: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7702918024138448955, ; 77: MySqlConnector => 0x6ae6432192b9e03b => 36
	i64 7820441508502274321, ; 78: System.Data => 0x6c87ca1e14ff8111 => 80
	i64 7836164640616011524, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 53
	i64 7927939710195668715, ; 80: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 39
	i64 8011049526337578154, ; 81: bc-fips-1.0.2.dll => 0x6f2cf7198f69a4aa => 4
	i64 8061440153153862873, ; 82: itext.sign => 0x6fdffd1ba2ce7cd9 => 18
	i64 8083354569033831015, ; 83: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 63
	i64 8087206902342787202, ; 84: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 45
	i64 8167236081217502503, ; 85: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 22
	i64 8187102936927221770, ; 86: SkiaSharp.Views.Forms => 0x719e6ebe771ab80a => 40
	i64 8300684588424268981, ; 87: itext.forms.dll => 0x7331f4a77d968cb5 => 13
	i64 8626175481042262068, ; 88: Java.Interop => 0x77b654e585b55834 => 22
	i64 8725526185868997716, ; 89: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 45
	i64 8915705562189098300, ; 90: itext.pdfa.dll => 0x7bbaf2f8ac416d3c => 17
	i64 8975311887685081716, ; 91: bcpkix-fips-1.0.2 => 0x7c8eb69bcdcf5a74 => 5
	i64 8982249258988965186, ; 92: itext.kernel.dll => 0x7ca75c1c6e0d8d42 => 15
	i64 9041985878101337471, ; 93: BouncyCastle.Crypto => 0x7d7b963fe854257f => 6
	i64 9123368806133307744, ; 94: itext.bouncy-castle-fips-adapter => 0x7e9cb7976c749960 => 11
	i64 9324707631942237306, ; 95: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 54
	i64 9662334977499516867, ; 96: System.Numerics.dll => 0x8617827802b0cfc3 => 47
	i64 9678050649315576968, ; 97: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 56
	i64 9808709177481450983, ; 98: Mono.Android.dll => 0x881f890734e555e7 => 34
	i64 9834056768316610435, ; 99: System.Transactions.dll => 0x8879968718899783 => 81
	i64 9952626508703748861, ; 100: App_dailybetes3 => 0x8a1ed514116c52fd => 3
	i64 9994127155949597586, ; 101: SlideOverKit => 0x8ab245b27a75f392 => 41
	i64 9998632235833408227, ; 102: Mono.Security => 0x8ac2470b209ebae3 => 86
	i64 10038780035334861115, ; 103: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10229024438826829339, ; 104: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 59
	i64 10430153318873392755, ; 105: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 57
	i64 11002576679268595294, ; 106: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 30
	i64 11023048688141570732, ; 107: System.Core => 0x98f9bc61168392ac => 44
	i64 11037814507248023548, ; 108: System.Xml => 0x992e31d0412bf7fc => 50
	i64 11162124722117608902, ; 109: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 70
	i64 11226290749488709958, ; 110: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 32
	i64 11317548416649577455, ; 111: itext.io => 0x9d1002526eaec3ef => 14
	i64 11340910727871153756, ; 112: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 58
	i64 11439403566813495845, ; 113: itext.styledxmlparser => 0x9ec0ecef7a414225 => 19
	i64 11529969570048099689, ; 114: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 70
	i64 11530571088791430846, ; 115: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 31
	i64 11666126733838079721, ; 116: Xamarin.Plugin.Calendar.dll => 0xa1e66874631b56e9 => 78
	i64 11919748302329451058, ; 117: itext.pdfa => 0xa56b73ed6c699232 => 17
	i64 12102847907131387746, ; 118: System.Buffers => 0xa7f5f40c43256f62 => 43
	i64 12451044538927396471, ; 119: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 61
	i64 12466513435562512481, ; 120: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 66
	i64 12487760780353037107, ; 121: itext.sign.dll => 0xad4d704448ff6333 => 18
	i64 12538491095302438457, ; 122: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 55
	i64 12550732019250633519, ; 123: System.IO.Compression => 0xae2d28465e8e1b2f => 83
	i64 12551451704392164662, ; 124: MySqlConnector.dll => 0xae2fb6d31fc42536 => 36
	i64 12665311787333274657, ; 125: itext.io.dll => 0xafc439f785914c21 => 14
	i64 12843321153144804894, ; 126: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 33
	i64 12896096788354541448, ; 127: App_dailybetes3.dll => 0xb2f823b3daeda788 => 3
	i64 12936298908971969009, ; 128: itext.commons => 0xb386f751798c29f1 => 12
	i64 12963446364377008305, ; 129: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 82
	i64 13081516019875753442, ; 130: BouncyCastle.Crypto.dll => 0xb58ae182e046ade2 => 6
	i64 13092793688337213531, ; 131: itext.bouncy-castle-connector.dll => 0xb5b2f27daed0e85b => 10
	i64 13370592475155966277, ; 132: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13403416310143541304, ; 133: Microcharts.Droid => 0xba02801ea6c86038 => 24
	i64 13454009404024712428, ; 134: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 77
	i64 13492263892638604996, ; 135: SkiaSharp.Views.Forms.dll => 0xbb3e2686788d9ec4 => 40
	i64 13572454107664307259, ; 136: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 67
	i64 13647894001087880694, ; 137: System.Data.dll => 0xbd670f48cb071df6 => 80
	i64 13887762719802837295, ; 138: itext.styledxmlparser.dll => 0xc0bb3e9cf6c2c92f => 19
	i64 13955418299340266673, ; 139: Microsoft.Extensions.DependencyModel.dll => 0xc1ab9b0118299cb1 => 29
	i64 13959074834287824816, ; 140: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 61
	i64 13967638549803255703, ; 141: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 73
	i64 14124974489674258913, ; 142: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 55
	i64 14554730215036815201, ; 143: XamiTextSharpLGPL.Droid.dll => 0xc9fcca042cea0761 => 79
	i64 14669215534098758659, ; 144: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 28
	i64 14792063746108907174, ; 145: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 77
	i64 14852515768018889994, ; 146: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 58
	i64 14935719434541007538, ; 147: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 85
	i64 14954917835170835695, ; 148: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 27
	i64 14987728460634540364, ; 149: System.IO.Compression.dll => 0xcfff1ba06622494c => 83
	i64 15067455957589252775, ; 150: itext.layout => 0xd11a5b5cd4f35aa7 => 16
	i64 15332836647448653872, ; 151: SlideOverKit.dll => 0xd4c92db1aa44b030 => 41
	i64 15370334346939861994, ; 152: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 57
	i64 15391712275433856905, ; 153: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 27
	i64 15609085926864131306, ; 154: System.dll => 0xd89e9cf3334914ea => 46
	i64 15620595871140898079, ; 155: Microsoft.Extensions.DependencyModel => 0xd8c7812eef49651f => 29
	i64 15665488686884521415, ; 156: itext.layout.dll => 0xd966fef61ea705c7 => 16
	i64 15704363888153174126, ; 157: itext.barcodes.dll => 0xd9f11bc040d7a06e => 8
	i64 15810740023422282496, ; 158: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 75
	i64 16154507427712707110, ; 159: System => 0xe03056ea4e39aa26 => 46
	i64 16321164108206115771, ; 160: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 30
	i64 16324796876805858114, ; 161: SkiaSharp.dll => 0xe28d5444586b6342 => 38
	i64 16475607312635170067, ; 162: itext.forms => 0xe4a51d8f30728d13 => 13
	i64 16833383113903931215, ; 163: mscorlib => 0xe99c30c1484d7f4f => 35
	i64 17001062948826229159, ; 164: Microcharts.Forms.dll => 0xebefe8ad2cd7a9a7 => 25
	i64 17145714997774174112, ; 165: iTextSharpLGPL-MonoForAndroid => 0xedf1d0f2d66ac7a0 => 21
	i64 17671790519499593115, ; 166: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 39
	i64 17704177640604968747, ; 167: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 66
	i64 17710060891934109755, ; 168: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 65
	i64 17838668724098252521, ; 169: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 43
	i64 17882897186074144999, ; 170: FormsViewGroup => 0xf82cd03e3ac830e7 => 7
	i64 17892495832318972303, ; 171: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 75
	i64 18129453464017766560, ; 172: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 84
	i64 18283456176980518819 ; 173: App_dailybetes3.Android => 0xfdbbe285e75867a3 => 0
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [174 x i32] [
	i32 26, i32 33, i32 34, i32 24, i32 68, i32 11, i32 79, i32 82, ; 0..7
	i32 62, i32 60, i32 25, i32 81, i32 74, i32 86, i32 76, i32 23, ; 8..15
	i32 2, i32 53, i32 37, i32 54, i32 68, i32 9, i32 65, i32 37, ; 16..23
	i32 60, i32 64, i32 48, i32 56, i32 42, i32 52, i32 50, i32 35, ; 24..31
	i32 28, i32 48, i32 72, i32 76, i32 23, i32 63, i32 69, i32 47, ; 32..39
	i32 67, i32 15, i32 31, i32 84, i32 4, i32 0, i32 21, i32 5, ; 40..47
	i32 12, i32 52, i32 69, i32 49, i32 73, i32 71, i32 49, i32 44, ; 48..55
	i32 20, i32 9, i32 8, i32 74, i32 7, i32 20, i32 64, i32 59, ; 56..63
	i32 32, i32 85, i32 62, i32 38, i32 51, i32 78, i32 42, i32 26, ; 64..71
	i32 51, i32 10, i32 72, i32 71, i32 1, i32 36, i32 80, i32 53, ; 72..79
	i32 39, i32 4, i32 18, i32 63, i32 45, i32 22, i32 40, i32 13, ; 80..87
	i32 22, i32 45, i32 17, i32 5, i32 15, i32 6, i32 11, i32 54, ; 88..95
	i32 47, i32 56, i32 34, i32 81, i32 3, i32 41, i32 86, i32 1, ; 96..103
	i32 59, i32 57, i32 30, i32 44, i32 50, i32 70, i32 32, i32 14, ; 104..111
	i32 58, i32 19, i32 70, i32 31, i32 78, i32 17, i32 43, i32 61, ; 112..119
	i32 66, i32 18, i32 55, i32 83, i32 36, i32 14, i32 33, i32 3, ; 120..127
	i32 12, i32 82, i32 6, i32 10, i32 2, i32 24, i32 77, i32 40, ; 128..135
	i32 67, i32 80, i32 19, i32 29, i32 61, i32 73, i32 55, i32 79, ; 136..143
	i32 28, i32 77, i32 58, i32 85, i32 27, i32 83, i32 16, i32 41, ; 144..151
	i32 57, i32 27, i32 46, i32 29, i32 16, i32 8, i32 75, i32 46, ; 152..159
	i32 30, i32 38, i32 13, i32 35, i32 25, i32 21, i32 39, i32 66, ; 160..167
	i32 65, i32 43, i32 7, i32 75, i32 84, i32 0 ; 168..173
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
