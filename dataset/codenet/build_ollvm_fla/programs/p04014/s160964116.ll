; ModuleID = 'Project_CodeNet_C++1400/p04014/s160964116.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s160964116.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160964116.cpp, i8* null }]

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
define i64 @_Z6digsumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -755798273, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -755798273, label %10
    i32 -1114188232, label %14
    i32 558432772, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1114188232, i32 558432772
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
  store i32 -755798273, i32* %6
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  %16 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %15)
  %17 = fptosi double %16 to i64
  store i64 %17, i64* %6, align 8
  store i64 9223372036854775807, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1987063318, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %114
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1987063318, label %25
    i32 -488852110, label %30
    i32 -1904830313, label %35
    i32 40755025, label %40
    i32 70307730, label %43
    i32 -1526082536, label %44
    i32 -1034861604, label %45
    i32 -1558504447, label %50
    i32 207905198, label %58
    i32 -1276866357, label %60
    i32 133238795, label %61
    i32 -703187008, label %64
    i32 -428556590, label %68
    i32 2005306072, label %73
    i32 -312330232, label %79
    i32 -218752484, label %90
    i32 -754634736, label %94
    i32 1106156496, label %97
    i32 362490571, label %98
    i32 2086323269, label %101
    i32 -2059091996, label %105
    i32 1479070338, label %106
    i32 1566726849, label %108
    i32 1242285623, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %114

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -488852110, i32 -1904830313
  store i32 %29, i32* %20
  br label %114

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1242285623, i32* %20
  br label %114

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i32 40755025, i32 70307730
  store i32 %39, i32* %20
  br label %114

; <label>:40:                                     ; preds = %22
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1242285623, i32* %20
  br label %114

; <label>:43:                                     ; preds = %22
  store i32 -1526082536, i32* %20
  br label %114

; <label>:44:                                     ; preds = %22
  store i64 2, i64* %8, align 8
  store i32 -1034861604, i32* %20
  br label %114

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1558504447, i32 -703187008
  store i32 %49, i32* %20
  br label %114

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %8, align 8
  %53 = call i64 @_Z6digsumxx(i64 %51, i64 %52)
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 207905198, i32 -1276866357
  store i32 %57, i32* %20
  br label %114

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %7, align 8
  store i32 -703187008, i32* %20
  br label %114

; <label>:60:                                     ; preds = %22
  store i32 133238795, i32* %20
  br label %114

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %8, align 8
  store i32 -1034861604, i32* %20
  br label %114

; <label>:64:                                     ; preds = %22
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -428556590, i32* %20
  br label %114

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %6, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 2005306072, i32 2086323269
  store i32 %72, i32* %20
  br label %114

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %11, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -312330232, i32 362490571
  store i32 %78, i32* %20
  br label %114

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %11, align 8
  %82 = sdiv i64 %80, %81
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %12, align 8
  %86 = call i64 @_Z6digsumxx(i64 %84, i64 %85)
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 -218752484, i32 1106156496
  store i32 %89, i32* %20
  br label %114

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %12, align 8
  %92 = icmp ne i64 %91, 1
  %93 = select i1 %92, i32 -754634736, i32 1106156496
  store i32 %93, i32* %20
  br label %114

; <label>:94:                                     ; preds = %22
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %7)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %7, align 8
  store i32 1106156496, i32* %20
  br label %114

; <label>:97:                                     ; preds = %22
  store i32 362490571, i32* %20
  br label %114

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %11, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %11, align 8
  store i32 -428556590, i32* %20
  br label %114

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 9223372036854775807
  %104 = select i1 %103, i32 -2059091996, i32 1479070338
  store i32 %104, i32* %20
  br label %114

; <label>:105:                                    ; preds = %22
  store i32 1566726849, i32* %20
  store i64 -1, i64* %21
  br label %114

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %7, align 8
  store i32 1566726849, i32* %20
  store i64 %107, i64* %21
  br label %114

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %21
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1242285623, i32* %20
  br label %114

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %108, %106, %105, %101, %98, %97, %94, %90, %79, %73, %68, %64, %61, %60, %58, %50, %45, %44, %43, %40, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 779859424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 779859424, label %16
    i32 1940038035, label %21
    i32 -1571773716, label %23
    i32 1777701349, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1940038035, i32 -1571773716
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1777701349, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1777701349, i32* %12
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
define internal void @_GLOBAL__sub_I_s160964116.cpp() #0 section ".text.startup" {
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
