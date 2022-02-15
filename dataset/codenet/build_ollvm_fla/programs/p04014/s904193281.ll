; ModuleID = 'Project_CodeNet_C++1400/p04014/s904193281.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s904193281.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904193281.cpp, i8* null }]

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
define i32 @_Z4Randi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @rand() #3
  %4 = call i32 @rand() #3
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %5, %6
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1853344860, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1853344860, label %12
    i32 -513619441, label %16
    i32 1558756744, label %17
    i32 -360959067, label %22
    i32 -2122300066, label %24
    i32 -514958765, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -513619441, i32 1558756744
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 -514958765, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -360959067, i32 -2122300066
  store i32 %21, i32* %8
  br label %36

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 -514958765, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @_Z1fxx(i64 %27, i64 %28)
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  %33 = add nsw i64 %29, %32
  store i64 %33, i64* %4, align 8
  store i32 -514958765, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %24, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = alloca i32
  store i32 494505600, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %141
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 494505600, label %28
    i32 -867307066, label %41
    i32 770924699, label %46
    i32 944758460, label %51
    i32 1405080644, label %56
    i32 -610940943, label %59
    i32 411870558, label %60
    i32 1505389567, label %64
    i32 511688395, label %70
    i32 1772850865, label %78
    i32 1547740639, label %81
    i32 -128858360, label %82
    i32 1988879779, label %85
    i32 -526145361, label %91
    i32 396827178, label %97
    i32 -2037369107, label %106
    i32 188176054, label %120
    i32 -831620233, label %124
    i32 -1755364882, label %126
    i32 1220795901, label %129
    i32 -845939221, label %130
    i32 1853853354, label %131
    i32 -2119603249, label %134
    i32 -2003858452, label %138
    i32 -1934779556, label %139
  ]

; <label>:27:                                     ; preds = %25
  br label %141

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
  %40 = select i1 %39, i32 -867307066, i32 -2003858452
  store i32 %40, i32* %24
  br label %141

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 770924699, i32 944758460
  store i32 %45, i32* %24
  br label %141

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1934779556, i32* %24
  br label %141

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1405080644, i32 -610940943
  store i32 %55, i32* %24
  br label %141

; <label>:56:                                     ; preds = %25
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1934779556, i32* %24
  br label %141

; <label>:59:                                     ; preds = %25
  store i32 411870558, i32* %24
  br label %141

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* %2, align 8
  %62 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %61)
  %63 = fptosi double %62 to i64
  store i64 %63, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1505389567, i32* %24
  br label %141

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %4, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 511688395, i32 1988879779
  store i32 %69, i32* %24
  br label %141

; <label>:70:                                     ; preds = %25
  %71 = load i64, i64* %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z1fxx(i64 %71, i64 %73)
  %75 = load i64, i64* %3, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 1772850865, i32 1547740639
  store i32 %77, i32* %24
  br label %141

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %5, align 8
  store i32 1988879779, i32* %24
  br label %141

; <label>:81:                                     ; preds = %25
  store i32 -128858360, i32* %24
  br label %141

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1505389567, i32* %24
  br label %141

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub nsw i64 %86, %87
  %89 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %88)
  %90 = fptosi double %89 to i64
  store i64 %90, i64* %4, align 8
  store i32 1, i32* %7, align 4
  store i32 -526145361, i32* %24
  br label %141

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %4, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 396827178, i32 -2119603249
  store i32 %96, i32* %24
  br label %141

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -2037369107, i32 -845939221
  store i32 %105, i32* %24
  br label %141

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %109, %111
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %8, align 8
  %116 = call i64 @_Z1fxx(i64 %114, i64 %115)
  %117 = load i64, i64* %3, align 8
  %118 = icmp eq i64 %116, %117
  %119 = select i1 %118, i32 188176054, i32 1220795901
  store i32 %119, i32* %24
  br label %141

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %5, align 8
  %122 = icmp eq i64 %121, -1
  %123 = select i1 %122, i32 -831620233, i32 -1755364882
  store i32 %123, i32* %24
  br label %141

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %8, align 8
  store i64 %125, i64* %5, align 8
  store i32 -1755364882, i32* %24
  br label %141

; <label>:126:                                    ; preds = %25
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %5, align 8
  store i32 1220795901, i32* %24
  br label %141

; <label>:129:                                    ; preds = %25
  store i32 -845939221, i32* %24
  br label %141

; <label>:130:                                    ; preds = %25
  store i32 1853853354, i32* %24
  br label %141

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -526145361, i32* %24
  br label %141

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %5, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1934779556, i32* %24
  br label %141

; <label>:138:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 -1934779556, i32* %24
  br label %141

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %134, %131, %130, %129, %126, %124, %120, %106, %97, %91, %85, %82, %81, %78, %70, %64, %60, %59, %56, %51, %46, %41, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
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
  store i32 -1988178409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1988178409, label %16
    i32 356328901, label %21
    i32 1879310663, label %23
    i32 -1978631107, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 356328901, i32 1879310663
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1978631107, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1978631107, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904193281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
