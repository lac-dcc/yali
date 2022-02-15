; ModuleID = 'Project_CodeNet_C++1400/p03486/s044958721.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s044958721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPcEvT_S1_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200010 x i8] zeroinitializer, align 16
@t = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044958721.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0)) #9
  store i64 %10, i64* %4, align 8
  %11 = call i64 @strlen(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i32 0)) #9
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %12
  call void @_ZSt4sortIPcEvT_S1_(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i8* %13)
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i32 0), i64 %14
  call void @_ZSt4sortIPcEvT_S1_(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i32 0), i8* %15)
  %16 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0), align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %2
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -329324146, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %131
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -329324146, label %27
    i32 -1066958225, label %32
    i32 571968104, label %34
    i32 -196450358, label %44
    i32 1330386323, label %46
    i32 1546587632, label %56
    i32 955952740, label %66
    i32 1210338410, label %73
    i32 1240045279, label %78
    i32 -1606864172, label %80
    i32 782865794, label %82
    i32 917035711, label %83
    i32 -2054515968, label %84
    i32 -1103045471, label %89
    i32 1833449863, label %90
    i32 633451608, label %95
    i32 -1373488261, label %106
    i32 275909904, label %109
    i32 173766764, label %110
    i32 570926216, label %113
    i32 -692409570, label %114
    i32 -2003112974, label %117
    i32 -282472131, label %122
    i32 -474619994, label %124
    i32 -1697067750, label %126
    i32 1233362428, label %127
    i32 1481784238, label %128
    i32 -1906376887, label %129
  ]

; <label>:26:                                     ; preds = %24
  br label %131

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1066958225, i32 571968104
  store i32 %31, i32* %23
  br label %131

; <label>:32:                                     ; preds = %24
  %33 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1481784238, i32* %23
  br label %131

; <label>:34:                                     ; preds = %24
  %35 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0), align 16
  %36 = sext i8 %35 to i32
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 -196450358, i32 1330386323
  store i32 %43, i32* %23
  br label %131

; <label>:44:                                     ; preds = %24
  %45 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1233362428, i32* %23
  br label %131

; <label>:46:                                     ; preds = %24
  %47 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0), align 16
  %48 = sext i8 %47 to i32
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1546587632, i32 917035711
  store i32 %55, i32* %23
  br label %131

; <label>:56:                                     ; preds = %24
  %57 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i64 0, i64 0), align 16
  %58 = sext i8 %57 to i32
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 955952740, i32 917035711
  store i32 %65, i32* %23
  br label %131

; <label>:66:                                     ; preds = %24
  %67 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0), align 16
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i64 0, i64 0), align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1210338410, i32 917035711
  store i32 %72, i32* %23
  br label %131

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = icmp sgt i64 %74, %75
  %77 = select i1 %76, i32 1240045279, i32 -1606864172
  store i32 %77, i32* %23
  br label %131

; <label>:78:                                     ; preds = %24
  %79 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 782865794, i32* %23
  br label %131

; <label>:80:                                     ; preds = %24
  %81 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 782865794, i32* %23
  br label %131

; <label>:82:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1906376887, i32* %23
  br label %131

; <label>:83:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -2054515968, i32* %23
  br label %131

; <label>:84:                                     ; preds = %24
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -1103045471, i32 -2003112974
  store i32 %88, i32* %23
  br label %131

; <label>:89:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i32 1833449863, i32* %23
  br label %131

; <label>:90:                                     ; preds = %24
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 633451608, i32 570926216
  store i32 %94, i32* %23
  br label %131

; <label>:95:                                     ; preds = %24
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 -1373488261, i32 275909904
  store i32 %105, i32* %23
  br label %131

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %6, align 8
  store i32 570926216, i32* %23
  br label %131

; <label>:109:                                    ; preds = %24
  store i32 173766764, i32* %23
  br label %131

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  store i32 1833449863, i32* %23
  br label %131

; <label>:113:                                    ; preds = %24
  store i32 -692409570, i32* %23
  br label %131

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %7, align 8
  store i32 -2054515968, i32* %23
  br label %131

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp eq i64 %118, %119
  %121 = select i1 %120, i32 -282472131, i32 -474619994
  store i32 %121, i32* %23
  br label %131

; <label>:122:                                    ; preds = %24
  %123 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1697067750, i32* %23
  br label %131

; <label>:124:                                    ; preds = %24
  %125 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1697067750, i32* %23
  br label %131

; <label>:126:                                    ; preds = %24
  store i32 1233362428, i32* %23
  br label %131

; <label>:127:                                    ; preds = %24
  store i32 1481784238, i32* %23
  br label %131

; <label>:128:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1906376887, i32* %23
  br label %131

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %3, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %127, %126, %124, %122, %117, %114, %113, %110, %109, %106, %95, %90, %89, %84, %83, %82, %80, %78, %73, %66, %56, %46, %44, %34, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %7, i8* %8)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  store i8* %10, i8** %4
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %3
  %12 = alloca i32
  store i32 1919638896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1919638896, label %16
    i32 -1472175722, label %21
    i32 268455989, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8*, i8** %4
  %18 = load volatile i8*, i8** %3
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1472175722, i32 268455989
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %22, i8* %23, i64 %30)
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %31, i8* %32)
  store i32 268455989, i32* %12
  br label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8*, i8*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 2103307097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2103307097, label %16
    i32 1214332123, label %24
    i32 1645326907, label %28
    i32 1273623500, label %32
    i32 -570676063, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1214332123, i32 -570676063
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 1645326907, i32 1273623500
  store i32 %27, i32* %12
  br label %43

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %6, align 8
  call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %29, i8* %30, i8* %31)
  store i32 -570676063, i32* %12
  br label %43

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %7, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8* %35, i8* %36)
  store i8* %37, i8** %9, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %38, i8* %39, i64 %40)
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %6, align 8
  store i32 2103307097, i32* %12
  br label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %32, %28, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1497936092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1497936092, label %19
    i32 -42027022, label %23
    i32 -2092562755, label %30
    i32 59741958, label %33
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 -42027022, i32 -2092562755
  store i32 %22, i32* %15
  br label %34

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %24, i8* %26)
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 16
  %29 = load i8*, i8** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %28, i8* %29)
  store i32 59741958, i32* %15
  br label %34

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %31, i8* %32)
  store i32 59741958, i32* %15
  br label %34

; <label>:33:                                     ; preds = %16
  ret void

; <label>:34:                                     ; preds = %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %10, i8* %11, i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %13, i8* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %17, i8* %19, i8* %20, i8* %22)
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* %24, i8* %25, i8* %26)
  ret i8* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %11, i8* %12)
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %9, align 8
  %14 = alloca i32
  store i32 -1488354816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1488354816, label %18
    i32 278781531, label %23
    i32 -698250392, label %28
    i32 -139270076, label %32
    i32 723684676, label %33
    i32 1890933649, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ult i8* %19, %20
  %22 = select i1 %21, i32 278781531, i32 1890933649
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %24, i8* %25)
  %27 = select i1 %26, i32 -698250392, i32 -139270076
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %9, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %29, i8* %30, i8* %31)
  store i32 -139270076, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 723684676, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  store i32 -1488354816, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = alloca i32
  store i32 -1746757883, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1746757883, label %11
    i32 -764921607, label %19
    i32 -895357835, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 1
  %18 = select i1 %17, i32 -764921607, i32 -895357835
  store i32 %18, i32* %7
  br label %26

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 -1
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %5, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %22, i8* %23, i8* %24)
  store i32 -1746757883, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret void

; <label>:26:                                     ; preds = %19, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1440412835, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1440412835, label %20
    i32 -12305778, label %24
    i32 263906908, label %25
    i32 -1630532886, label %34
    i32 -1982216420, label %48
    i32 881779167, label %49
    i32 1770485187, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -12305778, i32 263906908
  store i32 %23, i32* %16
  br label %53

; <label>:24:                                     ; preds = %17
  store i32 1770485187, i32* %16
  br label %53

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, 2
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %8, align 8
  store i32 -1630532886, i32* %16
  br label %53

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %9, align 1
  %40 = load i8*, i8** %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %44 = load i8, i8* %43, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %40, i64 %41, i64 %42, i8 signext %44)
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1982216420, i32 881779167
  store i32 %47, i32* %16
  br label %53

; <label>:48:                                     ; preds = %17
  store i32 1770485187, i32* %16
  br label %53

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %8, align 8
  store i32 -1630532886, i32* %16
  br label %53

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %49, %48, %34, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %8, align 1
  %13 = load i8*, i8** %5, align 8
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %7, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %24 = load i8, i8* %23, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %17, i64 0, i64 %22, i8 signext %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1977913099, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1977913099, label %21
    i32 -234606837, label %28
    i32 2083639970, label %41
    i32 -1945728063, label %44
    i32 402891331, label %54
    i32 -1211980309, label %59
    i32 -889944052, label %66
    i32 322877191, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -234606837, i32 402891331
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %34, i8* %38)
  %40 = select i1 %39, i32 2083639970, i32 -1945728063
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -1945728063, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %47) #3
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 1977913099, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1211980309, i32 322877191
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -889944052, i32 322877191
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  %76 = load i8*, i8** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 322877191, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i8*, i8** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %86 = load i8, i8* %85, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8* %82, i64 %83, i64 %84, i8 signext %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -1986750894, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1986750894, label %19
    i32 -1586820226, label %24
    i32 -363444287, label %29
    i32 -154355781, label %32
    i32 165016538, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -1586820226, i32 -363444287
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i8* %27, i8* dereferenceable(1) %9)
  store i32 -363444287, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -154355781, i32 165016538
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %35) #3
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 -1986750894, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 %47, i8* %50, align 1
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i8*, i8* dereferenceable(1)) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8*, i8*, i8*, i8*) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  %12 = load i8*, i8** %9, align 8
  store i8* %12, i8** %6
  %13 = load i8*, i8** %10, align 8
  store i8* %13, i8** %5
  %14 = alloca i32
  store i32 562282441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 562282441, label %18
    i32 -941834333, label %23
    i32 1792292337, label %28
    i32 -181018605, label %31
    i32 1495848509, label %36
    i32 965784577, label %39
    i32 1341049995, label %42
    i32 -507513559, label %43
    i32 287666762, label %44
    i32 -36088129, label %49
    i32 692984940, label %52
    i32 67637957, label %57
    i32 26817290, label %60
    i32 1570390339, label %63
    i32 204056380, label %64
    i32 668537625, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8*, i8** %6
  %20 = load volatile i8*, i8** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %19, i8* %20)
  %22 = select i1 %21, i32 -941834333, i32 287666762
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %10, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %24, i8* %25)
  %27 = select i1 %26, i32 1792292337, i32 -181018605
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  store i32 -507513559, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %32, i8* %33)
  %35 = select i1 %34, i32 1495848509, i32 965784577
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %37, i8* %38)
  store i32 1341049995, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %40, i8* %41)
  store i32 1341049995, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -507513559, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 668537625, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %9, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %45, i8* %46)
  %48 = select i1 %47, i32 -36088129, i32 692984940
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %50, i8* %51)
  store i32 204056380, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %10, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %53, i8* %54)
  %56 = select i1 %55, i32 67637957, i32 26817290
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %8, align 8
  %59 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %58, i8* %59)
  store i32 1570390339, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %8, align 8
  %62 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %61, i8* %62)
  store i32 1570390339, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 204056380, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 668537625, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8*, i8*, i8*) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = alloca i32
  store i32 -636734772, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -636734772, label %12
    i32 -1346694166, label %13
    i32 1275498072, label %18
    i32 -1116353292, label %21
    i32 412907231, label %24
    i32 -338593645, label %29
    i32 -242150733, label %32
    i32 -1523075123, label %37
    i32 -1674206482, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1346694166, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %14, i8* %15)
  %17 = select i1 %16, i32 1275498072, i32 -1116353292
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %5, align 8
  store i32 -1346694166, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %6, align 8
  store i32 412907231, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %25, i8* %26)
  %28 = select i1 %27, i32 -338593645, i32 -242150733
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %6, align 8
  store i32 412907231, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = icmp ult i8* %33, %34
  %36 = select i1 %35, i32 -1674206482, i32 -1523075123
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %5, align 8
  ret i8* %38

; <label>:39:                                     ; preds = %9
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %40, i8* %41)
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 -636734772, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %4
  %14 = load i8*, i8** %7, align 8
  store i8* %14, i8** %3
  %15 = alloca i32
  store i32 -320587843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -320587843, label %19
    i32 -1321861936, label %24
    i32 684155937, label %25
    i32 969717815, label %28
    i32 -325014609, label %33
    i32 -1563602195, label %38
    i32 1093513062, label %50
    i32 1462211633, label %52
    i32 -890718687, label %53
    i32 -1789537890, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %4
  %21 = load volatile i8*, i8** %3
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -1321861936, i32 684155937
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1789537890, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %8, align 8
  store i32 969717815, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = icmp ne i8* %29, %30
  %32 = select i1 %31, i32 -325014609, i32 -1789537890
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %34, i8* %35)
  %37 = select i1 %36, i32 -1563602195, i32 1093513062
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %8, align 8
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %39) #3
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %42, i8* %43, i8* %45)
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %6, align 8
  store i8 %48, i8* %49, align 1
  store i32 1462211633, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %51)
  store i32 1462211633, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -890718687, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %8, align 8
  store i32 969717815, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = alloca i32
  store i32 1218763913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1218763913, label %15
    i32 605236054, label %20
    i32 -1608011404, label %22
    i32 1955760348, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %16, %17
  %19 = select i1 %18, i32 605236054, i32 1955760348
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %21)
  store i32 -1608011404, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %6, align 8
  store i32 1218763913, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %11, i8** %5, align 8
  %12 = alloca i32
  store i32 -1024781592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1024781592, label %16
    i32 -397930795, label %20
    i32 1573653403, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i8* dereferenceable(1) %4, i8* %17)
  %19 = select i1 %18, i32 -397930795, i32 1573653403
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %21) #3
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i8*, i8** %5, align 8
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 -1
  store i8* %27, i8** %5, align 8
  store i32 -1024781592, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %4) #3
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %3, align 8
  store i8 %30, i8* %31, align 1
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -298537413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %36
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -298537413, label %19
    i32 -992843478, label %23
    i32 1096917790, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %36

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -992843478, i32 1096917790
  store i32 %22, i32* %15
  br label %36

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8*, i8** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 1, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %28, i64 %30, i32 1, i1 false)
  store i32 1096917790, i32* %15
  br label %36

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  ret i8* %35

; <label>:36:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #6 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), i8*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044958721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
