; ModuleID = 'Project_CodeNet_C++1400/p02769/s024447919.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s024447919.cpp"
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
@factrial = global [500021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024447919.cpp, i8* null }]

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
define i64 @_Z6Repeatxx(i64, i64) #0 {
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
  store i32 2010370048, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2010370048, label %14
    i32 318595221, label %18
    i32 -406931519, label %19
    i32 1503646870, label %24
    i32 -1629274929, label %36
    i32 -1032776339, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 318595221, i32 -406931519
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1032776339, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1503646870, i32 -1629274929
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z6Repeatxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 -1032776339, i32* %10
  br label %47

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, 2
  %40 = call i64 @_Z6Repeatxx(i64 %37, i64 %39)
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %4, align 8
  store i32 -1032776339, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %36, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 771296204, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 771296204, label %10
    i32 838280145, label %14
    i32 539029432, label %15
    i32 -830792233, label %21
    i32 1174647746, label %25
    i32 -117714077, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 838280145, i32 539029432
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -117714077, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -830792233, i32 1174647746
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  store i32 -117714077, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, 1
  %29 = call i64 @_Z4factx(i64 %28)
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  store i64 %31, i64* %3, align 8
  store i32 -117714077, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %25, %21, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z4factx(i64 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4factx(i64 %10)
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %12, %13
  %15 = call i64 @_Z4factx(i64 %14)
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i64 @_Z6Repeatxx(i64 %16, i64 1000000005)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = call i64 @_Z6Repeatxx(i64 %18, i64 1000000005)
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  ret i64 %26
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  store i64 1, i64* getelementptr inbounds ([500021 x i64], [500021 x i64]* @factrial, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 1748188629, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1748188629, label %15
    i32 504185114, label %19
    i32 1517763754, label %29
    i32 -718012064, label %32
    i32 -505927709, label %33
    i32 742850268, label %41
    i32 -958158589, label %59
    i32 -1717297696, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 500000
  %18 = select i1 %17, i32 504185114, i32 -718012064
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 1517763754, i32* %11
  br label %66

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 1748188629, i32* %11
  br label %66

; <label>:32:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  store i32 -505927709, i32* %11
  br label %66

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %8, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %6)
  %38 = load i64, i64* %37, align 8
  %39 = icmp sle i64 %34, %38
  %40 = select i1 %39, i32 742850268, i32 -1717297696
  store i32 %40, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z4combxx(i64 %42, i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_Z4combxx(i64 %50, i64 %51)
  %53 = mul nsw i64 %44, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %7, align 8
  store i32 -958158589, i32* %11
  br label %66

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 -505927709, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %7, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:66:                                     ; preds = %59, %41, %33, %32, %29, %19, %15, %14
  br label %12
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
  store i32 1147036679, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1147036679, label %16
    i32 -1782502787, label %21
    i32 779703258, label %23
    i32 418431632, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1782502787, i32 779703258
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 418431632, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 418431632, i32* %12
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
define internal void @_GLOBAL__sub_I_s024447919.cpp() #0 section ".text.startup" {
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
