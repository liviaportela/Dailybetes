; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [278 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 39
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 94
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 123
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 47
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 118
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 108
	i32 117431740, ; 6: System.Runtime.InteropServices => 0x6ffddbc => 137
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 108
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 75
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 109
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 73
	i32 220171995, ; 11: System.Diagnostics.Debug => 0xd1f8edb => 10
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 89
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 133
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 78
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 93
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 87
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 65
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 58
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 91
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 57
	i32 402672763, ; 21: Xamarin.Plugin.Calendar => 0x18004c7b => 124
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 77
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 117
	i32 442565967, ; 24: System.Collections => 0x1a61054f => 5
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 86
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 45
	i32 469710990, ; 27: System.dll => 0x1bff388e => 56
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 87
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 98
	i32 513247710, ; 30: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 43
	i32 525008092, ; 31: SkiaSharp.dll => 0x1f4afcdc => 48
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 127
	i32 539058512, ; 33: Microsoft.Extensions.Logging => 0x20216150 => 41
	i32 540030774, ; 34: System.IO.FileSystem.dll => 0x20303736 => 4
	i32 545304856, ; 35: System.Runtime.Extensions => 0x2080b118 => 3
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 131
	i32 606421715, ; 37: itext.layout => 0x242542d3 => 26
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 82
	i32 645026127, ; 39: App_dailybetes3.dll => 0x2672514f => 13
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 114
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 70
	i32 690569205, ; 42: System.Xml.Linq.dll => 0x29293ff5 => 64
	i32 722857257, ; 43: System.Runtime.Loader.dll => 0x2b15ed29 => 62
	i32 775507847, ; 44: System.IO.Compression => 0x2e394f87 => 130
	i32 789151979, ; 45: Microsoft.Extensions.Options => 0x2f0980eb => 42
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 129
	i32 843511501, ; 47: Xamarin.AndroidX.Print => 0x3246f6cd => 105
	i32 848039761, ; 48: bcpkix-fips-1.0.2 => 0x328c0f51 => 15
	i32 886248193, ; 49: Microcharts.Droid => 0x34d31301 => 34
	i32 917108320, ; 50: itext.io => 0x36a9f660 => 24
	i32 928116545, ; 51: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 123
	i32 955402788, ; 52: Newtonsoft.Json => 0x38f24a24 => 47
	i32 957578177, ; 53: itext.bouncy-castle-fips-adapter => 0x39137bc1 => 21
	i32 967690846, ; 54: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 91
	i32 971744099, ; 55: itext.barcodes.dll => 0x39eba363 => 18
	i32 974778368, ; 56: FormsViewGroup.dll => 0x3a19f000 => 17
	i32 992768348, ; 57: System.Collections.dll => 0x3b2c715c => 5
	i32 994442037, ; 58: System.IO.FileSystem => 0x3b45fb35 => 4
	i32 1012816738, ; 59: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 107
	i32 1028951442, ; 60: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 37
	i32 1035644815, ; 61: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 69
	i32 1040910054, ; 62: App_dailybetes3.Android => 0x3e0b06e6 => 0
	i32 1042160112, ; 63: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 120
	i32 1052210849, ; 64: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 95
	i32 1067609627, ; 65: itext.forms => 0x3fa26e1b => 23
	i32 1074246011, ; 66: itext.kernel.dll => 0x4007b17b => 25
	i32 1082531809, ; 67: itext.bouncy-castle-adapter => 0x40861fe1 => 19
	i32 1098259244, ; 68: System => 0x41761b2c => 56
	i32 1099692271, ; 69: Microsoft.DotNet.PlatformAbstractions => 0x418bf8ef => 36
	i32 1175144683, ; 70: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 112
	i32 1178241025, ; 71: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 102
	i32 1204270330, ; 72: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 70
	i32 1219590357, ; 73: App_dailybetes3.Android.dll => 0x48b178d5 => 0
	i32 1245460359, ; 74: itext.svg => 0x4a3c3787 => 30
	i32 1250430400, ; 75: itext.commons.dll => 0x4a880dc0 => 22
	i32 1267360935, ; 76: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 113
	i32 1269851834, ; 77: BouncyCastle.Crypto => 0x4bb066ba => 16
	i32 1278779541, ; 78: itext.pdfa.dll => 0x4c38a095 => 27
	i32 1293217323, ; 79: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 84
	i32 1324164729, ; 80: System.Linq => 0x4eed2679 => 8
	i32 1364015309, ; 81: System.IO => 0x514d38cd => 7
	i32 1365406463, ; 82: System.ServiceModel.Internals.dll => 0x516272ff => 134
	i32 1376866003, ; 83: Xamarin.AndroidX.SavedState => 0x52114ed3 => 107
	i32 1395857551, ; 84: Xamarin.AndroidX.Media.dll => 0x5333188f => 99
	i32 1406073936, ; 85: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 79
	i32 1411638395, ; 86: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 60
	i32 1424447512, ; 87: iTextSharpLGPL-MonoForAndroid.dll => 0x54e75818 => 31
	i32 1457743152, ; 88: System.Runtime.Extensions.dll => 0x56e36530 => 3
	i32 1460219004, ; 89: Xamarin.Forms.Xaml => 0x57092c7c => 121
	i32 1462112819, ; 90: System.IO.Compression.dll => 0x57261233 => 130
	i32 1469204771, ; 91: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 68
	i32 1470490898, ; 92: Microsoft.Extensions.Primitives => 0x57a5e912 => 43
	i32 1488664300, ; 93: itext.bouncy-castle-connector.dll => 0x58bb36ec => 20
	i32 1511525525, ; 94: MySqlConnector => 0x5a180c95 => 46
	i32 1565862583, ; 95: System.IO.FileSystem.Primitives => 0x5d552ab7 => 9
	i32 1582372066, ; 96: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 83
	i32 1582526884, ; 97: Microcharts.Forms.dll => 0x5e5371a4 => 35
	i32 1592978981, ; 98: System.Runtime.Serialization.dll => 0x5ef2ee25 => 12
	i32 1596753216, ; 99: BouncyCastle.Crypto.dll => 0x5f2c8540 => 16
	i32 1622152042, ; 100: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 97
	i32 1624863272, ; 101: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 116
	i32 1636350590, ; 102: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 81
	i32 1639515021, ; 103: System.Net.Http.dll => 0x61b9038d => 11
	i32 1657153582, ; 104: System.Runtime => 0x62c6282e => 61
	i32 1658241508, ; 105: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 110
	i32 1658251792, ; 106: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 122
	i32 1670060433, ; 107: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 78
	i32 1672083785, ; 108: itext.pdfa => 0x63a9f949 => 27
	i32 1701541528, ; 109: System.Diagnostics.Debug.dll => 0x656b7698 => 10
	i32 1722051300, ; 110: SkiaSharp.Views.Forms => 0x66a46ae4 => 50
	i32 1726116996, ; 111: System.Reflection.dll => 0x66e27484 => 6
	i32 1729291849, ; 112: App_dailybetes3 => 0x6712e649 => 13
	i32 1729485958, ; 113: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 74
	i32 1766324549, ; 114: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 109
	i32 1770582343, ; 115: Microsoft.Extensions.Logging.dll => 0x6988f147 => 41
	i32 1776026572, ; 116: System.Core.dll => 0x69dc03cc => 54
	i32 1788241197, ; 117: Xamarin.AndroidX.Fragment => 0x6a96652d => 86
	i32 1808609942, ; 118: Xamarin.AndroidX.Loader => 0x6bcd3296 => 97
	i32 1812481981, ; 119: Xamarin.Plugin.Calendar.dll => 0x6c0847bd => 124
	i32 1813201214, ; 120: Xamarin.Google.Android.Material => 0x6c13413e => 122
	i32 1818569960, ; 121: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 103
	i32 1828688058, ; 122: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 40
	i32 1867746548, ; 123: Xamarin.Essentials.dll => 0x6f538cf4 => 117
	i32 1878053835, ; 124: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 121
	i32 1885316902, ; 125: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 71
	i32 1894524299, ; 126: Microsoft.DotNet.PlatformAbstractions.dll => 0x70ec258b => 36
	i32 1919157823, ; 127: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 100
	i32 1997313688, ; 128: bc-fips-1.0.2 => 0x770c9698 => 14
	i32 2011961780, ; 129: System.Buffers.dll => 0x77ec19b4 => 53
	i32 2019465201, ; 130: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 95
	i32 2021777862, ; 131: XamiTextSharpLGPL.Droid => 0x7881e1c6 => 125
	i32 2055257422, ; 132: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 92
	i32 2076819068, ; 133: iTextSharpLGPL-MonoForAndroid => 0x7bc9be7c => 31
	i32 2079903147, ; 134: System.Runtime.dll => 0x7bf8cdab => 61
	i32 2090596640, ; 135: System.Numerics.Vectors => 0x7c9bf920 => 59
	i32 2097448633, ; 136: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 88
	i32 2126786730, ; 137: Xamarin.Forms.Platform.Android => 0x7ec430aa => 119
	i32 2181898931, ; 138: Microsoft.Extensions.Options.dll => 0x820d22b3 => 42
	i32 2192057212, ; 139: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 40
	i32 2197979891, ; 140: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 39
	i32 2201231467, ; 141: System.Net.Http => 0x8334206b => 11
	i32 2217644978, ; 142: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 112
	i32 2244775296, ; 143: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 98
	i32 2256548716, ; 144: Xamarin.AndroidX.MultiDex => 0x8680336c => 100
	i32 2261435625, ; 145: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 90
	i32 2279755925, ; 146: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 106
	i32 2315684594, ; 147: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 66
	i32 2320107078, ; 148: bcpkix-fips-1.0.2.dll => 0x8a4a0646 => 15
	i32 2340441535, ; 149: System.Runtime.InteropServices.RuntimeInformation.dll => 0x8b804dbf => 136
	i32 2409053734, ; 150: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 104
	i32 2465532216, ; 151: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 77
	i32 2471841756, ; 152: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 153: Java.Interop.dll => 0x93918882 => 32
	i32 2486124670, ; 154: SlideOverKit => 0x942f407e => 51
	i32 2490993605, ; 155: System.AppContext.dll => 0x94798bc5 => 2
	i32 2501346920, ; 156: System.Data.DataSetExtensions => 0x95178668 => 128
	i32 2505896520, ; 157: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 94
	i32 2566497382, ; 158: itext.bouncy-castle-connector => 0x98f9a466 => 20
	i32 2573607077, ; 159: itext.kernel => 0x996620a5 => 25
	i32 2581819634, ; 160: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 113
	i32 2620871830, ; 161: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 81
	i32 2624644809, ; 162: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 85
	i32 2633051222, ; 163: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 93
	i32 2663698177, ; 164: System.Runtime.Loader => 0x9ec4cf01 => 62
	i32 2693849962, ; 165: System.IO.dll => 0xa090e36a => 7
	i32 2701096212, ; 166: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 110
	i32 2732626843, ; 167: Xamarin.AndroidX.Activity => 0xa2e0939b => 65
	i32 2737747696, ; 168: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 68
	i32 2765824710, ; 169: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 135
	i32 2766581644, ; 170: Xamarin.Forms.Core => 0xa4e6af8c => 118
	i32 2778768386, ; 171: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 115
	i32 2795602088, ; 172: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 49
	i32 2810250172, ; 173: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 79
	i32 2819470561, ; 174: System.Xml.dll => 0xa80db4e1 => 63
	i32 2853208004, ; 175: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 115
	i32 2855708567, ; 176: Xamarin.AndroidX.Transition => 0xaa36a797 => 111
	i32 2901442782, ; 177: System.Reflection => 0xacf080de => 6
	i32 2903344695, ; 178: System.ComponentModel.Composition => 0xad0d8637 => 132
	i32 2905242038, ; 179: mscorlib.dll => 0xad2a79b6 => 45
	i32 2908639175, ; 180: itext.sign => 0xad5e4fc7 => 28
	i32 2912489636, ; 181: SkiaSharp.Views.Android => 0xad9910a4 => 49
	i32 2916838712, ; 182: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 116
	i32 2919462931, ; 183: System.Numerics.Vectors.dll => 0xae037813 => 59
	i32 2921128767, ; 184: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 67
	i32 2974793899, ; 185: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 50
	i32 2978675010, ; 186: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 84
	i32 3024354802, ; 187: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 89
	i32 3036068679, ; 188: Microcharts.Droid.dll => 0xb4f6bb47 => 34
	i32 3044182254, ; 189: FormsViewGroup => 0xb57288ee => 17
	i32 3057625584, ; 190: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 101
	i32 3059341149, ; 191: SlideOverKit.Droid => 0xb659d75d => 52
	i32 3111772706, ; 192: System.Runtime.Serialization => 0xb979e222 => 12
	i32 3146401616, ; 193: itext.styledxmlparser => 0xbb8a4750 => 29
	i32 3204380047, ; 194: System.Data.dll => 0xbefef58f => 126
	i32 3211777861, ; 195: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 83
	i32 3247949154, ; 196: Mono.Security => 0xc197c562 => 138
	i32 3258312781, ; 197: Xamarin.AndroidX.CardView => 0xc235e84d => 74
	i32 3267021929, ; 198: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 72
	i32 3280972093, ; 199: SlideOverKit.dll => 0xc38fa93d => 51
	i32 3317135071, ; 200: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 82
	i32 3317144872, ; 201: System.Data => 0xc5b79d28 => 126
	i32 3340387945, ; 202: SkiaSharp => 0xc71a4669 => 48
	i32 3340431453, ; 203: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 71
	i32 3342793838, ; 204: itext.barcodes => 0xc73efc6e => 18
	i32 3346324047, ; 205: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 102
	i32 3353484488, ; 206: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 88
	i32 3362522851, ; 207: Xamarin.AndroidX.Core => 0xc86c06e3 => 80
	i32 3366347497, ; 208: Java.Interop => 0xc8a662e9 => 32
	i32 3374999561, ; 209: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 106
	i32 3395150330, ; 210: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 60
	i32 3404865022, ; 211: System.ServiceModel.Internals => 0xcaf21dfe => 134
	i32 3428513518, ; 212: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 38
	i32 3429136800, ; 213: System.Xml => 0xcc6479a0 => 63
	i32 3430777524, ; 214: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 215: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 85
	i32 3455791806, ; 216: Microcharts => 0xcdfb32be => 33
	i32 3476120550, ; 217: Mono.Android => 0xcf3163e6 => 44
	i32 3486566296, ; 218: System.Transactions => 0xcfd0c798 => 127
	i32 3493954962, ; 219: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 76
	i32 3501239056, ; 220: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 72
	i32 3509114376, ; 221: System.Xml.Linq => 0xd128d608 => 64
	i32 3536029504, ; 222: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 119
	i32 3566909989, ; 223: itext.bouncy-castle-fips-adapter.dll => 0xd49aba25 => 21
	i32 3567349600, ; 224: System.ComponentModel.Composition.dll => 0xd4a16f60 => 132
	i32 3608519521, ; 225: System.Linq.dll => 0xd715a361 => 8
	i32 3618140916, ; 226: Xamarin.AndroidX.Preference => 0xd7a872f4 => 104
	i32 3624195450, ; 227: System.Runtime.InteropServices.RuntimeInformation => 0xd804d57a => 136
	i32 3627220390, ; 228: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 105
	i32 3632359727, ; 229: Xamarin.Forms.Platform => 0xd881692f => 120
	i32 3633644679, ; 230: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 67
	i32 3633802644, ; 231: XamiTextSharpLGPL.Droid.dll => 0xd8976d94 => 125
	i32 3637786959, ; 232: itext.sign.dll => 0xd8d4394f => 28
	i32 3638274909, ; 233: System.IO.FileSystem.Primitives.dll => 0xd8dbab5d => 9
	i32 3641597786, ; 234: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 92
	i32 3668042751, ; 235: Microcharts.dll => 0xdaa1e3ff => 33
	i32 3672681054, ; 236: Mono.Android.dll => 0xdae8aa5e => 44
	i32 3676310014, ; 237: System.Web.Services.dll => 0xdb2009fe => 133
	i32 3682565725, ; 238: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 73
	i32 3684561358, ; 239: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 76
	i32 3684657769, ; 240: itext.commons => 0xdb9f6a69 => 22
	i32 3689375977, ; 241: System.Drawing.Common => 0xdbe768e9 => 129
	i32 3718780102, ; 242: Xamarin.AndroidX.Annotation => 0xdda814c6 => 66
	i32 3724971120, ; 243: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 101
	i32 3748608112, ; 244: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 55
	i32 3758932259, ; 245: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 90
	i32 3786282454, ; 246: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 75
	i32 3822602673, ; 247: Xamarin.AndroidX.Media => 0xe3d849b1 => 99
	i32 3829621856, ; 248: System.Numerics.dll => 0xe4436460 => 58
	i32 3841636137, ; 249: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 37
	i32 3849253459, ; 250: System.Runtime.InteropServices.dll => 0xe56ef253 => 137
	i32 3885922214, ; 251: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 111
	i32 3896760992, ; 252: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 80
	i32 3898862222, ; 253: itext.layout.dll => 0xe863ea8e => 26
	i32 3903721208, ; 254: Microcharts.Forms => 0xe8ae0ef8 => 35
	i32 3920810846, ; 255: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 131
	i32 3921031405, ; 256: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 114
	i32 3931092270, ; 257: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 103
	i32 3945713374, ; 258: System.Data.DataSetExtensions.dll => 0xeb2ecede => 128
	i32 3953953790, ; 259: System.Text.Encoding.CodePages => 0xebac8bfe => 135
	i32 3955647286, ; 260: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 69
	i32 3971066695, ; 261: itext.styledxmlparser.dll => 0xecb1ab47 => 29
	i32 3977646153, ; 262: itext.io.dll => 0xed161049 => 24
	i32 4025784931, ; 263: System.Memory => 0xeff49a63 => 57
	i32 4079385022, ; 264: MySqlConnector.dll => 0xf32679be => 46
	i32 4091293555, ; 265: itext.forms.dll => 0xf3dc2f73 => 23
	i32 4092658563, ; 266: itext.bouncy-castle-adapter.dll => 0xf3f10383 => 19
	i32 4105002889, ; 267: Mono.Security.dll => 0xf4ad5f89 => 138
	i32 4126470640, ; 268: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 38
	i32 4130442656, ; 269: System.AppContext => 0xf6318da0 => 2
	i32 4151237749, ; 270: System.Core => 0xf76edc75 => 54
	i32 4174663388, ; 271: bc-fips-1.0.2.dll => 0xf8d44edc => 14
	i32 4182413190, ; 272: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 96
	i32 4186523351, ; 273: itext.svg.dll => 0xf98946d7 => 30
	i32 4213026141, ; 274: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 55
	i32 4237430660, ; 275: SlideOverKit.Droid.dll => 0xfc920f84 => 52
	i32 4260525087, ; 276: System.Buffers => 0xfdf2741f => 53
	i32 4292120959 ; 277: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 96
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [278 x i32] [
	i32 39, i32 94, i32 123, i32 47, i32 118, i32 108, i32 137, i32 108, ; 0..7
	i32 75, i32 109, i32 73, i32 10, i32 89, i32 133, i32 78, i32 93, ; 8..15
	i32 87, i32 65, i32 58, i32 91, i32 57, i32 124, i32 77, i32 117, ; 16..23
	i32 5, i32 86, i32 45, i32 56, i32 87, i32 98, i32 43, i32 48, ; 24..31
	i32 127, i32 41, i32 4, i32 3, i32 131, i32 26, i32 82, i32 13, ; 32..39
	i32 114, i32 70, i32 64, i32 62, i32 130, i32 42, i32 129, i32 105, ; 40..47
	i32 15, i32 34, i32 24, i32 123, i32 47, i32 21, i32 91, i32 18, ; 48..55
	i32 17, i32 5, i32 4, i32 107, i32 37, i32 69, i32 0, i32 120, ; 56..63
	i32 95, i32 23, i32 25, i32 19, i32 56, i32 36, i32 112, i32 102, ; 64..71
	i32 70, i32 0, i32 30, i32 22, i32 113, i32 16, i32 27, i32 84, ; 72..79
	i32 8, i32 7, i32 134, i32 107, i32 99, i32 79, i32 60, i32 31, ; 80..87
	i32 3, i32 121, i32 130, i32 68, i32 43, i32 20, i32 46, i32 9, ; 88..95
	i32 83, i32 35, i32 12, i32 16, i32 97, i32 116, i32 81, i32 11, ; 96..103
	i32 61, i32 110, i32 122, i32 78, i32 27, i32 10, i32 50, i32 6, ; 104..111
	i32 13, i32 74, i32 109, i32 41, i32 54, i32 86, i32 97, i32 124, ; 112..119
	i32 122, i32 103, i32 40, i32 117, i32 121, i32 71, i32 36, i32 100, ; 120..127
	i32 14, i32 53, i32 95, i32 125, i32 92, i32 31, i32 61, i32 59, ; 128..135
	i32 88, i32 119, i32 42, i32 40, i32 39, i32 11, i32 112, i32 98, ; 136..143
	i32 100, i32 90, i32 106, i32 66, i32 15, i32 136, i32 104, i32 77, ; 144..151
	i32 1, i32 32, i32 51, i32 2, i32 128, i32 94, i32 20, i32 25, ; 152..159
	i32 113, i32 81, i32 85, i32 93, i32 62, i32 7, i32 110, i32 65, ; 160..167
	i32 68, i32 135, i32 118, i32 115, i32 49, i32 79, i32 63, i32 115, ; 168..175
	i32 111, i32 6, i32 132, i32 45, i32 28, i32 49, i32 116, i32 59, ; 176..183
	i32 67, i32 50, i32 84, i32 89, i32 34, i32 17, i32 101, i32 52, ; 184..191
	i32 12, i32 29, i32 126, i32 83, i32 138, i32 74, i32 72, i32 51, ; 192..199
	i32 82, i32 126, i32 48, i32 71, i32 18, i32 102, i32 88, i32 80, ; 200..207
	i32 32, i32 106, i32 60, i32 134, i32 38, i32 63, i32 1, i32 85, ; 208..215
	i32 33, i32 44, i32 127, i32 76, i32 72, i32 64, i32 119, i32 21, ; 216..223
	i32 132, i32 8, i32 104, i32 136, i32 105, i32 120, i32 67, i32 125, ; 224..231
	i32 28, i32 9, i32 92, i32 33, i32 44, i32 133, i32 73, i32 76, ; 232..239
	i32 22, i32 129, i32 66, i32 101, i32 55, i32 90, i32 75, i32 99, ; 240..247
	i32 58, i32 37, i32 137, i32 111, i32 80, i32 26, i32 35, i32 131, ; 248..255
	i32 114, i32 103, i32 128, i32 135, i32 69, i32 29, i32 24, i32 57, ; 256..263
	i32 46, i32 23, i32 19, i32 138, i32 38, i32 2, i32 54, i32 14, ; 264..271
	i32 96, i32 30, i32 55, i32 52, i32 53, i32 96 ; 272..277
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
