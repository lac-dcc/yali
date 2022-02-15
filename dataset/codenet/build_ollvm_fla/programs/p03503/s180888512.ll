; ModuleID = 'Project_CodeNet_C++1400/p03503/s180888512.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s180888512.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i64]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180888512.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1392744622, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1392744622, label %14
    i32 722165860, label %18
    i32 403800544, label %30
    i32 -1279201187, label %32
    i32 1879267391, label %33
    i32 2039922542, label %38
    i32 1260940784, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 722165860, i32 2039922542
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z5powerxx(i64 %22, i64 %24)
  store i64 %25, i64* %3
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 403800544, i32 -1279201187
  store i32 %29, i32* %8
  br label %41

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 1879267391, i32* %8
  store i64 %31, i64* %9
  br label %41

; <label>:32:                                     ; preds = %11
  store i32 1879267391, i32* %8
  store i64 1, i64* %9
  br label %41

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %9
  %35 = load volatile i64, i64* %3
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  store i32 1260940784, i32* %8
  store i64 %37, i64* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 1260940784, i32* %8
  store i64 1, i64* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %10
  ret i64 %40

; <label>:41:                                     ; preds = %38, %33, %32, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %29 = alloca i32
  store i32 74342433, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %139
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 74342433, label %33
    i32 1834086447, label %38
    i32 -1588538571, label %39
    i32 -595362729, label %43
    i32 -1921840235, label %49
    i32 -664222157, label %52
    i32 -381695378, label %53
    i32 -891396250, label %56
    i32 -236753369, label %57
    i32 1903780379, label %62
    i32 -1126208886, label %63
    i32 1023864258, label %67
    i32 -1203416715, label %73
    i32 1342341011, label %76
    i32 1754789660, label %77
    i32 769090779, label %80
    i32 -459439882, label %81
    i32 292335981, label %85
    i32 413422454, label %86
    i32 -2028285693, label %91
    i32 -782428817, label %92
    i32 -696088176, label %96
    i32 -466101851, label %103
    i32 461708801, label %111
    i32 -812162358, label %114
    i32 -85171514, label %115
    i32 411468441, label %118
    i32 1977789522, label %126
    i32 -191866655, label %129
    i32 -1924263915, label %132
    i32 -663207029, label %135
  ]

; <label>:32:                                     ; preds = %30
  br label %139

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1834086447, i32 -891396250
  store i32 %37, i32* %29
  br label %139

; <label>:38:                                     ; preds = %30
  store i64 0, i64* %4, align 8
  store i32 -1588538571, i32* %29
  br label %139

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 10
  %42 = select i1 %41, i32 -595362729, i32 -664222157
  store i32 %42, i32* %29
  br label %139

; <label>:43:                                     ; preds = %30
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 -1921840235, i32* %29
  br label %139

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 -1588538571, i32* %29
  br label %139

; <label>:52:                                     ; preds = %30
  store i32 -381695378, i32* %29
  br label %139

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 74342433, i32* %29
  br label %139

; <label>:56:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  store i32 -236753369, i32* %29
  br label %139

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1903780379, i32 769090779
  store i32 %61, i32* %29
  br label %139

; <label>:62:                                     ; preds = %30
  store i64 0, i64* %6, align 8
  store i32 -1126208886, i32* %29
  br label %139

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %64, 11
  %66 = select i1 %65, i32 1023864258, i32 1342341011
  store i32 %66, i32* %29
  br label %139

; <label>:67:                                     ; preds = %30
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [10 x i64], [10 x i64]* %69, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 -1203416715, i32* %29
  br label %139

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  store i32 -1126208886, i32* %29
  br label %139

; <label>:76:                                     ; preds = %30
  store i32 1754789660, i32* %29
  br label %139

; <label>:77:                                     ; preds = %30
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 -236753369, i32* %29
  br label %139

; <label>:80:                                     ; preds = %30
  store i64 -1000000000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -459439882, i32* %29
  br label %139

; <label>:81:                                     ; preds = %30
  %82 = load i64, i64* %8, align 8
  %83 = icmp slt i64 %82, 1024
  %84 = select i1 %83, i32 292335981, i32 -663207029
  store i32 %84, i32* %29
  br label %139

; <label>:85:                                     ; preds = %30
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 413422454, i32* %29
  br label %139

; <label>:86:                                     ; preds = %30
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -2028285693, i32 -191866655
  store i32 %90, i32* %29
  br label %139

; <label>:91:                                     ; preds = %30
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -782428817, i32* %29
  br label %139

; <label>:92:                                     ; preds = %30
  %93 = load i64, i64* %12, align 8
  %94 = icmp slt i64 %93, 10
  %95 = select i1 %94, i32 -696088176, i32 411468441
  store i32 %95, i32* %29
  br label %139

; <label>:96:                                     ; preds = %30
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %12, align 8
  %99 = ashr i64 %97, %98
  %100 = and i64 %99, 1
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -466101851, i32 -812162358
  store i32 %102, i32* %29
  br label %139

; <label>:103:                                    ; preds = %30
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [10 x i64], [10 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 461708801, i32 -812162358
  store i32 %110, i32* %29
  br label %139

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %11, align 8
  store i32 -812162358, i32* %29
  br label %139

; <label>:114:                                    ; preds = %30
  store i32 -85171514, i32* %29
  br label %139

; <label>:115:                                    ; preds = %30
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %12, align 8
  store i32 -782428817, i32* %29
  br label %139

; <label>:118:                                    ; preds = %30
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %119
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [10 x i64], [10 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %9, align 8
  store i32 1977789522, i32* %29
  br label %139

; <label>:126:                                    ; preds = %30
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %10, align 8
  store i32 413422454, i32* %29
  br label %139

; <label>:129:                                    ; preds = %30
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %7, align 8
  store i32 -1924263915, i32* %29
  br label %139

; <label>:132:                                    ; preds = %30
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %8, align 8
  store i32 -459439882, i32* %29
  br label %139

; <label>:135:                                    ; preds = %30
  %136 = load i64, i64* %7, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:139:                                    ; preds = %132, %129, %126, %118, %115, %114, %111, %103, %96, %92, %91, %86, %85, %81, %80, %77, %76, %73, %67, %63, %62, %57, %56, %53, %52, %49, %43, %39, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1003542938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1003542938, label %16
    i32 751438623, label %21
    i32 709983404, label %23
    i32 -2022819048, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 751438623, i32 709983404
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2022819048, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2022819048, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180888512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
