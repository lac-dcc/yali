; ModuleID = 'Project_CodeNet_C++1400/p03713/s513176185.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s513176185.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513176185.cpp, i8* null }]

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
define i64 @_Z3chkxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 1
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %21, i64** %20, align 8
  %22 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %22, align 8
  %23 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 1
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %37, align 8
  %38 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %40, i64 %42)
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %10, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %13, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %48 = load i64, i64* %47, align 8
  ret i64 %48
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -968438865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -968438865, label %16
    i32 -429382578, label %21
    i32 1894070311, label %23
    i32 724324606, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -429382578, i32 1894070311
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 724324606, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 724324606, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 838971061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 838971061, label %17
    i32 1502439803, label %25
    i32 -1794658398, label %33
    i32 1028842720, label %39
    i32 -1368570766, label %69
    i32 890773524, label %73
    i32 -987698159, label %77
    i32 1263527781, label %82
    i32 -698839854, label %83
    i32 794390919, label %101
    i32 170330954, label %105
    i32 -176104600, label %109
    i32 866917629, label %114
    i32 1116807001, label %115
    i32 -974274103, label %120
    i32 -1131137152, label %123
    i32 -1789368398, label %126
    i32 -1090374935, label %127
    i32 -702096031, label %129
    i32 1285891918, label %134
    i32 2011864615, label %152
    i32 -579613728, label %156
    i32 -1670570194, label %160
    i32 -518390360, label %167
    i32 -1941815169, label %168
    i32 476711172, label %171
    i32 1067129020, label %172
    i32 1346980928, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @a, align 8
  %21 = sdiv i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = icmp sle i64 %19, %22
  %24 = select i1 %23, i32 1502439803, i32 1346980928
  store i32 %24, i32* %13
  br label %176

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* @b, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  store i64 %29, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %30 = load i64, i64* @b, align 8
  %31 = sdiv i64 %30, 2
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  store i32 -1794658398, i32* %13
  br label %176

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 3
  %36 = load i64, i64* %6, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1028842720, i32 -1090374935
  store i32 %38, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %42, %43
  %45 = sdiv i64 %44, 3
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %46, %47
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %48, %49
  %51 = sdiv i64 %50, 3
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* @a, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = mul nsw i64 %52, %56
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* @b, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* @a, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = mul nsw i64 %60, %64
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -1368570766, i32 1263527781
  store i32 %68, i32* %13
  br label %176

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %3, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 890773524, i32 1263527781
  store i32 %72, i32* %13
  br label %176

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %4, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -987698159, i32 1263527781
  store i32 %76, i32* %13
  br label %176

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = call i64 @_Z3chkxxx(i64 %78, i64 %79, i64 %80)
  store i64 %81, i64* %9, align 8
  store i32 -698839854, i32* %13
  br label %176

; <label>:82:                                     ; preds = %14
  store i64 1000000000000000000, i64* %9, align 8
  store i32 -698839854, i32* %13
  br label %176

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* @a, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = mul nsw i64 %84, %88
  store i64 %89, i64* %3, align 8
  %90 = load i64, i64* @b, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* @a, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  %97 = mul nsw i64 %92, %96
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, i32 794390919, i32 866917629
  store i32 %100, i32* %13
  br label %176

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %3, align 8
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 170330954, i32 866917629
  store i32 %104, i32* %13
  br label %176

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %4, align 8
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 -176104600, i32 866917629
  store i32 %108, i32* %13
  br label %176

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %4, align 8
  %113 = call i64 @_Z3chkxxx(i64 %110, i64 %111, i64 %112)
  store i64 %113, i64* %10, align 8
  store i32 1116807001, i32* %13
  br label %176

; <label>:114:                                    ; preds = %14
  store i64 1000000000000000000, i64* %10, align 8
  store i32 1116807001, i32* %13
  br label %176

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -974274103, i32 -1131137152
  store i32 %119, i32* %13
  br label %176

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %8, align 8
  %122 = sub nsw i64 %121, 1
  store i64 %122, i64* %6, align 8
  store i32 -1789368398, i32* %13
  br label %176

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  store i32 -1789368398, i32* %13
  br label %176

; <label>:126:                                    ; preds = %14
  store i32 -1794658398, i32* %13
  br label %176

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %5, align 8
  store i64 %128, i64* %11, align 8
  store i32 -702096031, i32* %13
  br label %176

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 1285891918, i32 476711172
  store i32 %133, i32* %13
  br label %176

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* @a, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = mul nsw i64 %135, %139
  store i64 %140, i64* %3, align 8
  %141 = load i64, i64* @b, align 8
  %142 = load i64, i64* %11, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* @a, align 8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %144, %146
  %148 = mul nsw i64 %143, %147
  store i64 %148, i64* %4, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 2011864615, i32 -518390360
  store i32 %151, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %3, align 8
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 -579613728, i32 -518390360
  store i32 %155, i32* %13
  br label %176

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %4, align 8
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, i32 -1670570194, i32 -518390360
  store i32 %159, i32* %13
  br label %176

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %4, align 8
  %164 = call i64 @_Z3chkxxx(i64 %161, i64 %162, i64 %163)
  store i64 %164, i64* %12, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* @ans, align 8
  store i32 -518390360, i32* %13
  br label %176

; <label>:167:                                    ; preds = %14
  store i32 -1941815169, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %11, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %11, align 8
  store i32 -702096031, i32* %13
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 1067129020, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 838971061, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret void

; <label>:176:                                    ; preds = %172, %171, %168, %167, %160, %156, %152, %134, %129, %127, %126, %123, %120, %115, %114, %109, %105, %101, %83, %82, %77, %73, %69, %39, %33, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = load i64, i64* @a, align 8
  %14 = srem i64 %13, 3
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 2043556722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2043556722, label %19
    i32 -1571640278, label %23
    i32 1852992169, label %28
    i32 -98832247, label %30
    i32 718699345, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1852992169, i32 -1571640278
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* @b, align 8
  %25 = srem i64 %24, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 1852992169, i32 -98832247
  store i32 %27, i32* %15
  br label %37

; <label>:28:                                     ; preds = %16
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 718699345, i32* %15
  br label %37

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* @ans, align 8
  call void @_Z1fv()
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  call void @_Z1fv()
  %33 = load i64, i64* @ans, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  store i32 718699345, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30, %28, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -771898077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771898077, label %16
    i32 -1558721781, label %21
    i32 198447530, label %23
    i32 -545720885, label %25
    i32 1943156561, label %31
    i32 256229211, label %36
    i32 605359127, label %38
    i32 1055848932, label %39
    i32 1148172688, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1558721781, i32 198447530
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1148172688, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -545720885, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1943156561, i32 1055848932
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 256229211, i32 605359127
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 605359127, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -545720885, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1148172688, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1816920254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1816920254, label %16
    i32 1285155823, label %21
    i32 -847895252, label %23
    i32 1874410072, label %25
    i32 -822556667, label %31
    i32 -2042884719, label %36
    i32 983644764, label %38
    i32 -1322679974, label %39
    i32 1913624913, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1285155823, i32 -847895252
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1913624913, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1874410072, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -822556667, i32 -1322679974
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2042884719, i32 983644764
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 983644764, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1874410072, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1913624913, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513176185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
