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
  br label %10

; <label>:10:                                     ; preds = %19, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %7, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %63, %24
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = call i32 @abs(i32 %37) #7
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %40
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, %40
  store i64 %43, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %8, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %55, %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i32 0, i32 0
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %65, i32* %70)
  br i1 %71, label %25, label %72

; <label>:72:                                     ; preds = %63
  %73 = load i64, i64* %6, align 8
  ret i64 %73
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, -456924233
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -456924233
  %11 = add nsw i32 %7, 1
  %12 = mul nsw i32 %6, %10
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = add i32 0, %14
  %16 = sub nsw i32 0, %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %19, %2
  %24 = phi i1 [ false, %2 ], [ %22, %19 ]
  ret i1 %24
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
  %20 = sub i32 %19, 428822685
  %21 = add i32 %20, 1
  %22 = add i32 %21, 428822685
  %23 = add nsw i32 %19, 1
  %24 = mul nsw i32 %18, %22
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 -2, 1057845633
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1057845633
  %29 = add nsw i32 -2, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %30
  store i64 1, i64* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i32 2, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %288, %0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %295

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1590519926
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1590519926
  %44 = sub nsw i32 %40, 1
  %45 = srem i32 %43, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %46
  %48 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %47, i32 0, i32 0
  store [6050 x i64]* %48, [6050 x i64]** %4, align 8
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %52, i32 0, i32 0
  store [6050 x i64]* %53, [6050 x i64]** %5, align 8
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %282, %39
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %287

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = add i32 0, 119482278
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 119482278
  %63 = sub nsw i32 0, %59
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1344189617
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1344189617
  %68 = add nsw i32 %64, 1
  %69 = mul nsw i32 %62, %67
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %275, %58
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = mul nsw i32 %72, %75
  %78 = icmp sle i32 %71, %77
  br i1 %78, label %79, label %281

; <label>:79:                                     ; preds = %70
  %80 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6050 x i64], [6050 x i64]* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [6050 x i64], [6050 x i64]* %83, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6050 x i64], [6050 x i64]* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [6050 x i64], [6050 x i64]* %95, i64 0, i64 %101
  store i64 %91, i64* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6050 x i64], [6050 x i64]* %109, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [6050 x i64], [6050 x i64]* %112, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %108, %120
  %122 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6050 x i64], [6050 x i64]* %122, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %126, -1926626033
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1926626033
  %131 = add nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [6050 x i64], [6050 x i64]* %125, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %121
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, %121
  store i64 %136, i64* %133, align 8
  br label %138

; <label>:138:                                    ; preds = %105, %79
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 2, %140
  %142 = add i32 %139, 86522723
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 86522723
  %145 = sub nsw i32 %139, %141
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, -1014556348
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1014556348
  %150 = sub nsw i32 %146, 1
  %151 = call zeroext i1 @_Z5validii(i32 %144, i32 %149)
  br i1 %151, label %152, label %204

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, -173073022
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -173073022
  %161 = add nsw i32 %157, 1
  %162 = mul nsw i32 %155, %160
  %163 = sext i32 %162 to i64
  %164 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [6050 x i64], [6050 x i64]* %164, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 2, %174
  %176 = add i32 %173, 290975559
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 290975559
  %179 = sub nsw i32 %173, %175
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %178, -701453369
  %182 = add i32 %181, %180
  %183 = add i32 %182, -701453369
  %184 = add nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [6050 x i64], [6050 x i64]* %172, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %163, %187
  %189 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6050 x i64], [6050 x i64]* %189, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [6050 x i64], [6050 x i64]* %192, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %188
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, %188
  store i64 %202, i64* %199, align 8
  br label %204

; <label>:204:                                    ; preds = %152, %138
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %261

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 2, %209
  %211 = add i32 %208, -1940912050
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -1940912050
  %214 = add nsw i32 %208, %210
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = call zeroext i1 @_Z5validii(i32 %213, i32 %217)
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %207
  %221 = load [6050 x i64]*, [6050 x i64]** %4, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [6050 x i64], [6050 x i64]* %221, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %3, align 4
  %230 = mul nsw i32 2, %229
  %231 = add i32 %228, -1935505439
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1935505439
  %234 = add nsw i32 %228, %230
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %233, -1285310485
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1285310485
  %239 = add nsw i32 %233, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [6050 x i64], [6050 x i64]* %227, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6050 x i64], [6050 x i64]* %243, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = add i32 %247, -1678729050
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1678729050
  %252 = add nsw i32 %247, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [6050 x i64], [6050 x i64]* %246, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, %242
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, %242
  store i64 %259, i64* %254, align 8
  br label %261

; <label>:261:                                    ; preds = %220, %207, %204
  %262 = load [6050 x i64]*, [6050 x i64]** %5, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6050 x i64], [6050 x i64]* %262, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %270 = add nsw i32 %266, %267
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [6050 x i64], [6050 x i64]* %265, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %272, align 8
  br label %275

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, -177900588
  %278 = add i32 %277, 1
  %279 = add i32 %278, -177900588
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %70

; <label>:281:                                    ; preds = %70
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %6, align 4
  br label %54

; <label>:287:                                    ; preds = %54
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %3, align 4
  br label %35

; <label>:295:                                    ; preds = %35
  %296 = load i32, i32* @N, align 4
  %297 = srem i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %298
  %300 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %299, i64 0, i64 0
  %301 = load i32, i32* @K, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %301, %303
  %305 = add nsw i32 %301, %302
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [6050 x i64], [6050 x i64]* %300, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %309, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %69

; <label>:18:                                     ; preds = %2
  %19 = load i32*, i32** %5, align 8
  store i32* %19, i32** %7, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %7, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  store i1 false, i1* %3, align 1
  br label %69

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %68, %26
  %31 = load i32*, i32** %7, align 8
  store i32* %31, i32** %8, align 8
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %7, align 8
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %8, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %34, i32* %35)
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %30
  %38 = load i32*, i32** %6, align 8
  store i32* %38, i32** %9, align 8
  br label %39

; <label>:39:                                     ; preds = %55, %37
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %9, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %9, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %40, i32* %42)
  %44 = xor i1 %43, true
  %45 = and i1 false, %44
  %46 = xor i1 false, true
  %47 = and i1 %43, %46
  %48 = xor i1 true, true
  %49 = and i1 %48, false
  %50 = and i1 true, %46
  %51 = or i1 %45, %47
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = xor i1 %43, true
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %39
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %59, i32* %60)
  store i1 true, i1* %3, align 1
  br label %69

; <label>:61:                                     ; preds = %30
  %62 = load i32*, i32** %7, align 8
  %63 = load i32*, i32** %5, align 8
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = load i32*, i32** %5, align 8
  %67 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %66, i32* %67)
  store i1 false, i1* %3, align 1
  br label %69

; <label>:68:                                     ; preds = %61
  br label %30

; <label>:69:                                     ; preds = %65, %56, %25, %17
  %70 = load i1, i1* %3, align 1
  ret i1 %70
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ult i32* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %18, i32* %19)
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
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
