; ModuleID = 'Project_CodeNet_C++1400/p02974/s460141957.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s460141957.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@C = global i32 0, align 4
@dp = global [2 x [55 x [6050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460141957.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 379413816, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 379413816, label %14
    i32 810356716, label %19
    i32 -1259252531, label %24
    i32 -1563552210, label %27
    i32 1156854943, label %28
    i32 1803392821, label %29
    i32 -758981648, label %34
    i32 -1194274196, label %45
    i32 -745312217, label %48
    i32 -847365519, label %54
    i32 -1886108827, label %57
    i32 -635949815, label %58
    i32 160994584, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 810356716, i32 -1563552210
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1259252531, i32* %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 379413816, i32* %10
  br label %70

; <label>:27:                                     ; preds = %11
  store i32 1156854943, i32* %10
  br label %70

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1803392821, i32* %10
  br label %70

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -758981648, i32 -745312217
  store i32 %33, i32* %10
  br label %70

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @abs(i32 %40) #7
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %8, align 8
  store i32 -1194274196, i32* %10
  br label %70

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1803392821, i32* %10
  br label %70

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i32 -847365519, i32 -1886108827
  store i32 %53, i32* %10
  br label %70

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 -1886108827, i32* %10
  br label %70

; <label>:57:                                     ; preds = %11
  store i32 -635949815, i32* %10
  br label %70

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i32 0, i32 0
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %60, i32* %65)
  %67 = select i1 %66, i32 1156854943, i32 160994584
  store i32 %67, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %6, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %58, %57, %54, %48, %45, %34, %29, %28, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 2000479600, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %31
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 2000479600, label %20
    i32 -661484992, label %25
    i32 -1856723791, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -661484992, i32 -1856723791
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %31

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  store i32 -1856723791, i32* %15
  store i1 %28, i1* %16
  br label %31

; <label>:29:                                     ; preds = %17
  %30 = load i1, i1* %16
  ret i1 %30

; <label>:31:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6050 x i64]*, align 8
  %5 = alloca [6050 x i64]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @K)
  %18 = load i32, i32* @N, align 4
  %19 = load i32, i32* @N, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 -2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %24
  store i64 1, i64* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %27
  store i64 1, i64* %28, align 8
  store i32 2, i32* %3, align 4
  %29 = alloca i32
  store i32 -471018315, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %236
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -471018315, label %33
    i32 -2042671784, label %38
    i32 880446859, label %50
    i32 -1411884281, label %55
    i32 -2037644145, label %61
    i32 1497039791, label %69
    i32 -1569176522, label %92
    i32 -1182203634, label %118
    i32 1050983654, label %127
    i32 -860964688, label %160
    i32 726041086, label %164
    i32 219486997, label %173
    i32 2089524345, label %199
    i32 -646894928, label %211
    i32 66675470, label %214
    i32 -760403573, label %215
    i32 -1487395381, label %218
    i32 1660136661, label %219
    i32 -373710778, label %222
  ]

; <label>:32:                                     ; preds = %30
  br label %236

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2042671784, i32 -373710778
  store i32 %37, i32* %29
  br label %236

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %43, i32 0, i32 0
  store [6050 x i64]* %44, [6050 x i64]** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %47
  %49 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %48, i32 0, i32 0
  store [6050 x i64]* %49, [6050 x i64]** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 880446859, i32* %29
  br label %236

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1411884281, i32 -1487395381
  store i32 %54, i32* %29
  br label %236

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 0, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  store i32 -2037644145, i32* %29
  br label %236

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 1497039791, i32 66675470
  store i32 %68, i32* %29
  br label %236

; <label>:69:                                     ; preds = %30
  %70 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6050 x i64], [6050 x i64]* %70, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6050 x i64], [6050 x i64]* %73, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6050 x i64], [6050 x i64]* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6050 x i64], [6050 x i64]* %83, i64 0, i64 %87
  store i64 %79, i64* %88, align 8
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 -1569176522, i32 -1182203634
  store i32 %91, i32* %29
  br label %236

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6050 x i64], [6050 x i64]* %96, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6050 x i64], [6050 x i64]* %99, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %95, %105
  %107 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6050 x i64], [6050 x i64]* %107, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6050 x i64], [6050 x i64]* %110, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, %106
  store i64 %117, i64* %115, align 8
  store i32 -1182203634, i32* %29
  br label %236

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 2, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call zeroext i1 @_Z5validii(i32 %122, i32 %124)
  %126 = select i1 %125, i32 1050983654, i32 -860964688
  store i32 %126, i32* %29
  br label %236

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6050 x i64], [6050 x i64]* %134, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6050 x i64], [6050 x i64]* %138, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %133, %147
  %149 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6050 x i64], [6050 x i64]* %149, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6050 x i64], [6050 x i64]* %152, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %148
  store i64 %159, i64* %157, align 8
  store i32 -860964688, i32* %29
  br label %236

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %6, align 4
  %162 = icmp sge i32 %161, 1
  %163 = select i1 %162, i32 726041086, i32 2089524345
  store i32 %163, i32* %29
  br label %236

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call zeroext i1 @_Z5validii(i32 %168, i32 %170)
  %172 = select i1 %171, i32 219486997, i32 2089524345
  store i32 %172, i32* %29
  br label %236

; <label>:173:                                    ; preds = %30
  %174 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6050 x i64], [6050 x i64]* %174, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6050 x i64], [6050 x i64]* %178, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6050 x i64], [6050 x i64]* %188, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6050 x i64], [6050 x i64]* %191, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %187
  store i64 %198, i64* %196, align 8
  store i32 2089524345, i32* %29
  br label %236

; <label>:199:                                    ; preds = %30
  %200 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6050 x i64], [6050 x i64]* %200, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6050 x i64], [6050 x i64]* %203, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* %208, align 8
  store i32 -646894928, i32* %29
  br label %236

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -2037644145, i32* %29
  br label %236

; <label>:214:                                    ; preds = %30
  store i32 -760403573, i32* %29
  br label %236

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 880446859, i32* %29
  br label %236

; <label>:218:                                    ; preds = %30
  store i32 1660136661, i32* %29
  br label %236

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -471018315, i32* %29
  br label %236

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @N, align 4
  %224 = srem i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %226, i64 0, i64 0
  %228 = load i32, i32* @K, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6050 x i64], [6050 x i64]* %227, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 10)
  ret i32 0

; <label>:236:                                    ; preds = %219, %218, %215, %214, %211, %199, %173, %164, %160, %127, %118, %92, %69, %61, %55, %50, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 1884115150, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1884115150, label %22
    i32 1239251040, label %27
    i32 826531487, label %28
    i32 -1547167997, label %36
    i32 468451763, label %37
    i32 -853926590, label %41
    i32 1181705633, label %49
    i32 -12023330, label %51
    i32 479072587, label %58
    i32 -1395027129, label %59
    i32 -1451908361, label %64
    i32 -945735048, label %69
    i32 -656816101, label %72
    i32 -2098757840, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 1239251040, i32 826531487
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -2098757840, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 -1547167997, i32 468451763
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -2098757840, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 -853926590, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 1181705633, i32 -1451908361
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 -12023330, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 479072587, i32 -1395027129
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 -12023330, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %62, i32* %63)
  store i1 true, i1* %5, align 1
  store i32 -2098757840, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp eq i32* %65, %66
  %68 = select i1 %67, i32 -945735048, i32 -656816101
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i1 false, i1* %5, align 1
  store i32 -2098757840, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 -853926590, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -102588036, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -102588036, label %14
    i32 566877210, label %19
    i32 540750074, label %20
    i32 2104104573, label %23
    i32 1652925387, label %28
    i32 478516384, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 566877210, i32 540750074
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 478516384, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 2104104573, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 1652925387, i32 478516384
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 2104104573, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460141957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
