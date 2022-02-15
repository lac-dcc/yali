; ModuleID = 'Project_CodeNet_C++1400/p02769/s844639427.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s844639427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844639427.cpp, i8* null }]

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
define i64 @_Z3powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -262302402, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -262302402, label %12
    i32 -1775863791, label %16
    i32 1379929331, label %21
    i32 -433639472, label %27
    i32 -371914612, label %28
    i32 -1664907185, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1775863791, i32 -1664907185
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 1379929331, i32 -433639472
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -433639472, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  store i32 -371914612, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 -262302402, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmbxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 75149482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 75149482, label %16
    i32 -1302730669, label %21
    i32 1608893961, label %25
    i32 -109645629, label %26
    i32 -457439506, label %27
    i32 -1410737300, label %32
    i32 -1464404489, label %48
    i32 1340284059, label %51
    i32 -1003826884, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1608893961, i32 -1302730669
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 1608893961, i32 -109645629
  store i32 %24, i32* %12
  br label %55

; <label>:25:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1003826884, i32* %12
  br label %55

; <label>:26:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -457439506, i32* %12
  br label %55

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1410737300, i32 1340284059
  store i32 %31, i32* %12
  br label %55

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %9, align 8
  %35 = sub nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = add nsw i64 %41, 1
  %43 = call i64 @_Z3powxxx(i64 %42, i64 1000000005, i64 1000000007)
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  store i32 -1464404489, i32* %12
  br label %55

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %9, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %9, align 8
  store i32 -457439506, i32* %12
  br label %55

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %5, align 8
  store i32 -1003826884, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %51, %48, %32, %27, %26, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %10 = alloca i32
  store i32 -611269511, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -611269511, label %14
    i32 834696772, label %22
    i32 540861405, label %45
    i32 1388706124, label %48
    i32 719192856, label %56
    i32 836831161, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %7, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %18, align 8
  %20 = icmp sle i64 %15, %19
  %21 = select i1 %20, i32 834696772, i32 1388706124
  store i32 %21, i32* %10
  br label %64

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_Z3powxxx(i64 %24, i64 2, i64 1000000007)
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub nsw i64 %26, %27
  %29 = call i64 @_Z3powxxx(i64 %28, i64 1000000005, i64 1000000007)
  %30 = mul nsw i64 %25, %29
  %31 = add nsw i64 %23, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %35, %36
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  %42 = call i64 @_Z3powxxx(i64 %41, i64 1000000005, i64 1000000007)
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 540861405, i32* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -611269511, i32* %10
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 719192856, i32 836831161
  store i32 %55, i32* %10
  br label %64

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1000000007
  store i64 %58, i64* %4, align 8
  store i32 836831161, i32* %10
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %56, %48, %45, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -239441662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -239441662, label %16
    i32 658054620, label %21
    i32 -592858137, label %23
    i32 589127255, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 658054620, i32 -592858137
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 589127255, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 589127255, i32* %12
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
define internal void @_GLOBAL__sub_I_s844639427.cpp() #0 section ".text.startup" {
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
