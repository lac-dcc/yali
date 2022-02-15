; ModuleID = 'Project_CodeNet_C++1400/p02965/s319710534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s319710534.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@dat = global [2000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319710534.cpp, i8* null }]

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
define i64 @_Z8quickpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1712353069, i32* %7
  %8 = alloca i64
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1712353069, label %13
    i32 -1838001737, label %17
    i32 -372331394, label %22
    i32 741954991, label %24
    i32 -61071396, label %25
    i32 -778554563, label %36
    i32 -2009389720, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1838001737, i32 -778554563
  store i32 %16, i32* %7
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -372331394, i32 741954991
  store i32 %21, i32* %7
  br label %39

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  store i32 -61071396, i32* %7
  store i64 %23, i64* %8
  br label %39

; <label>:24:                                     ; preds = %10
  store i32 -61071396, i32* %7
  store i64 1, i64* %8
  br label %39

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  %33 = call i64 @_Z8quickpowxx(i64 %30, i64 %32)
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 998244353
  store i32 -2009389720, i32* %7
  store i64 %35, i64* %9
  br label %39

; <label>:36:                                     ; preds = %10
  store i32 -2009389720, i32* %7
  store i64 1, i64* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %9
  ret i64 %38

; <label>:39:                                     ; preds = %36, %25, %24, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5combiii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z8quickpowxx(i64 %16, i64 998244351)
  %18 = mul nsw i64 %10, %17
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z8quickpowxx(i64 %25, i64 998244351)
  %27 = mul nsw i64 %21, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 817353315, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %139
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 817353315, label %28
    i32 1045987214, label %32
    i32 -1009063553, label %52
    i32 1679633895, label %55
    i32 -221099645, label %58
    i32 451220996, label %63
    i32 -142855362, label %70
    i32 -173514463, label %78
    i32 -1226138951, label %102
    i32 817688655, label %103
    i32 896525531, label %106
  ]

; <label>:27:                                     ; preds = %25
  br label %139

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 2000009
  %31 = select i1 %30, i32 1045987214, i32 1679633895
  store i32 %31, i32* %24
  br label %139

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -1009063553, i32* %24
  br label %139

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 817353315, i32* %24
  br label %139

; <label>:55:                                     ; preds = %25
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -221099645, i32* %24
  br label %139

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 451220996, i32 896525531
  store i32 %62, i32* %24
  br label %139

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @M, align 4
  %65 = mul nsw i32 3, %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -142855362, i32 -1226138951
  store i32 %69, i32* %24
  br label %139

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @M, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -173514463, i32 -1226138951
  store i32 %77, i32* %24
  br label %139

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @M, align 4
  %80 = mul nsw i32 3, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* @N, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* @N, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i64 @_Z5combiii(i32 %86, i32 %88)
  store i64 %89, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i32, i32* @N, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i64 @_Z5combiii(i32 %91, i32 %92)
  %94 = mul nsw i64 %90, %93
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* %4, align 8
  store i32 -1226138951, i32* %24
  br label %139

; <label>:102:                                    ; preds = %25
  store i32 817688655, i32* %24
  br label %139

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -221099645, i32* %24
  br label %139

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* @M, align 4
  %108 = load i32, i32* @N, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* @N, align 4
  %112 = sub nsw i32 %111, 1
  %113 = call i64 @_Z5combiii(i32 %110, i32 %112)
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 998244353
  %116 = load i32, i32* @M, align 4
  %117 = load i32, i32* @N, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* @N, align 4
  %121 = sub nsw i32 %120, 2
  %122 = call i64 @_Z5combiii(i32 %119, i32 %121)
  %123 = sub nsw i64 %115, %122
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %5, align 8
  %125 = load i32, i32* @N, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  store i64 %127, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %128, 998244353
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 998244353
  %132 = load i64, i64* %5, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* %4, align 8
  %134 = load i64, i64* %4, align 8
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %4, align 8
  %136 = load i64, i64* %4, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:139:                                    ; preds = %103, %102, %78, %70, %63, %58, %55, %52, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1320413029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1320413029, label %16
    i32 -738396098, label %21
    i32 2111393583, label %23
    i32 -1032192214, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -738396098, i32 2111393583
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1032192214, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1032192214, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319710534.cpp() #0 section ".text.startup" {
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
