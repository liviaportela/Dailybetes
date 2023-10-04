; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [174 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 29
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 77
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 37
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 72
	i32 182336117, ; 4: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 69
	i32 318968648, ; 5: Xamarin.AndroidX.Activity.dll => 0x13031348 => 52
	i32 321597661, ; 6: System.Numerics => 0x132b30dd => 47
	i32 342366114, ; 7: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 63
	i32 402672763, ; 8: Xamarin.Plugin.Calendar => 0x18004c7b => 78
	i32 442521989, ; 9: Xamarin.Essentials => 0x1a605985 => 71
	i32 450948140, ; 10: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 61
	i32 465846621, ; 11: mscorlib => 0x1bc4415d => 35
	i32 469710990, ; 12: System.dll => 0x1bff388e => 46
	i32 513247710, ; 13: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 33
	i32 525008092, ; 14: SkiaSharp.dll => 0x1f4afcdc => 38
	i32 526420162, ; 15: System.Transactions.dll => 0x1f6088c2 => 81
	i32 539058512, ; 16: Microsoft.Extensions.Logging => 0x20216150 => 31
	i32 606421715, ; 17: itext.layout => 0x242542d3 => 16
	i32 627609679, ; 18: Xamarin.AndroidX.CustomView => 0x2568904f => 59
	i32 645026127, ; 19: App_dailybetes3.dll => 0x2672514f => 3
	i32 690569205, ; 20: System.Xml.Linq.dll => 0x29293ff5 => 51
	i32 722857257, ; 21: System.Runtime.Loader.dll => 0x2b15ed29 => 49
	i32 775507847, ; 22: System.IO.Compression => 0x2e394f87 => 83
	i32 789151979, ; 23: Microsoft.Extensions.Options => 0x2f0980eb => 32
	i32 809851609, ; 24: System.Drawing.Common.dll => 0x30455ad9 => 82
	i32 848039761, ; 25: bcpkix-fips-1.0.2 => 0x328c0f51 => 5
	i32 886248193, ; 26: Microcharts.Droid => 0x34d31301 => 24
	i32 917108320, ; 27: itext.io => 0x36a9f660 => 14
	i32 928116545, ; 28: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 77
	i32 955402788, ; 29: Newtonsoft.Json => 0x38f24a24 => 37
	i32 957578177, ; 30: itext.bouncy-castle-fips-adapter => 0x39137bc1 => 11
	i32 967690846, ; 31: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 63
	i32 971744099, ; 32: itext.barcodes.dll => 0x39eba363 => 8
	i32 974778368, ; 33: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 1012816738, ; 34: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 68
	i32 1028951442, ; 35: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 27
	i32 1035644815, ; 36: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 54
	i32 1040910054, ; 37: App_dailybetes3.Android => 0x3e0b06e6 => 0
	i32 1042160112, ; 38: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 74
	i32 1052210849, ; 39: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 65
	i32 1067609627, ; 40: itext.forms => 0x3fa26e1b => 13
	i32 1074246011, ; 41: itext.kernel.dll => 0x4007b17b => 15
	i32 1082531809, ; 42: itext.bouncy-castle-adapter => 0x40861fe1 => 9
	i32 1098259244, ; 43: System => 0x41761b2c => 46
	i32 1099692271, ; 44: Microsoft.DotNet.PlatformAbstractions => 0x418bf8ef => 26
	i32 1219590357, ; 45: App_dailybetes3.Android.dll => 0x48b178d5 => 0
	i32 1245460359, ; 46: itext.svg => 0x4a3c3787 => 20
	i32 1250430400, ; 47: itext.commons.dll => 0x4a880dc0 => 12
	i32 1269851834, ; 48: BouncyCastle.Crypto => 0x4bb066ba => 6
	i32 1278779541, ; 49: itext.pdfa.dll => 0x4c38a095 => 17
	i32 1293217323, ; 50: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 60
	i32 1365406463, ; 51: System.ServiceModel.Internals.dll => 0x516272ff => 84
	i32 1376866003, ; 52: Xamarin.AndroidX.SavedState => 0x52114ed3 => 68
	i32 1406073936, ; 53: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 56
	i32 1411638395, ; 54: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 48
	i32 1424447512, ; 55: iTextSharpLGPL-MonoForAndroid.dll => 0x54e75818 => 21
	i32 1460219004, ; 56: Xamarin.Forms.Xaml => 0x57092c7c => 75
	i32 1462112819, ; 57: System.IO.Compression.dll => 0x57261233 => 83
	i32 1469204771, ; 58: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 53
	i32 1470490898, ; 59: Microsoft.Extensions.Primitives => 0x57a5e912 => 33
	i32 1488664300, ; 60: itext.bouncy-castle-connector.dll => 0x58bb36ec => 10
	i32 1511525525, ; 61: MySqlConnector => 0x5a180c95 => 36
	i32 1582526884, ; 62: Microcharts.Forms.dll => 0x5e5371a4 => 25
	i32 1592978981, ; 63: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1596753216, ; 64: BouncyCastle.Crypto.dll => 0x5f2c8540 => 6
	i32 1622152042, ; 65: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 66
	i32 1636350590, ; 66: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 58
	i32 1639515021, ; 67: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 68: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 76
	i32 1672083785, ; 69: itext.pdfa => 0x63a9f949 => 17
	i32 1722051300, ; 70: SkiaSharp.Views.Forms => 0x66a46ae4 => 40
	i32 1729291849, ; 71: App_dailybetes3 => 0x6712e649 => 3
	i32 1729485958, ; 72: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 55
	i32 1766324549, ; 73: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 69
	i32 1770582343, ; 74: Microsoft.Extensions.Logging.dll => 0x6988f147 => 31
	i32 1776026572, ; 75: System.Core.dll => 0x69dc03cc => 44
	i32 1788241197, ; 76: Xamarin.AndroidX.Fragment => 0x6a96652d => 61
	i32 1808609942, ; 77: Xamarin.AndroidX.Loader => 0x6bcd3296 => 66
	i32 1812481981, ; 78: Xamarin.Plugin.Calendar.dll => 0x6c0847bd => 78
	i32 1813201214, ; 79: Xamarin.Google.Android.Material => 0x6c13413e => 76
	i32 1828688058, ; 80: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 30
	i32 1867746548, ; 81: Xamarin.Essentials.dll => 0x6f538cf4 => 71
	i32 1878053835, ; 82: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 75
	i32 1894524299, ; 83: Microsoft.DotNet.PlatformAbstractions.dll => 0x70ec258b => 26
	i32 1997313688, ; 84: bc-fips-1.0.2 => 0x770c9698 => 4
	i32 2011961780, ; 85: System.Buffers.dll => 0x77ec19b4 => 43
	i32 2019465201, ; 86: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 65
	i32 2021777862, ; 87: XamiTextSharpLGPL.Droid => 0x7881e1c6 => 79
	i32 2055257422, ; 88: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 64
	i32 2076819068, ; 89: iTextSharpLGPL-MonoForAndroid => 0x7bc9be7c => 21
	i32 2097448633, ; 90: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 62
	i32 2126786730, ; 91: Xamarin.Forms.Platform.Android => 0x7ec430aa => 73
	i32 2181898931, ; 92: Microsoft.Extensions.Options.dll => 0x820d22b3 => 32
	i32 2192057212, ; 93: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 30
	i32 2197979891, ; 94: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 29
	i32 2201231467, ; 95: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 96: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 67
	i32 2320107078, ; 97: bcpkix-fips-1.0.2.dll => 0x8a4a0646 => 5
	i32 2475788418, ; 98: Java.Interop.dll => 0x93918882 => 22
	i32 2486124670, ; 99: SlideOverKit => 0x942f407e => 41
	i32 2566497382, ; 100: itext.bouncy-castle-connector => 0x98f9a466 => 10
	i32 2573607077, ; 101: itext.kernel => 0x996620a5 => 15
	i32 2620871830, ; 102: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 58
	i32 2663698177, ; 103: System.Runtime.Loader => 0x9ec4cf01 => 49
	i32 2732626843, ; 104: Xamarin.AndroidX.Activity => 0xa2e0939b => 52
	i32 2737747696, ; 105: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 53
	i32 2765824710, ; 106: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 85
	i32 2766581644, ; 107: Xamarin.Forms.Core => 0xa4e6af8c => 72
	i32 2778768386, ; 108: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 70
	i32 2795602088, ; 109: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 39
	i32 2810250172, ; 110: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 56
	i32 2819470561, ; 111: System.Xml.dll => 0xa80db4e1 => 50
	i32 2853208004, ; 112: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 70
	i32 2905242038, ; 113: mscorlib.dll => 0xad2a79b6 => 35
	i32 2908639175, ; 114: itext.sign => 0xad5e4fc7 => 18
	i32 2912489636, ; 115: SkiaSharp.Views.Android => 0xad9910a4 => 39
	i32 2974793899, ; 116: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 40
	i32 2978675010, ; 117: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 60
	i32 3036068679, ; 118: Microcharts.Droid.dll => 0xb4f6bb47 => 24
	i32 3044182254, ; 119: FormsViewGroup => 0xb57288ee => 7
	i32 3059341149, ; 120: SlideOverKit.Droid => 0xb659d75d => 42
	i32 3111772706, ; 121: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3146401616, ; 122: itext.styledxmlparser => 0xbb8a4750 => 19
	i32 3204380047, ; 123: System.Data.dll => 0xbefef58f => 80
	i32 3247949154, ; 124: Mono.Security => 0xc197c562 => 86
	i32 3258312781, ; 125: Xamarin.AndroidX.CardView => 0xc235e84d => 55
	i32 3280972093, ; 126: SlideOverKit.dll => 0xc38fa93d => 41
	i32 3317135071, ; 127: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 59
	i32 3317144872, ; 128: System.Data => 0xc5b79d28 => 80
	i32 3340387945, ; 129: SkiaSharp => 0xc71a4669 => 38
	i32 3342793838, ; 130: itext.barcodes => 0xc73efc6e => 8
	i32 3353484488, ; 131: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 62
	i32 3362522851, ; 132: Xamarin.AndroidX.Core => 0xc86c06e3 => 57
	i32 3366347497, ; 133: Java.Interop => 0xc8a662e9 => 22
	i32 3374999561, ; 134: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 67
	i32 3395150330, ; 135: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 48
	i32 3404865022, ; 136: System.ServiceModel.Internals => 0xcaf21dfe => 84
	i32 3428513518, ; 137: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 28
	i32 3429136800, ; 138: System.Xml => 0xcc6479a0 => 50
	i32 3455791806, ; 139: Microcharts => 0xcdfb32be => 23
	i32 3476120550, ; 140: Mono.Android => 0xcf3163e6 => 34
	i32 3486566296, ; 141: System.Transactions => 0xcfd0c798 => 81
	i32 3509114376, ; 142: System.Xml.Linq => 0xd128d608 => 51
	i32 3536029504, ; 143: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 73
	i32 3566909989, ; 144: itext.bouncy-castle-fips-adapter.dll => 0xd49aba25 => 11
	i32 3632359727, ; 145: Xamarin.Forms.Platform => 0xd881692f => 74
	i32 3633802644, ; 146: XamiTextSharpLGPL.Droid.dll => 0xd8976d94 => 79
	i32 3637786959, ; 147: itext.sign.dll => 0xd8d4394f => 18
	i32 3641597786, ; 148: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 64
	i32 3668042751, ; 149: Microcharts.dll => 0xdaa1e3ff => 23
	i32 3672681054, ; 150: Mono.Android.dll => 0xdae8aa5e => 34
	i32 3684657769, ; 151: itext.commons => 0xdb9f6a69 => 12
	i32 3689375977, ; 152: System.Drawing.Common => 0xdbe768e9 => 82
	i32 3748608112, ; 153: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 45
	i32 3829621856, ; 154: System.Numerics.dll => 0xe4436460 => 47
	i32 3841636137, ; 155: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 27
	i32 3896760992, ; 156: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 57
	i32 3898862222, ; 157: itext.layout.dll => 0xe863ea8e => 16
	i32 3903721208, ; 158: Microcharts.Forms => 0xe8ae0ef8 => 25
	i32 3953953790, ; 159: System.Text.Encoding.CodePages => 0xebac8bfe => 85
	i32 3955647286, ; 160: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 54
	i32 3971066695, ; 161: itext.styledxmlparser.dll => 0xecb1ab47 => 19
	i32 3977646153, ; 162: itext.io.dll => 0xed161049 => 14
	i32 4079385022, ; 163: MySqlConnector.dll => 0xf32679be => 36
	i32 4091293555, ; 164: itext.forms.dll => 0xf3dc2f73 => 13
	i32 4092658563, ; 165: itext.bouncy-castle-adapter.dll => 0xf3f10383 => 9
	i32 4105002889, ; 166: Mono.Security.dll => 0xf4ad5f89 => 86
	i32 4126470640, ; 167: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 28
	i32 4151237749, ; 168: System.Core => 0xf76edc75 => 44
	i32 4174663388, ; 169: bc-fips-1.0.2.dll => 0xf8d44edc => 4
	i32 4186523351, ; 170: itext.svg.dll => 0xf98946d7 => 20
	i32 4213026141, ; 171: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 45
	i32 4237430660, ; 172: SlideOverKit.Droid.dll => 0xfc920f84 => 42
	i32 4260525087 ; 173: System.Buffers => 0xfdf2741f => 43
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [174 x i32] [
	i32 29, i32 77, i32 37, i32 72, i32 69, i32 52, i32 47, i32 63, ; 0..7
	i32 78, i32 71, i32 61, i32 35, i32 46, i32 33, i32 38, i32 81, ; 8..15
	i32 31, i32 16, i32 59, i32 3, i32 51, i32 49, i32 83, i32 32, ; 16..23
	i32 82, i32 5, i32 24, i32 14, i32 77, i32 37, i32 11, i32 63, ; 24..31
	i32 8, i32 7, i32 68, i32 27, i32 54, i32 0, i32 74, i32 65, ; 32..39
	i32 13, i32 15, i32 9, i32 46, i32 26, i32 0, i32 20, i32 12, ; 40..47
	i32 6, i32 17, i32 60, i32 84, i32 68, i32 56, i32 48, i32 21, ; 48..55
	i32 75, i32 83, i32 53, i32 33, i32 10, i32 36, i32 25, i32 2, ; 56..63
	i32 6, i32 66, i32 58, i32 1, i32 76, i32 17, i32 40, i32 3, ; 64..71
	i32 55, i32 69, i32 31, i32 44, i32 61, i32 66, i32 78, i32 76, ; 72..79
	i32 30, i32 71, i32 75, i32 26, i32 4, i32 43, i32 65, i32 79, ; 80..87
	i32 64, i32 21, i32 62, i32 73, i32 32, i32 30, i32 29, i32 1, ; 88..95
	i32 67, i32 5, i32 22, i32 41, i32 10, i32 15, i32 58, i32 49, ; 96..103
	i32 52, i32 53, i32 85, i32 72, i32 70, i32 39, i32 56, i32 50, ; 104..111
	i32 70, i32 35, i32 18, i32 39, i32 40, i32 60, i32 24, i32 7, ; 112..119
	i32 42, i32 2, i32 19, i32 80, i32 86, i32 55, i32 41, i32 59, ; 120..127
	i32 80, i32 38, i32 8, i32 62, i32 57, i32 22, i32 67, i32 48, ; 128..135
	i32 84, i32 28, i32 50, i32 23, i32 34, i32 81, i32 51, i32 73, ; 136..143
	i32 11, i32 74, i32 79, i32 18, i32 64, i32 23, i32 34, i32 12, ; 144..151
	i32 82, i32 45, i32 47, i32 27, i32 57, i32 16, i32 25, i32 85, ; 152..159
	i32 54, i32 19, i32 14, i32 36, i32 13, i32 9, i32 86, i32 28, ; 160..167
	i32 44, i32 4, i32 20, i32 45, i32 42, i32 43 ; 168..173
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
