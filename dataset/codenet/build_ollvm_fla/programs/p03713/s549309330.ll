; ModuleID = 'Project_CodeNet_C++1400/p03713/s549309330.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s549309330.cpp"
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

$_Z5chminRxx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549309330.cpp, i8* null }]

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
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2018902668, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2018902668, label %14
    i32 728597901, label %18
    i32 1263016208, label %19
    i32 -1685306055, label %21
    i32 -1112164238, label %26
    i32 -1530487196, label %30
    i32 1053112095, label %33
    i32 1207572472, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 728597901, i32 1263016208
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 1207572472, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1685306055, i32* %10
  br label %37

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1112164238, i32 1053112095
  store i32 %25, i32* %10
  br label %37

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  store i32 -1530487196, i32* %10
  br label %37

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  store i32 -1685306055, i32* %10
  br label %37

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %4, align 8
  store i32 1207572472, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %33, %30, %26, %21, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %4)
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 3
  store i64 %41, i64* %1
  %42 = alloca i32
  store i32 173387018, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %302
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 173387018, label %46
    i32 896435032, label %50
    i32 -686568748, label %55
    i32 -190657821, label %58
    i32 -710720797, label %59
    i32 -369192385, label %65
    i32 1459490532, label %115
    i32 -226895264, label %118
    i32 707930105, label %119
    i32 698086731, label %125
    i32 568757904, label %175
    i32 -1094683697, label %178
    i32 -1505218490, label %179
    i32 -1636240254, label %184
    i32 587747360, label %234
    i32 239956453, label %237
    i32 -811876042, label %238
    i32 1507535814, label %243
    i32 1953665556, label %293
    i32 437201515, label %296
    i32 1139820143, label %300
  ]

; <label>:45:                                     ; preds = %43
  br label %302

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -686568748, i32 896435032
  store i32 %49, i32* %42
  br label %302

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 3
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -686568748, i32 -190657821
  store i32 %54, i32* %42
  br label %302

; <label>:55:                                     ; preds = %43
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1139820143, i32* %42
  br label %302

; <label>:58:                                     ; preds = %43
  store i64 1001001001001001, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -710720797, i32* %42
  br label %302

; <label>:59:                                     ; preds = %43
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 2
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i32 -369192385, i32 -226895264
  store i32 %64, i32* %42
  br label %302

; <label>:65:                                     ; preds = %43
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 2
  %79 = sub nsw i64 %78, 1
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %9, align 8
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %84 = load i64, i64* %7, align 8
  store i64 %84, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 1
  %86 = load i64, i64* %8, align 8
  store i64 %86, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 1
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %90, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %91, align 8
  %92 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %94, i64 %96)
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %99 = load i64, i64* %7, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %8, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = load i64, i64* %9, align 8
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %106, align 8
  %107 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %109, i64 %111)
  %113 = sub nsw i64 %97, %112
  %114 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %5, i64 %113)
  store i32 1459490532, i32* %42
  br label %302

; <label>:115:                                    ; preds = %43
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %6, align 8
  store i32 -710720797, i32* %42
  br label %302

; <label>:118:                                    ; preds = %43
  store i64 0, i64* %14, align 8
  store i32 707930105, i32* %42
  br label %302

; <label>:119:                                    ; preds = %43
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %3, align 8
  %122 = sub nsw i64 %121, 2
  %123 = icmp slt i64 %120, %122
  %124 = select i1 %123, i32 698086731, i32 -1094683697
  store i32 %124, i32* %42
  br label %302

; <label>:125:                                    ; preds = %43
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %4, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %15, align 8
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %14, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %16, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %14, align 8
  %137 = sub nsw i64 %135, %136
  %138 = add nsw i64 %137, 2
  %139 = sub nsw i64 %138, 1
  %140 = sdiv i64 %139, 2
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %140, %141
  store i64 %142, i64* %17, align 8
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %144 = load i64, i64* %15, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 1
  %146 = load i64, i64* %16, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %17, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %159 = load i64, i64* %15, align 8
  store i64 %159, i64* %158, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 1
  %161 = load i64, i64* %16, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 1
  %163 = load i64, i64* %17, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %165, i64** %164, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %166, align 8
  %167 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %168 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %167, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %169, i64 %171)
  %173 = sub nsw i64 %157, %172
  %174 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %5, i64 %173)
  store i32 568757904, i32* %42
  br label %302

; <label>:175:                                    ; preds = %43
  %176 = load i64, i64* %14, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %14, align 8
  store i32 707930105, i32* %42
  br label %302

; <label>:178:                                    ; preds = %43
  store i64 1, i64* %22, align 8
  store i32 -1505218490, i32* %42
  br label %302

; <label>:179:                                    ; preds = %43
  %180 = load i64, i64* %22, align 8
  %181 = load i64, i64* %4, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 -1636240254, i32 239956453
  store i32 %183, i32* %42
  br label %302

; <label>:184:                                    ; preds = %43
  %185 = load i64, i64* %22, align 8
  %186 = load i64, i64* %3, align 8
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %23, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %22, align 8
  %190 = sub nsw i64 %188, %189
  %191 = load i64, i64* %3, align 8
  %192 = sdiv i64 %191, 2
  %193 = mul nsw i64 %190, %192
  store i64 %193, i64* %24, align 8
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %22, align 8
  %196 = sub nsw i64 %194, %195
  %197 = load i64, i64* %3, align 8
  %198 = add nsw i64 %197, 2
  %199 = sub nsw i64 %198, 1
  %200 = sdiv i64 %199, 2
  %201 = mul nsw i64 %196, %200
  store i64 %201, i64* %25, align 8
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %203 = load i64, i64* %23, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %24, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 1
  %207 = load i64, i64* %25, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %218 = load i64, i64* %23, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 1
  %220 = load i64, i64* %24, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 1
  %222 = load i64, i64* %25, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %224, i64** %223, align 8
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %225, align 8
  %226 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %228, i64 %230)
  %232 = sub nsw i64 %216, %231
  %233 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %5, i64 %232)
  store i32 587747360, i32* %42
  br label %302

; <label>:234:                                    ; preds = %43
  %235 = load i64, i64* %22, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %22, align 8
  store i32 -1505218490, i32* %42
  br label %302

; <label>:237:                                    ; preds = %43
  store i64 1, i64* %30, align 8
  store i32 -811876042, i32* %42
  br label %302

; <label>:238:                                    ; preds = %43
  %239 = load i64, i64* %30, align 8
  %240 = load i64, i64* %3, align 8
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i32 1507535814, i32 437201515
  store i32 %242, i32* %42
  br label %302

; <label>:243:                                    ; preds = %43
  %244 = load i64, i64* %30, align 8
  %245 = load i64, i64* %4, align 8
  %246 = mul nsw i64 %244, %245
  store i64 %246, i64* %31, align 8
  %247 = load i64, i64* %3, align 8
  %248 = load i64, i64* %30, align 8
  %249 = sub nsw i64 %247, %248
  %250 = load i64, i64* %4, align 8
  %251 = sdiv i64 %250, 2
  %252 = mul nsw i64 %249, %251
  store i64 %252, i64* %32, align 8
  %253 = load i64, i64* %3, align 8
  %254 = load i64, i64* %30, align 8
  %255 = sub nsw i64 %253, %254
  %256 = load i64, i64* %4, align 8
  %257 = add nsw i64 %256, 2
  %258 = sub nsw i64 %257, 1
  %259 = sdiv i64 %258, 2
  %260 = mul nsw i64 %255, %259
  store i64 %260, i64* %33, align 8
  %261 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %262 = load i64, i64* %31, align 8
  store i64 %262, i64* %261, align 8
  %263 = getelementptr inbounds i64, i64* %261, i64 1
  %264 = load i64, i64* %32, align 8
  store i64 %264, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 1
  %266 = load i64, i64* %33, align 8
  store i64 %266, i64* %265, align 8
  %267 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %268 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %268, i64** %267, align 8
  %269 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %269, align 8
  %270 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %271 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %270, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %272, i64 %274)
  %276 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %277 = load i64, i64* %31, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds i64, i64* %276, i64 1
  %279 = load i64, i64* %32, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds i64, i64* %278, i64 1
  %281 = load i64, i64* %33, align 8
  store i64 %281, i64* %280, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %283, i64** %282, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %284, align 8
  %285 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %286 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %285, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %287, i64 %289)
  %291 = sub nsw i64 %275, %290
  %292 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %5, i64 %291)
  store i32 1953665556, i32* %42
  br label %302

; <label>:293:                                    ; preds = %43
  %294 = load i64, i64* %30, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %30, align 8
  store i32 -811876042, i32* %42
  br label %302

; <label>:296:                                    ; preds = %43
  %297 = load i64, i64* %5, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1139820143, i32* %42
  br label %302

; <label>:300:                                    ; preds = %43
  %301 = load i32, i32* %2, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %296, %293, %243, %238, %237, %234, %184, %179, %178, %175, %125, %119, %118, %115, %65, %59, %58, %55, %50, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 comdat {
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
  store i32 -2028368308, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2028368308, label %15
    i32 1734577967, label %20
    i32 1911655651, label %23
    i32 1910398295, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1734577967, i32 1911655651
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1910398295, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1910398295, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
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
  store i32 -1008427839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1008427839, label %16
    i32 16407110, label %21
    i32 -478948813, label %23
    i32 1196794695, label %25
    i32 508958296, label %31
    i32 -1580967319, label %36
    i32 -1700765619, label %38
    i32 -1574707487, label %39
    i32 -2054785722, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 16407110, i32 -478948813
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2054785722, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1196794695, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 508958296, i32 -1574707487
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1580967319, i32 -1700765619
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1700765619, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1196794695, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -2054785722, i32* %12
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
  store i32 1018870448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1018870448, label %16
    i32 -964181761, label %21
    i32 1819400064, label %23
    i32 1255161848, label %25
    i32 636049933, label %31
    i32 85829003, label %36
    i32 -2126837992, label %38
    i32 733484368, label %39
    i32 -1417153855, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -964181761, i32 1819400064
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1417153855, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1255161848, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 636049933, i32 733484368
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 85829003, i32 -2126837992
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -2126837992, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1255161848, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1417153855, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549309330.cpp() #0 section ".text.startup" {
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
