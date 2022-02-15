; ModuleID = 'Project_CodeNet_C++1400/p04014/s821774115.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s821774115.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821774115.cpp, i8* null }]

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
define i64 @_Z7Decimalxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2088903881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2088903881, label %12
    i32 -735127186, label %16
    i32 811368233, label %17
    i32 -18140295, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -735127186, i32 811368233
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -18140295, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  %22 = call i64 @_Z7Decimalxx(i64 %18, i64 %21)
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %23, %24
  %26 = add nsw i64 %22, %25
  store i64 %26, i64* %4, align 8
  store i32 -18140295, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 1000000000007, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 860907413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 860907413, label %17
    i32 -430685592, label %21
    i32 1677681151, label %22
    i32 -218575402, label %27
    i32 -1157348178, label %32
    i32 -1502630770, label %33
    i32 549131858, label %40
    i32 -2001079976, label %47
    i32 306521823, label %50
    i32 1667217295, label %51
    i32 1845986006, label %54
    i32 271504132, label %58
    i32 -607974901, label %62
    i32 813318330, label %73
    i32 -1275816806, label %80
    i32 1596415621, label %83
    i32 1590315219, label %84
    i32 -833393396, label %85
    i32 1283171311, label %88
    i32 -1199865656, label %93
    i32 609130746, label %97
    i32 1309238898, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -430685592, i32 1677681151
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  store i32 1677681151, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -218575402, i32 -1157348178
  store i32 %26, i32* %13
  br label %101

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %6, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  store i32 -1157348178, i32* %13
  br label %101

; <label>:32:                                     ; preds = %14
  store i64 2, i64* %7, align 8
  store i32 -1502630770, i32* %13
  br label %101

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %3, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 549131858, i32 1845986006
  store i32 %39, i32* %13
  br label %101

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @_Z7Decimalxx(i64 %41, i64 %42)
  %44 = load i64, i64* %4, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -2001079976, i32 306521823
  store i32 %46, i32* %13
  br label %101

; <label>:47:                                     ; preds = %14
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  store i32 306521823, i32* %13
  br label %101

; <label>:50:                                     ; preds = %14
  store i32 1667217295, i32* %13
  br label %101

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  store i32 -1502630770, i32* %13
  br label %101

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %3, align 8
  %56 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %8, align 8
  store i32 271504132, i32* %13
  br label %101

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %8, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 -607974901, i32 1283171311
  store i32 %61, i32* %13
  br label %101

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %8, align 8
  %67 = sdiv i64 %65, %66
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sgt i64 %69, %70
  %72 = select i1 %71, i32 813318330, i32 1590315219
  store i32 %72, i32* %13
  br label %101

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %3, align 8
  %76 = call i64 @_Z7Decimalxx(i64 %74, i64 %75)
  %77 = load i64, i64* %4, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 -1275816806, i32 1596415621
  store i32 %79, i32* %13
  br label %101

; <label>:80:                                     ; preds = %14
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %5)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %5, align 8
  store i32 1596415621, i32* %13
  br label %101

; <label>:83:                                     ; preds = %14
  store i32 1590315219, i32* %13
  br label %101

; <label>:84:                                     ; preds = %14
  store i32 -833393396, i32* %13
  br label %101

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %8, align 8
  store i32 271504132, i32* %13
  br label %101

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %5, align 8
  %90 = sitofp i64 %89 to double
  %91 = fcmp une double %90, 0x426D1A94A200E000
  %92 = select i1 %91, i32 -1199865656, i32 609130746
  store i32 %92, i32* %13
  br label %101

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %5, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309238898, i32* %13
  br label %101

; <label>:97:                                     ; preds = %14
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309238898, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %97, %93, %88, %85, %84, %83, %80, %73, %62, %58, %54, %51, %50, %47, %40, %33, %32, %27, %22, %21, %17, %16
  br label %14
}

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
  store i32 773257519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 773257519, label %16
    i32 1164115755, label %21
    i32 1097736849, label %23
    i32 1908749697, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1164115755, i32 1097736849
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1908749697, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1908749697, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
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

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821774115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
