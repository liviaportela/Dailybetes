; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [278 x i64] [
	i64 15690660930947125, ; 0: Microsoft.DotNet.PlatformAbstractions.dll => 0x37be92af148835 => 36
	i64 24362543149721218, ; 1: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 85
	i64 98382396393917666, ; 2: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 43
	i64 120698629574877762, ; 3: Mono.Android => 0x1accec39cafe242 => 44
	i64 181099460066822533, ; 4: Microcharts.Droid.dll => 0x28364ffda4c4985 => 34
	i64 210515253464952879, ; 5: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 75
	i64 232391251801502327, ; 6: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 107
	i64 295915112840604065, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 108
	i64 424093273260225187, ; 8: itext.bouncy-castle-fips-adapter.dll => 0x5e2ae95c84ef2a3 => 21
	i64 458061368565060197, ; 9: XamiTextSharpLGPL.Droid => 0x65b5c6346a65265 => 125
	i64 634308326490598313, ; 10: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 94
	i64 702024105029695270, ; 11: System.Drawing.Common => 0x9be17343c0e7726 => 129
	i64 720058930071658100, ; 12: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 88
	i64 872800313462103108, ; 13: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 84
	i64 887546508555532406, ; 14: Microcharts.Forms => 0xc5132d8dc173876 => 35
	i64 940822596282819491, ; 15: System.Transactions => 0xd0e792aa81923a3 => 127
	i64 996343623809489702, ; 16: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 120
	i64 1000557547492888992, ; 17: Mono.Security.dll => 0xde2b1c9cba651a0 => 138
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 122
	i64 1315114680217950157, ; 19: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 70
	i64 1416135423712704079, ; 20: Microcharts => 0x13a71faa343e364f => 33
	i64 1425944114962822056, ; 21: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 12
	i64 1624659445732251991, ; 22: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 68
	i64 1628611045998245443, ; 23: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 96
	i64 1636321030536304333, ; 24: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 89
	i64 1731380447121279447, ; 25: Newtonsoft.Json => 0x18071957e9b889d7 => 47
	i64 1743969030606105336, ; 26: System.Memory.dll => 0x1833d297e88f2af8 => 57
	i64 1795316252682057001, ; 27: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 69
	i64 1825687700144851180, ; 28: System.Runtime.InteropServices.RuntimeInformation.dll => 0x1956254a55ef08ec => 136
	i64 1836611346387731153, ; 29: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 107
	i64 1875917498431009007, ; 30: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 66
	i64 1933975469985115509, ; 31: itext.bouncy-castle-adapter.dll => 0x1ad6dc717cc82d75 => 19
	i64 1981742497975770890, ; 32: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 95
	i64 2133195048986300728, ; 33: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 47
	i64 2136356949452311481, ; 34: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 100
	i64 2165725771938924357, ; 35: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 73
	i64 2262844636196693701, ; 36: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 84
	i64 2284400282711631002, ; 37: System.Web.Services => 0x1fb3d1f42fd4249a => 133
	i64 2315304989185124968, ; 38: System.IO.FileSystem.dll => 0x20219d9ee311aa68 => 4
	i64 2329709569556905518, ; 39: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 92
	i64 2337758774805907496, ; 40: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 60
	i64 2470498323731680442, ; 41: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 79
	i64 2473525908912987993, ; 42: SlideOverKit.Droid.dll => 0x2253bab5777bdf59 => 52
	i64 2479423007379663237, ; 43: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 112
	i64 2497223385847772520, ; 44: System.Runtime => 0x22a7eb7046413568 => 61
	i64 2547086958574651984, ; 45: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 65
	i64 2592350477072141967, ; 46: System.Xml.dll => 0x23f9e10627330e8f => 63
	i64 2624866290265602282, ; 47: mscorlib.dll => 0x246d65fbde2db8ea => 45
	i64 2656907746661064104, ; 48: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 38
	i64 2694427813909235223, ; 49: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 104
	i64 2783046991838674048, ; 50: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 60
	i64 2960931600190307745, ; 51: Xamarin.Forms.Core => 0x2917579a49927da1 => 118
	i64 3017704767998173186, ; 52: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 122
	i64 3122911337338800527, ; 53: Microcharts.dll => 0x2b56cf50bf1e898f => 33
	i64 3289520064315143713, ; 54: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 91
	i64 3303437397778967116, ; 55: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 67
	i64 3311221304742556517, ; 56: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 59
	i64 3493805808809882663, ; 57: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 110
	i64 3522470458906976663, ; 58: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 109
	i64 3531994851595924923, ; 59: System.Numerics => 0x31042a9aade235bb => 58
	i64 3571415421602489686, ; 60: System.Runtime.dll => 0x319037675df7e556 => 61
	i64 3716579019761409177, ; 61: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 62: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 106
	i64 3772598417116884899, ; 63: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 85
	i64 3789316921943752702, ; 64: itext.kernel => 0x34965ba9f1d57ffe => 25
	i64 3869221888984012293, ; 65: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 41
	i64 3966267475168208030, ; 66: System.Memory => 0x370b03412596249e => 57
	i64 4525561845656915374, ; 67: System.ServiceModel.Internals => 0x3ece06856b710dae => 134
	i64 4533981689632045708, ; 68: bc-fips-1.0.2 => 0x3eebf0531ca4ba8c => 14
	i64 4556601708425755074, ; 69: App_dailybetes3.Android.dll => 0x3f3c4d1ca5a7b9c2 => 0
	i64 4581753860344608694, ; 70: iTextSharpLGPL-MonoForAndroid.dll => 0x3f95a8dc5e1d77b6 => 31
	i64 4627214205676856879, ; 71: bcpkix-fips-1.0.2.dll => 0x40372acdd502a62f => 15
	i64 4636684751163556186, ; 72: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 114
	i64 4656644641474378217, ; 73: itext.commons.dll => 0x409fb9a1244e79e9 => 22
	i64 4782108999019072045, ; 74: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 72
	i64 4794310189461587505, ; 75: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 65
	i64 4795410492532947900, ; 76: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 109
	i64 4853321196694829351, ; 77: System.Runtime.Loader.dll => 0x435a75ea15de7927 => 62
	i64 5142919913060024034, ; 78: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 119
	i64 5203618020066742981, ; 79: Xamarin.Essentials => 0x4836f704f0e652c5 => 117
	i64 5205316157927637098, ; 80: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 98
	i64 5290786973231294105, ; 81: System.Runtime.Loader => 0x496ca6b869b72699 => 62
	i64 5348796042099802469, ; 82: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 99
	i64 5376510917114486089, ; 83: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 112
	i64 5408338804355907810, ; 84: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 111
	i64 5423376490970181369, ; 85: System.Runtime.InteropServices.RuntimeInformation => 0x4b43b42f2b7b6ef9 => 136
	i64 5446034149219586269, ; 86: System.Diagnostics.Debug => 0x4b94333452e150dd => 10
	i64 5451019430259338467, ; 87: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 78
	i64 5507995362134886206, ; 88: System.Core.dll => 0x4c705499688c873e => 54
	i64 5527431512186326818, ; 89: System.IO.FileSystem.Primitives.dll => 0x4cb561acbc2a8f22 => 9
	i64 5586498952440644986, ; 90: itext.svg.dll => 0x4d873b32de51057a => 30
	i64 5692067934154308417, ; 91: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 116
	i64 5727769529549897959, ; 92: itext.bouncy-castle-adapter => 0x4f7d200a4420c0e7 => 19
	i64 5757522595884336624, ; 93: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 76
	i64 5814345312393086621, ; 94: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 104
	i64 5896680224035167651, ; 95: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 93
	i64 5996117575190833960, ; 96: itext.barcodes => 0x53367d2a74b9eb28 => 18
	i64 6085203216496545422, ; 97: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 120
	i64 6086316965293125504, ; 98: FormsViewGroup.dll => 0x5476f10882baef80 => 17
	i64 6147181113045790869, ; 99: itext.svg => 0x554f2ca73515b095 => 30
	i64 6319713645133255417, ; 100: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 94
	i64 6401687960814735282, ; 101: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 92
	i64 6504860066809920875, ; 102: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 73
	i64 6548213210057960872, ; 103: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 82
	i64 6560151584539558821, ; 104: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 42
	i64 6591024623626361694, ; 105: System.Web.Services.dll => 0x5b7805f9751a1b5e => 133
	i64 6617685658146568858, ; 106: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 135
	i64 6659513131007730089, ; 107: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 88
	i64 6671798237668743565, ; 108: SkiaSharp => 0x5c96fd260152998d => 48
	i64 6876862101832370452, ; 109: System.Xml.Linq => 0x5f6f85a57d108914 => 64
	i64 6894844156784520562, ; 110: System.Numerics.Vectors => 0x5faf683aead1ad72 => 59
	i64 7036436454368433159, ; 111: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 90
	i64 7103753931438454322, ; 112: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 87
	i64 7111211609209905225, ; 113: Xamarin.Plugin.Calendar => 0x62b0194821972049 => 124
	i64 7112547816752919026, ; 114: System.IO.FileSystem => 0x62b4d88e3189b1f2 => 4
	i64 7270811800166795866, ; 115: System.Linq => 0x64e71ccf51a90a5a => 8
	i64 7338192458477945005, ; 116: System.Reflection => 0x65d67f295d0740ad => 6
	i64 7420471807261031107, ; 117: SlideOverKit.Droid => 0x66facfcb19983ac3 => 52
	i64 7473077275758116397, ; 118: Microsoft.DotNet.PlatformAbstractions => 0x67b5b430309b3e2d => 36
	i64 7488575175965059935, ; 119: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 64
	i64 7631690044540828111, ; 120: itext.bouncy-castle-connector => 0x69e935a93cbdb9cf => 20
	i64 7635363394907363464, ; 121: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 118
	i64 7637365915383206639, ; 122: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 117
	i64 7654504624184590948, ; 123: System.Net.Http => 0x6a3a4366801b8264 => 11
	i64 7702918024138448955, ; 124: MySqlConnector => 0x6ae6432192b9e03b => 46
	i64 7820441508502274321, ; 125: System.Data => 0x6c87ca1e14ff8111 => 126
	i64 7836164640616011524, ; 126: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 68
	i64 7927939710195668715, ; 127: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 49
	i64 8011049526337578154, ; 128: bc-fips-1.0.2.dll => 0x6f2cf7198f69a4aa => 14
	i64 8044118961405839122, ; 129: System.ComponentModel.Composition => 0x6fa2739369944712 => 132
	i64 8061440153153862873, ; 130: itext.sign => 0x6fdffd1ba2ce7cd9 => 28
	i64 8064050204834738623, ; 131: System.Collections.dll => 0x6fe942efa61731bf => 5
	i64 8083354569033831015, ; 132: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 91
	i64 8087206902342787202, ; 133: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 55
	i64 8103644804370223335, ; 134: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 128
	i64 8167236081217502503, ; 135: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 32
	i64 8185542183669246576, ; 136: System.Collections => 0x7198e33f4794aa70 => 5
	i64 8187102936927221770, ; 137: SkiaSharp.Views.Forms => 0x719e6ebe771ab80a => 50
	i64 8290740647658429042, ; 138: System.Runtime.Extensions => 0x730ea0b15c929a72 => 3
	i64 8300684588424268981, ; 139: itext.forms.dll => 0x7331f4a77d968cb5 => 23
	i64 8398329775253868912, ; 140: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 77
	i64 8400357532724379117, ; 141: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 103
	i64 8601935802264776013, ; 142: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 111
	i64 8626175481042262068, ; 143: Java.Interop => 0x77b654e585b55834 => 32
	i64 8639588376636138208, ; 144: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 102
	i64 8684531736582871431, ; 145: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 131
	i64 8725526185868997716, ; 146: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 55
	i64 8915705562189098300, ; 147: itext.pdfa.dll => 0x7bbaf2f8ac416d3c => 27
	i64 8975311887685081716, ; 148: bcpkix-fips-1.0.2 => 0x7c8eb69bcdcf5a74 => 15
	i64 8982249258988965186, ; 149: itext.kernel.dll => 0x7ca75c1c6e0d8d42 => 25
	i64 9041985878101337471, ; 150: BouncyCastle.Crypto => 0x7d7b963fe854257f => 16
	i64 9123368806133307744, ; 151: itext.bouncy-castle-fips-adapter => 0x7e9cb7976c749960 => 21
	i64 9312692141327339315, ; 152: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 116
	i64 9324707631942237306, ; 153: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 69
	i64 9584643793929893533, ; 154: System.IO.dll => 0x85037ebfbbd7f69d => 7
	i64 9662334977499516867, ; 155: System.Numerics.dll => 0x8617827802b0cfc3 => 58
	i64 9678050649315576968, ; 156: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 79
	i64 9711637524876806384, ; 157: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 99
	i64 9808709177481450983, ; 158: Mono.Android.dll => 0x881f890734e555e7 => 44
	i64 9825649861376906464, ; 159: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 76
	i64 9834056768316610435, ; 160: System.Transactions.dll => 0x8879968718899783 => 127
	i64 9952626508703748861, ; 161: App_dailybetes3 => 0x8a1ed514116c52fd => 13
	i64 9994127155949597586, ; 162: SlideOverKit => 0x8ab245b27a75f392 => 51
	i64 9998632235833408227, ; 163: Mono.Security => 0x8ac2470b209ebae3 => 138
	i64 10038780035334861115, ; 164: System.Net.Http.dll => 0x8b50e941206af13b => 11
	i64 10229024438826829339, ; 165: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 82
	i64 10376576884623852283, ; 166: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 110
	i64 10430153318873392755, ; 167: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 80
	i64 10714184849103829812, ; 168: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 3
	i64 10847732767863316357, ; 169: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 70
	i64 11002576679268595294, ; 170: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 40
	i64 11023048688141570732, ; 171: System.Core => 0x98f9bc61168392ac => 54
	i64 11037814507248023548, ; 172: System.Xml => 0x992e31d0412bf7fc => 63
	i64 11162124722117608902, ; 173: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 115
	i64 11226290749488709958, ; 174: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 42
	i64 11317548416649577455, ; 175: itext.io => 0x9d1002526eaec3ef => 24
	i64 11340910727871153756, ; 176: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 81
	i64 11392833485892708388, ; 177: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 105
	i64 11432101114902388181, ; 178: System.AppContext => 0x9ea6fb64e61a9dd5 => 2
	i64 11439403566813495845, ; 179: itext.styledxmlparser => 0x9ec0ecef7a414225 => 29
	i64 11485890710487134646, ; 180: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 137
	i64 11529969570048099689, ; 181: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 115
	i64 11530571088791430846, ; 182: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 41
	i64 11578238080964724296, ; 183: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 90
	i64 11580057168383206117, ; 184: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 66
	i64 11597940890313164233, ; 185: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11666126733838079721, ; 186: Xamarin.Plugin.Calendar.dll => 0xa1e66874631b56e9 => 124
	i64 11672361001936329215, ; 187: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 87
	i64 11919748302329451058, ; 188: itext.pdfa => 0xa56b73ed6c699232 => 27
	i64 12102847907131387746, ; 189: System.Buffers => 0xa7f5f40c43256f62 => 53
	i64 12137774235383566651, ; 190: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 113
	i64 12451044538927396471, ; 191: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 86
	i64 12466513435562512481, ; 192: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 97
	i64 12487638416075308985, ; 193: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 83
	i64 12487760780353037107, ; 194: itext.sign.dll => 0xad4d704448ff6333 => 28
	i64 12538491095302438457, ; 195: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 74
	i64 12550732019250633519, ; 196: System.IO.Compression => 0xae2d28465e8e1b2f => 130
	i64 12551451704392164662, ; 197: MySqlConnector.dll => 0xae2fb6d31fc42536 => 46
	i64 12665311787333274657, ; 198: itext.io.dll => 0xafc439f785914c21 => 24
	i64 12700543734426720211, ; 199: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 75
	i64 12708238894395270091, ; 200: System.IO => 0xb05cbbf17d3ba3cb => 7
	i64 12843321153144804894, ; 201: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 43
	i64 12843770487262409629, ; 202: System.AppContext.dll => 0xb23e3d357debf39d => 2
	i64 12896096788354541448, ; 203: App_dailybetes3.dll => 0xb2f823b3daeda788 => 13
	i64 12936298908971969009, ; 204: itext.commons => 0xb386f751798c29f1 => 22
	i64 12963446364377008305, ; 205: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 129
	i64 13081516019875753442, ; 206: BouncyCastle.Crypto.dll => 0xb58ae182e046ade2 => 16
	i64 13092793688337213531, ; 207: itext.bouncy-castle-connector.dll => 0xb5b2f27daed0e85b => 20
	i64 13370592475155966277, ; 208: System.Runtime.Serialization => 0xb98de304062ea945 => 12
	i64 13401370062847626945, ; 209: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 113
	i64 13403416310143541304, ; 210: Microcharts.Droid => 0xba02801ea6c86038 => 34
	i64 13404347523447273790, ; 211: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 77
	i64 13454009404024712428, ; 212: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 123
	i64 13491513212026656886, ; 213: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 71
	i64 13492263892638604996, ; 214: SkiaSharp.Views.Forms.dll => 0xbb3e2686788d9ec4 => 50
	i64 13572454107664307259, ; 215: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 106
	i64 13647894001087880694, ; 216: System.Data.dll => 0xbd670f48cb071df6 => 126
	i64 13887762719802837295, ; 217: itext.styledxmlparser.dll => 0xc0bb3e9cf6c2c92f => 29
	i64 13955418299340266673, ; 218: Microsoft.Extensions.DependencyModel.dll => 0xc1ab9b0118299cb1 => 39
	i64 13959074834287824816, ; 219: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 86
	i64 13967638549803255703, ; 220: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 119
	i64 14124974489674258913, ; 221: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 74
	i64 14172845254133543601, ; 222: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 100
	i64 14261073672896646636, ; 223: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 105
	i64 14327695147300244862, ; 224: System.Reflection.dll => 0xc6d632d338eb4d7e => 6
	i64 14486659737292545672, ; 225: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 93
	i64 14554730215036815201, ; 226: XamiTextSharpLGPL.Droid.dll => 0xc9fcca042cea0761 => 125
	i64 14644440854989303794, ; 227: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 98
	i64 14669215534098758659, ; 228: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 38
	i64 14792063746108907174, ; 229: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 123
	i64 14852515768018889994, ; 230: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 81
	i64 14935719434541007538, ; 231: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 135
	i64 14954917835170835695, ; 232: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 37
	i64 14987728460634540364, ; 233: System.IO.Compression.dll => 0xcfff1ba06622494c => 130
	i64 14988210264188246988, ; 234: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 83
	i64 15067455957589252775, ; 235: itext.layout => 0xd11a5b5cd4f35aa7 => 26
	i64 15133485256822086103, ; 236: System.Linq.dll => 0xd204f0a9127dd9d7 => 8
	i64 15332836647448653872, ; 237: SlideOverKit.dll => 0xd4c92db1aa44b030 => 51
	i64 15370334346939861994, ; 238: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 80
	i64 15391712275433856905, ; 239: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 37
	i64 15582737692548360875, ; 240: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 96
	i64 15609085926864131306, ; 241: System.dll => 0xd89e9cf3334914ea => 56
	i64 15620595871140898079, ; 242: Microsoft.Extensions.DependencyModel => 0xd8c7812eef49651f => 39
	i64 15665488686884521415, ; 243: itext.layout.dll => 0xd966fef61ea705c7 => 26
	i64 15704363888153174126, ; 244: itext.barcodes.dll => 0xd9f11bc040d7a06e => 18
	i64 15755368083429170162, ; 245: System.IO.FileSystem.Primitives => 0xdaa64fcbde529bf2 => 9
	i64 15777549416145007739, ; 246: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 108
	i64 15810740023422282496, ; 247: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 121
	i64 16154507427712707110, ; 248: System => 0xe03056ea4e39aa26 => 56
	i64 16321164108206115771, ; 249: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 40
	i64 16324796876805858114, ; 250: SkiaSharp.dll => 0xe28d5444586b6342 => 48
	i64 16475607312635170067, ; 251: itext.forms => 0xe4a51d8f30728d13 => 23
	i64 16565028646146589191, ; 252: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 132
	i64 16621146507174665210, ; 253: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 78
	i64 16677317093839702854, ; 254: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 103
	i64 16822611501064131242, ; 255: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 128
	i64 16833383113903931215, ; 256: mscorlib => 0xe99c30c1484d7f4f => 45
	i64 17001062948826229159, ; 257: Microcharts.Forms.dll => 0xebefe8ad2cd7a9a7 => 35
	i64 17024911836938395553, ; 258: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 67
	i64 17031351772568316411, ; 259: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 101
	i64 17037200463775726619, ; 260: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 89
	i64 17145714997774174112, ; 261: iTextSharpLGPL-MonoForAndroid => 0xedf1d0f2d66ac7a0 => 31
	i64 17544493274320527064, ; 262: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 72
	i64 17671790519499593115, ; 263: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 49
	i64 17685921127322830888, ; 264: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 10
	i64 17704177640604968747, ; 265: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 97
	i64 17710060891934109755, ; 266: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 95
	i64 17712670374920797664, ; 267: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 137
	i64 17838668724098252521, ; 268: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 53
	i64 17882897186074144999, ; 269: FormsViewGroup => 0xf82cd03e3ac830e7 => 17
	i64 17892495832318972303, ; 270: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 121
	i64 17928294245072900555, ; 271: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 131
	i64 18116111925905154859, ; 272: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 71
	i64 18121036031235206392, ; 273: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 101
	i64 18129453464017766560, ; 274: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 134
	i64 18283456176980518819, ; 275: App_dailybetes3.Android => 0xfdbbe285e75867a3 => 0
	i64 18305135509493619199, ; 276: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 102
	i64 18380184030268848184 ; 277: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 114
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [278 x i32] [
	i32 36, i32 85, i32 43, i32 44, i32 34, i32 75, i32 107, i32 108, ; 0..7
	i32 21, i32 125, i32 94, i32 129, i32 88, i32 84, i32 35, i32 127, ; 8..15
	i32 120, i32 138, i32 122, i32 70, i32 33, i32 12, i32 68, i32 96, ; 16..23
	i32 89, i32 47, i32 57, i32 69, i32 136, i32 107, i32 66, i32 19, ; 24..31
	i32 95, i32 47, i32 100, i32 73, i32 84, i32 133, i32 4, i32 92, ; 32..39
	i32 60, i32 79, i32 52, i32 112, i32 61, i32 65, i32 63, i32 45, ; 40..47
	i32 38, i32 104, i32 60, i32 118, i32 122, i32 33, i32 91, i32 67, ; 48..55
	i32 59, i32 110, i32 109, i32 58, i32 61, i32 1, i32 106, i32 85, ; 56..63
	i32 25, i32 41, i32 57, i32 134, i32 14, i32 0, i32 31, i32 15, ; 64..71
	i32 114, i32 22, i32 72, i32 65, i32 109, i32 62, i32 119, i32 117, ; 72..79
	i32 98, i32 62, i32 99, i32 112, i32 111, i32 136, i32 10, i32 78, ; 80..87
	i32 54, i32 9, i32 30, i32 116, i32 19, i32 76, i32 104, i32 93, ; 88..95
	i32 18, i32 120, i32 17, i32 30, i32 94, i32 92, i32 73, i32 82, ; 96..103
	i32 42, i32 133, i32 135, i32 88, i32 48, i32 64, i32 59, i32 90, ; 104..111
	i32 87, i32 124, i32 4, i32 8, i32 6, i32 52, i32 36, i32 64, ; 112..119
	i32 20, i32 118, i32 117, i32 11, i32 46, i32 126, i32 68, i32 49, ; 120..127
	i32 14, i32 132, i32 28, i32 5, i32 91, i32 55, i32 128, i32 32, ; 128..135
	i32 5, i32 50, i32 3, i32 23, i32 77, i32 103, i32 111, i32 32, ; 136..143
	i32 102, i32 131, i32 55, i32 27, i32 15, i32 25, i32 16, i32 21, ; 144..151
	i32 116, i32 69, i32 7, i32 58, i32 79, i32 99, i32 44, i32 76, ; 152..159
	i32 127, i32 13, i32 51, i32 138, i32 11, i32 82, i32 110, i32 80, ; 160..167
	i32 3, i32 70, i32 40, i32 54, i32 63, i32 115, i32 42, i32 24, ; 168..175
	i32 81, i32 105, i32 2, i32 29, i32 137, i32 115, i32 41, i32 90, ; 176..183
	i32 66, i32 1, i32 124, i32 87, i32 27, i32 53, i32 113, i32 86, ; 184..191
	i32 97, i32 83, i32 28, i32 74, i32 130, i32 46, i32 24, i32 75, ; 192..199
	i32 7, i32 43, i32 2, i32 13, i32 22, i32 129, i32 16, i32 20, ; 200..207
	i32 12, i32 113, i32 34, i32 77, i32 123, i32 71, i32 50, i32 106, ; 208..215
	i32 126, i32 29, i32 39, i32 86, i32 119, i32 74, i32 100, i32 105, ; 216..223
	i32 6, i32 93, i32 125, i32 98, i32 38, i32 123, i32 81, i32 135, ; 224..231
	i32 37, i32 130, i32 83, i32 26, i32 8, i32 51, i32 80, i32 37, ; 232..239
	i32 96, i32 56, i32 39, i32 26, i32 18, i32 9, i32 108, i32 121, ; 240..247
	i32 56, i32 40, i32 48, i32 23, i32 132, i32 78, i32 103, i32 128, ; 248..255
	i32 45, i32 35, i32 67, i32 101, i32 89, i32 31, i32 72, i32 49, ; 256..263
	i32 10, i32 97, i32 95, i32 137, i32 53, i32 17, i32 121, i32 131, ; 264..271
	i32 71, i32 101, i32 134, i32 0, i32 102, i32 114 ; 272..277
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
