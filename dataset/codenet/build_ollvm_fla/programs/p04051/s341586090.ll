; ModuleID = 'Project_CodeNet_C++1400/p04051/s341586090.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341586090.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_Z3ncrii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@fac = global [16040 x i64] zeroinitializer, align 16
@ifac = global [16040 x i64] zeroinitializer, align 16
@inv = global [16040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341586090.cpp, i8* null }]

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
define void @_Z3prev() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @ifac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -279002449, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -279002449, label %6
    i32 -1977061491, label %10
    i32 -937202483, label %51
    i32 -2102760325, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 16040
  %9 = select i1 %8, i32 -1977061491, i32 -2102760325
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 1000000007, %24
  %26 = sub nsw i64 1000000007, %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -937202483, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -279002449, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %24 = call i32 @_ZSt12setprecisioni(i32 32)
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %27)
  call void @_Z3prev()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %30 = alloca i32
  store i32 685212747, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %222
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 685212747, label %34
    i32 1081304502, label %39
    i32 -1014745684, label %62
    i32 -776513396, label %65
    i32 -370015894, label %66
    i32 560404524, label %71
    i32 218053704, label %72
    i32 578314869, label %77
    i32 689169640, label %81
    i32 -277131988, label %107
    i32 -2127892944, label %116
    i32 -383230972, label %117
    i32 -362650401, label %121
    i32 -1779265617, label %147
    i32 -675104193, label %156
    i32 657970647, label %157
    i32 -1508459556, label %158
    i32 1034867897, label %161
    i32 1832117558, label %162
    i32 -200029522, label %165
    i32 1274639538, label %166
    i32 1961177393, label %171
    i32 -929289727, label %209
    i32 451470229, label %212
  ]

; <label>:33:                                     ; preds = %31
  br label %222

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1081304502, i32 -776513396
  store i32 %38, i32* %30
  br label %222

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 2005, %51
  %53 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 2005, %57
  %59 = getelementptr inbounds [4010 x i64], [4010 x i64]* %53, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8
  store i32 -1014745684, i32* %30
  br label %222

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 685212747, i32* %30
  br label %222

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -370015894, i32* %30
  br label %222

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %68, 4010
  %70 = select i1 %69, i32 560404524, i32 -200029522
  store i32 %70, i32* %30
  br label %222

; <label>:71:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 218053704, i32* %30
  br label %222

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %74, 4010
  %76 = select i1 %75, i32 578314869, i32 1034867897
  store i32 %76, i32* %30
  br label %222

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 689169640, i32 -383230972
  store i32 %80, i32* %30
  br label %222

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x i64], [4010 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x i64], [4010 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %89
  store i64 %97, i64* %95, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i64], [4010 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sge i64 %104, 1000000007
  %106 = select i1 %105, i32 -277131988, i32 -2127892944
  store i32 %106, i32* %30
  br label %222

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i64], [4010 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %114, 1000000007
  store i64 %115, i64* %113, align 8
  store i32 -2127892944, i32* %30
  br label %222

; <label>:116:                                    ; preds = %31
  store i32 -383230972, i32* %30
  br label %222

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -362650401, i32 657970647
  store i32 %120, i32* %30
  br label %222

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x i64], [4010 x i64]* %124, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x i64], [4010 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, %129
  store i64 %137, i64* %135, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x i64], [4010 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp sge i64 %144, 1000000007
  %146 = select i1 %145, i32 -1779265617, i32 -675104193
  store i32 %146, i32* %30
  br label %222

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x i64], [4010 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %154, 1000000007
  store i64 %155, i64* %153, align 8
  store i32 -675104193, i32* %30
  br label %222

; <label>:156:                                    ; preds = %31
  store i32 657970647, i32* %30
  br label %222

; <label>:157:                                    ; preds = %31
  store i32 -1508459556, i32* %30
  br label %222

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 218053704, i32* %30
  br label %222

; <label>:161:                                    ; preds = %31
  store i32 1832117558, i32* %30
  br label %222

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -370015894, i32* %30
  br label %222

; <label>:165:                                    ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1274639538, i32* %30
  br label %222

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1961177393, i32 451470229
  store i32 %170, i32* %30
  br label %222

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 2005, %175
  %177 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 2005, %181
  %183 = getelementptr inbounds [4010 x i64], [4010 x i64]* %177, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* %7, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 2, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 2, %195
  %197 = add nsw i64 %191, %196
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 2, %202
  %204 = trunc i64 %203 to i32
  %205 = call i64 @_Z3ncrii(i32 %198, i32 %204)
  %206 = sub nsw i64 1000000007, %205
  %207 = load i64, i64* %7, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* %7, align 8
  store i32 -929289727, i32* %30
  br label %222

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 1274639538, i32* %30
  br label %222

; <label>:212:                                    ; preds = %31
  %213 = load i64, i64* %7, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %7, align 8
  %216 = mul nsw i64 %215, 500000004
  store i64 %216, i64* %7, align 8
  %217 = load i64, i64* %7, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %7, align 8
  %219 = load i64, i64* %7, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:222:                                    ; preds = %209, %171, %166, %165, %162, %161, %158, %157, %156, %147, %121, %117, %116, %107, %81, %77, %72, %71, %66, %65, %62, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2077458928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2077458928, label %12
    i32 276023982, label %16
    i32 -203007791, label %21
    i32 1102214792, label %22
    i32 -1574273963, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -203007791, i32 276023982
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -203007791, i32 1102214792
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1574273963, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %26, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 -1574273963, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341586090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
