; ModuleID = 'Project_CodeNet_C++1400/p04014/s143533010.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s143533010.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143533010.cpp, i8* null }]

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
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 135783913, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 135783913, label %10
    i32 -398375766, label %14
    i32 -725058837, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -398375766, i32 -725058837
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 135783913, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
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
  store i32 0, i32* %2, align 4
  store i64 2, i64* %5, align 8
  store i64 2140000000000000, i64* %6, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1233012692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1233012692, label %16
    i32 -559813671, label %20
    i32 290216828, label %24
    i32 -413528110, label %26
    i32 -1355462437, label %28
    i32 639735451, label %29
    i32 991840822, label %37
    i32 97702539, label %42
    i32 -1930695930, label %43
    i32 1141488477, label %50
    i32 1462597986, label %57
    i32 587236559, label %60
    i32 1447616503, label %63
    i32 -1701145388, label %64
    i32 -900047468, label %73
    i32 -44981620, label %81
    i32 1799993966, label %89
    i32 -1496720651, label %94
    i32 -1478635850, label %106
    i32 -1797279253, label %115
    i32 1165048726, label %116
    i32 1894375060, label %119
    i32 207487312, label %123
    i32 -1289058152, label %127
    i32 -764877002, label %130
    i32 1335412393, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -559813671, i32 639735451
  store i32 %19, i32* %12
  br label %133

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 290216828, i32 -413528110
  store i32 %23, i32* %12
  br label %133

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 -1355462437, i32* %12
  br label %133

; <label>:26:                                     ; preds = %13
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1355462437, i32* %12
  br label %133

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1335412393, i32* %12
  br label %133

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i64 @_Z3funxx(i64 %30, i64 %32)
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 991840822, i32 97702539
  store i32 %36, i32* %12
  br label %133

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1335412393, i32* %12
  br label %133

; <label>:42:                                     ; preds = %13
  store i32 -1930695930, i32* %12
  br label %133

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1141488477, i32 1447616503
  store i32 %49, i32* %12
  br label %133

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call i64 @_Z3funxx(i64 %51, i64 %52)
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 1462597986, i32 587236559
  store i32 %56, i32* %12
  br label %133

; <label>:57:                                     ; preds = %13
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  store i32 587236559, i32* %12
  br label %133

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  store i32 -1930695930, i32* %12
  br label %133

; <label>:63:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1701145388, i32* %12
  br label %133

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %68, %69
  %71 = icmp sle i64 %67, %70
  %72 = select i1 %71, i32 -900047468, i32 1894375060
  store i32 %72, i32* %12
  br label %133

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -44981620, i32 1165048726
  store i32 %80, i32* %12
  br label %133

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  %85 = call i64 @_Z3funxx(i64 %82, i64 %84)
  %86 = load i64, i64* %4, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 1799993966, i32 -1496720651
  store i32 %88, i32* %12
  br label %133

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %6, align 8
  store i32 -1496720651, i32* %12
  br label %133

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %5, align 8
  %100 = sdiv i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = call i64 @_Z3funxx(i64 %95, i64 %101)
  %103 = load i64, i64* %4, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 -1478635850, i32 -1797279253
  store i32 %105, i32* %12
  br label %133

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = sdiv i64 %109, %110
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %6, align 8
  store i32 -1797279253, i32* %12
  br label %133

; <label>:115:                                    ; preds = %13
  store i32 1165048726, i32* %12
  br label %133

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %5, align 8
  store i32 -1701145388, i32* %12
  br label %133

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %6, align 8
  %121 = icmp ne i64 %120, 2140000000000000
  %122 = select i1 %121, i32 207487312, i32 -1289058152
  store i32 %122, i32* %12
  br label %133

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %6, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -764877002, i32* %12
  br label %133

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -764877002, i32* %12
  br label %133

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1335412393, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %127, %123, %119, %116, %115, %106, %94, %89, %81, %73, %64, %63, %60, %57, %50, %43, %42, %37, %29, %28, %26, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -2006131517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006131517, label %16
    i32 919557548, label %21
    i32 -974092801, label %23
    i32 -106209639, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 919557548, i32 -974092801
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -106209639, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -106209639, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143533010.cpp() #0 section ".text.startup" {
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
