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
@assembly_image_cache_hashes = local_unnamed_addr constant [108 x i32] [
	i32 57263871, ; 0: Xamarin.Forms.Core.dll => 0x369c6ff => 43
	i32 182336117, ; 1: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 40
	i32 318968648, ; 2: Xamarin.AndroidX.Activity.dll => 0x13031348 => 23
	i32 321597661, ; 3: System.Numerics => 0x132b30dd => 20
	i32 342366114, ; 4: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 34
	i32 402672763, ; 5: Xamarin.Plugin.Calendar => 0x18004c7b => 48
	i32 442521989, ; 6: Xamarin.Essentials => 0x1a605985 => 42
	i32 450948140, ; 7: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 32
	i32 465846621, ; 8: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 9: System.dll => 0x1bff388e => 19
	i32 525008092, ; 10: SkiaSharp.dll => 0x1f4afcdc => 12
	i32 526420162, ; 11: System.Transactions.dll => 0x1f6088c2 => 50
	i32 627609679, ; 12: Xamarin.AndroidX.CustomView => 0x2568904f => 30
	i32 645026127, ; 13: App_dailybetes3.dll => 0x2672514f => 3
	i32 809851609, ; 14: System.Drawing.Common.dll => 0x30455ad9 => 51
	i32 886248193, ; 15: Microcharts.Droid => 0x34d31301 => 7
	i32 967690846, ; 16: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 34
	i32 974778368, ; 17: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 18: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 39
	i32 1035644815, ; 19: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 25
	i32 1040910054, ; 20: App_dailybetes3.Android => 0x3e0b06e6 => 0
	i32 1042160112, ; 21: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 45
	i32 1052210849, ; 22: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 36
	i32 1098259244, ; 23: System => 0x41761b2c => 19
	i32 1219590357, ; 24: App_dailybetes3.Android.dll => 0x48b178d5 => 0
	i32 1293217323, ; 25: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 31
	i32 1365406463, ; 26: System.ServiceModel.Internals.dll => 0x516272ff => 52
	i32 1376866003, ; 27: Xamarin.AndroidX.SavedState => 0x52114ed3 => 39
	i32 1406073936, ; 28: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 27
	i32 1411638395, ; 29: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 21
	i32 1460219004, ; 30: Xamarin.Forms.Xaml => 0x57092c7c => 46
	i32 1469204771, ; 31: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 24
	i32 1511525525, ; 32: MySqlConnector => 0x5a180c95 => 11
	i32 1582526884, ; 33: Microcharts.Forms.dll => 0x5e5371a4 => 8
	i32 1592978981, ; 34: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 35: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 37
	i32 1636350590, ; 36: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 29
	i32 1639515021, ; 37: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 38: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 47
	i32 1722051300, ; 39: SkiaSharp.Views.Forms => 0x66a46ae4 => 14
	i32 1729291849, ; 40: App_dailybetes3 => 0x6712e649 => 3
	i32 1729485958, ; 41: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 26
	i32 1766324549, ; 42: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 40
	i32 1776026572, ; 43: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 44: Xamarin.AndroidX.Fragment => 0x6a96652d => 32
	i32 1808609942, ; 45: Xamarin.AndroidX.Loader => 0x6bcd3296 => 37
	i32 1812481981, ; 46: Xamarin.Plugin.Calendar.dll => 0x6c0847bd => 48
	i32 1813201214, ; 47: Xamarin.Google.Android.Material => 0x6c13413e => 47
	i32 1867746548, ; 48: Xamarin.Essentials.dll => 0x6f538cf4 => 42
	i32 1878053835, ; 49: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 46
	i32 2019465201, ; 50: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 36
	i32 2055257422, ; 51: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 35
	i32 2097448633, ; 52: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 33
	i32 2126786730, ; 53: Xamarin.Forms.Platform.Android => 0x7ec430aa => 44
	i32 2201231467, ; 54: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 55: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 38
	i32 2475788418, ; 56: Java.Interop.dll => 0x93918882 => 5
	i32 2486124670, ; 57: SlideOverKit => 0x942f407e => 15
	i32 2620871830, ; 58: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 29
	i32 2732626843, ; 59: Xamarin.AndroidX.Activity => 0xa2e0939b => 23
	i32 2737747696, ; 60: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 24
	i32 2766581644, ; 61: Xamarin.Forms.Core => 0xa4e6af8c => 43
	i32 2778768386, ; 62: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 41
	i32 2795602088, ; 63: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 13
	i32 2810250172, ; 64: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 27
	i32 2819470561, ; 65: System.Xml.dll => 0xa80db4e1 => 22
	i32 2853208004, ; 66: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 41
	i32 2905242038, ; 67: mscorlib.dll => 0xad2a79b6 => 10
	i32 2912489636, ; 68: SkiaSharp.Views.Android => 0xad9910a4 => 13
	i32 2974793899, ; 69: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 14
	i32 2978675010, ; 70: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 31
	i32 3036068679, ; 71: Microcharts.Droid.dll => 0xb4f6bb47 => 7
	i32 3044182254, ; 72: FormsViewGroup => 0xb57288ee => 4
	i32 3059341149, ; 73: SlideOverKit.Droid => 0xb659d75d => 16
	i32 3111772706, ; 74: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 75: System.Data.dll => 0xbefef58f => 49
	i32 3247949154, ; 76: Mono.Security => 0xc197c562 => 53
	i32 3258312781, ; 77: Xamarin.AndroidX.CardView => 0xc235e84d => 26
	i32 3280972093, ; 78: SlideOverKit.dll => 0xc38fa93d => 15
	i32 3317135071, ; 79: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 30
	i32 3317144872, ; 80: System.Data => 0xc5b79d28 => 49
	i32 3340387945, ; 81: SkiaSharp => 0xc71a4669 => 12
	i32 3353484488, ; 82: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 33
	i32 3362522851, ; 83: Xamarin.AndroidX.Core => 0xc86c06e3 => 28
	i32 3366347497, ; 84: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 85: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 38
	i32 3395150330, ; 86: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 21
	i32 3404865022, ; 87: System.ServiceModel.Internals => 0xcaf21dfe => 52
	i32 3429136800, ; 88: System.Xml => 0xcc6479a0 => 22
	i32 3455791806, ; 89: Microcharts => 0xcdfb32be => 6
	i32 3476120550, ; 90: Mono.Android => 0xcf3163e6 => 9
	i32 3486566296, ; 91: System.Transactions => 0xcfd0c798 => 50
	i32 3536029504, ; 92: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 44
	i32 3632359727, ; 93: Xamarin.Forms.Platform => 0xd881692f => 45
	i32 3641597786, ; 94: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 35
	i32 3668042751, ; 95: Microcharts.dll => 0xdaa1e3ff => 6
	i32 3672681054, ; 96: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3689375977, ; 97: System.Drawing.Common => 0xdbe768e9 => 51
	i32 3748608112, ; 98: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 18
	i32 3829621856, ; 99: System.Numerics.dll => 0xe4436460 => 20
	i32 3896760992, ; 100: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 28
	i32 3903721208, ; 101: Microcharts.Forms => 0xe8ae0ef8 => 8
	i32 3955647286, ; 102: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 25
	i32 4079385022, ; 103: MySqlConnector.dll => 0xf32679be => 11
	i32 4105002889, ; 104: Mono.Security.dll => 0xf4ad5f89 => 53
	i32 4151237749, ; 105: System.Core => 0xf76edc75 => 17
	i32 4213026141, ; 106: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 18
	i32 4237430660 ; 107: SlideOverKit.Droid.dll => 0xfc920f84 => 16
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [108 x i32] [
	i32 43, i32 40, i32 23, i32 20, i32 34, i32 48, i32 42, i32 32, ; 0..7
	i32 10, i32 19, i32 12, i32 50, i32 30, i32 3, i32 51, i32 7, ; 8..15
	i32 34, i32 4, i32 39, i32 25, i32 0, i32 45, i32 36, i32 19, ; 16..23
	i32 0, i32 31, i32 52, i32 39, i32 27, i32 21, i32 46, i32 24, ; 24..31
	i32 11, i32 8, i32 2, i32 37, i32 29, i32 1, i32 47, i32 14, ; 32..39
	i32 3, i32 26, i32 40, i32 17, i32 32, i32 37, i32 48, i32 47, ; 40..47
	i32 42, i32 46, i32 36, i32 35, i32 33, i32 44, i32 1, i32 38, ; 48..55
	i32 5, i32 15, i32 29, i32 23, i32 24, i32 43, i32 41, i32 13, ; 56..63
	i32 27, i32 22, i32 41, i32 10, i32 13, i32 14, i32 31, i32 7, ; 64..71
	i32 4, i32 16, i32 2, i32 49, i32 53, i32 26, i32 15, i32 30, ; 72..79
	i32 49, i32 12, i32 33, i32 28, i32 5, i32 38, i32 21, i32 52, ; 80..87
	i32 22, i32 6, i32 9, i32 50, i32 44, i32 45, i32 35, i32 6, ; 88..95
	i32 9, i32 51, i32 18, i32 20, i32 28, i32 8, i32 25, i32 11, ; 96..103
	i32 53, i32 17, i32 18, i32 16 ; 104..107
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
