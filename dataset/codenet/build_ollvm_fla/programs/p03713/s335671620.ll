; ModuleID = 'Project_CodeNet_C++1400/p03713/s335671620.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s335671620.cpp"
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

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335671620.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1432070887, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1432070887, label %15
    i32 -1760240068, label %20
    i32 580846259, label %23
    i32 -1350391943, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1760240068, i32 580846259
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -1350391943, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1350391943, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 11827509, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 11827509, label %15
    i32 -1361404808, label %20
    i32 -773172340, label %23
    i32 -1452314101, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1361404808, i32 -773172340
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -1452314101, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1452314101, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  store i64 1073741824, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %25 = alloca i32
  store i32 963367868, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %301
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 963367868, label %29
    i32 630727899, label %34
    i32 1766054881, label %159
    i32 875734896, label %162
    i32 -113989679, label %163
    i32 357896995, label %168
    i32 1594637688, label %293
    i32 1736982308, label %296
  ]

; <label>:28:                                     ; preds = %26
  br label %301

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 630727899, i32 875734896
  store i32 %33, i32* %25
  br label %301

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %35, align 8
  %39 = getelementptr inbounds i64, i64* %35, i64 1
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %39, align 8
  %46 = getelementptr inbounds i64, i64* %39, i64 1
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = sub nsw i64 %49, %53
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %46, align 8
  %57 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %59, align 8
  %60 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %62, i64 %64)
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %66, align 8
  %70 = getelementptr inbounds i64, i64* %66, i64 1
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %70, align 8
  %77 = getelementptr inbounds i64, i64* %70, i64 1
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  %85 = sub nsw i64 %80, %84
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  store i64 %87, i64* %77, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  %97 = sub nsw i64 %65, %96
  %98 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %97)
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %99, align 8
  %103 = getelementptr inbounds i64, i64* %99, i64 1
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* %3, align 8
  %108 = sdiv i64 %107, 2
  %109 = mul nsw i64 %106, %108
  store i64 %109, i64* %103, align 8
  %110 = getelementptr inbounds i64, i64* %103, i64 1
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sdiv i64 %115, 2
  %117 = sub nsw i64 %114, %116
  %118 = mul nsw i64 %113, %117
  store i64 %118, i64* %110, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %121, align 8
  %122 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %124, i64 %126)
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %128, align 8
  %132 = getelementptr inbounds i64, i64* %128, i64 1
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %5, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %3, align 8
  %137 = sdiv i64 %136, 2
  %138 = mul nsw i64 %135, %137
  store i64 %138, i64* %132, align 8
  %139 = getelementptr inbounds i64, i64* %132, i64 1
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %5, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = sub nsw i64 %143, %145
  %147 = mul nsw i64 %142, %146
  store i64 %147, i64* %139, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %150, align 8
  %151 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %153, i64 %155)
  %157 = sub nsw i64 %127, %156
  %158 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %157)
  store i32 1766054881, i32* %25
  br label %301

; <label>:159:                                    ; preds = %26
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  store i32 963367868, i32* %25
  br label %301

; <label>:162:                                    ; preds = %26
  store i64 1, i64* %14, align 8
  store i32 -113989679, i32* %25
  br label %301

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* %3, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 357896995, i32 1736982308
  store i32 %167, i32* %25
  br label %301

; <label>:168:                                    ; preds = %26
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* %2, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %169, align 8
  %173 = getelementptr inbounds i64, i64* %169, i64 1
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %14, align 8
  %176 = sub nsw i64 %174, %175
  %177 = sdiv i64 %176, 2
  %178 = load i64, i64* %2, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %173, align 8
  %180 = getelementptr inbounds i64, i64* %173, i64 1
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %14, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %14, align 8
  %186 = sub nsw i64 %184, %185
  %187 = sdiv i64 %186, 2
  %188 = sub nsw i64 %183, %187
  %189 = load i64, i64* %2, align 8
  %190 = mul nsw i64 %188, %189
  store i64 %190, i64* %180, align 8
  %191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %192 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %192, i64** %191, align 8
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %193, align 8
  %194 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %195 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %194, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %196, i64 %198)
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %201 = load i64, i64* %14, align 8
  %202 = load i64, i64* %2, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %200, align 8
  %204 = getelementptr inbounds i64, i64* %200, i64 1
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %14, align 8
  %207 = sub nsw i64 %205, %206
  %208 = sdiv i64 %207, 2
  %209 = load i64, i64* %2, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %204, align 8
  %211 = getelementptr inbounds i64, i64* %204, i64 1
  %212 = load i64, i64* %3, align 8
  %213 = load i64, i64* %14, align 8
  %214 = sub nsw i64 %212, %213
  %215 = load i64, i64* %3, align 8
  %216 = load i64, i64* %14, align 8
  %217 = sub nsw i64 %215, %216
  %218 = sdiv i64 %217, 2
  %219 = sub nsw i64 %214, %218
  %220 = load i64, i64* %2, align 8
  %221 = mul nsw i64 %219, %220
  store i64 %221, i64* %211, align 8
  %222 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %223, i64** %222, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %224, align 8
  %225 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %226 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %225, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %225, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %227, i64 %229)
  %231 = sub nsw i64 %199, %230
  %232 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %231)
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %234 = load i64, i64* %14, align 8
  %235 = load i64, i64* %2, align 8
  %236 = mul nsw i64 %234, %235
  store i64 %236, i64* %233, align 8
  %237 = getelementptr inbounds i64, i64* %233, i64 1
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %14, align 8
  %240 = sub nsw i64 %238, %239
  %241 = load i64, i64* %2, align 8
  %242 = sdiv i64 %241, 2
  %243 = mul nsw i64 %240, %242
  store i64 %243, i64* %237, align 8
  %244 = getelementptr inbounds i64, i64* %237, i64 1
  %245 = load i64, i64* %3, align 8
  %246 = load i64, i64* %14, align 8
  %247 = sub nsw i64 %245, %246
  %248 = load i64, i64* %2, align 8
  %249 = load i64, i64* %2, align 8
  %250 = sdiv i64 %249, 2
  %251 = sub nsw i64 %248, %250
  %252 = mul nsw i64 %247, %251
  store i64 %252, i64* %244, align 8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %254, i64** %253, align 8
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %255, align 8
  %256 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %257 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %256, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %256, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %258, i64 %260)
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %263 = load i64, i64* %14, align 8
  %264 = load i64, i64* %2, align 8
  %265 = mul nsw i64 %263, %264
  store i64 %265, i64* %262, align 8
  %266 = getelementptr inbounds i64, i64* %262, i64 1
  %267 = load i64, i64* %3, align 8
  %268 = load i64, i64* %14, align 8
  %269 = sub nsw i64 %267, %268
  %270 = load i64, i64* %2, align 8
  %271 = sdiv i64 %270, 2
  %272 = mul nsw i64 %269, %271
  store i64 %272, i64* %266, align 8
  %273 = getelementptr inbounds i64, i64* %266, i64 1
  %274 = load i64, i64* %3, align 8
  %275 = load i64, i64* %14, align 8
  %276 = sub nsw i64 %274, %275
  %277 = load i64, i64* %2, align 8
  %278 = load i64, i64* %2, align 8
  %279 = sdiv i64 %278, 2
  %280 = sub nsw i64 %277, %279
  %281 = mul nsw i64 %276, %280
  store i64 %281, i64* %273, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %283, i64** %282, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %284, align 8
  %285 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %286 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %285, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %287, i64 %289)
  %291 = sub nsw i64 %261, %290
  %292 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %291)
  store i32 1594637688, i32* %25
  br label %301

; <label>:293:                                    ; preds = %26
  %294 = load i64, i64* %14, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %14, align 8
  store i32 -113989679, i32* %25
  br label %301

; <label>:296:                                    ; preds = %26
  %297 = load i64, i64* %4, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %293, %168, %163, %162, %159, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -951041544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -951041544, label %16
    i32 -1752357162, label %21
    i32 1875417499, label %23
    i32 347372193, label %25
    i32 354332843, label %31
    i32 1486486880, label %36
    i32 1912014172, label %38
    i32 -205621141, label %39
    i32 -1456844493, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1752357162, i32 1875417499
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1456844493, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 347372193, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 354332843, i32 -205621141
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1486486880, i32 1912014172
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1912014172, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 347372193, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1456844493, i32* %12
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
  store i32 -1048926002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1048926002, label %16
    i32 -1491458435, label %21
    i32 791055024, label %23
    i32 -757249134, label %25
    i32 536986380, label %31
    i32 -399388392, label %36
    i32 -1145263280, label %38
    i32 -310027994, label %39
    i32 -670509001, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1491458435, i32 791055024
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -670509001, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -757249134, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 536986380, i32 -310027994
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -399388392, i32 -1145263280
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1145263280, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -757249134, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -670509001, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335671620.cpp() #0 section ".text.startup" {
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
