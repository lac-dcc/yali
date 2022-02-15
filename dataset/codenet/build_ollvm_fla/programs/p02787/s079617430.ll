; ModuleID = 'Project_CodeNet_C++1400/p02787/s079617430.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s079617430.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079617430.cpp, i8* null }]

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
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -820196518, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %126
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -820196518, label %27
    i32 1443934385, label %33
    i32 1444099137, label %34
    i32 629174086, label %40
    i32 -1331947159, label %45
    i32 802596107, label %48
    i32 -2039856542, label %49
    i32 29803966, label %52
    i32 -717678455, label %53
    i32 749244112, label %58
    i32 -2109250944, label %61
    i32 -1096441007, label %67
    i32 1421721936, label %109
    i32 1420322267, label %112
    i32 -1473140384, label %113
    i32 2120677804, label %116
  ]

; <label>:26:                                     ; preds = %24
  br label %126

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1443934385, i32 29803966
  store i32 %32, i32* %23
  br label %126

; <label>:33:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 1444099137, i32* %23
  br label %126

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 629174086, i32 802596107
  store i32 %39, i32* %23
  br label %126

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [10005 x i64], [10005 x i64]* %42, i64 0, i64 %43
  store i64 1000000000000000000, i64* %44, align 8
  store i32 -1331947159, i32* %23
  br label %126

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %5, align 8
  store i32 1444099137, i32* %23
  br label %126

; <label>:48:                                     ; preds = %24
  store i32 -2039856542, i32* %23
  br label %126

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 -820196518, i32* %23
  br label %126

; <label>:52:                                     ; preds = %24
  store i64 0, i64* getelementptr inbounds ([1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  store i32 -717678455, i32* %23
  br label %126

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 749244112, i32 2120677804
  store i32 %57, i32* %23
  br label %126

; <label>:58:                                     ; preds = %24
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  store i32 -2109250944, i32* %23
  br label %126

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 -1096441007, i32 1420322267
  store i32 %66, i32* %23
  br label %126

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %68, %69
  store i64 %70, i64* %11, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %11)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [10005 x i64], [10005 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds [10005 x i64], [10005 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %81, %82
  %84 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %76, i64 %83)
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds [10005 x i64], [10005 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [10005 x i64], [10005 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %89, i64 %94)
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [10005 x i64], [10005 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [10005 x i64], [10005 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %105, %106
  %108 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %100, i64 %107)
  store i32 1421721936, i32* %23
  br label %126

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  store i32 -2109250944, i32* %23
  br label %126

; <label>:112:                                    ; preds = %24
  store i32 -1473140384, i32* %23
  br label %126

; <label>:113:                                    ; preds = %24
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %6, align 8
  store i32 -717678455, i32* %23
  br label %126

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [10005 x i64], [10005 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %12, align 8
  %122 = load i64, i64* %12, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %113, %112, %109, %67, %61, %58, %53, %52, %49, %48, %45, %40, %34, %33, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1869353758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1869353758, label %16
    i32 -823328610, label %21
    i32 -1213159805, label %23
    i32 -1363589082, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -823328610, i32 -1213159805
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1363589082, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1363589082, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
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
  store i32 -1718377828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1718377828, label %15
    i32 -209534960, label %20
    i32 457242545, label %23
    i32 1539374736, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -209534960, i32 457242545
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1539374736, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1539374736, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079617430.cpp() #0 section ".text.startup" {
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
