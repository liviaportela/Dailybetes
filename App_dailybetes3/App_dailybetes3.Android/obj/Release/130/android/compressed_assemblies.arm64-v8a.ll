; ModuleID = 'obj\Release\130\android\compressed_assemblies.arm64-v8a.ll'
source_filename = "obj\Release\130\android\compressed_assemblies.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [531968 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [393216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [13312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [166912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [4096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [5632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [2288128 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [442880 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [28672 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [138240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [57856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [361984 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [764928 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [39936 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [218112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [35840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [419328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [7680 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [1086976 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [872448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [53248 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [509952 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [17920 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [79360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [587776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [25088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [44032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [175104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [36864 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [424448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [13312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [57856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [40960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [1218560 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [961536 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [250880 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [258048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [218112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [2124800 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [54 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 531968, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([531968 x i8], [531968 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 393216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([393216 x i8], [393216 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 166912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166912 x i8], [166912 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 2288128, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2288128 x i8], [2288128 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 442880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([442880 x i8], [442880 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28672 x i8], [28672 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 138240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([138240 x i8], [138240 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 57856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([57856 x i8], [57856 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 361984, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([361984 x i8], [361984 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 764928, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([764928 x i8], [764928 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 39936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39936 x i8], [39936 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 218112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([218112 x i8], [218112 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 35840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35840 x i8], [35840 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 419328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([419328 x i8], [419328 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 7680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7680 x i8], [7680 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 1086976, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1086976 x i8], [1086976 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 872448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([872448 x i8], [872448 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 53248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([53248 x i8], [53248 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 509952, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([509952 x i8], [509952 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([79360 x i8], [79360 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 587776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([587776 x i8], [587776 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25088 x i8], [25088 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 44032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44032 x i8], [44032 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 175104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([175104 x i8], [175104 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 36864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36864 x i8], [36864 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 424448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([424448 x i8], [424448 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 57856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([57856 x i8], [57856 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 40960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40960 x i8], [40960 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 1218560, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1218560 x i8], [1218560 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 961536, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([961536 x i8], [961536 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 250880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([250880 x i8], [250880 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 258048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([258048 x i8], [258048 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 218112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([218112 x i8], [218112 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 2124800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2124800 x i8], [2124800 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}
], align 8; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 54, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([54 x %struct.CompressedAssemblyDescriptor], [54 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
