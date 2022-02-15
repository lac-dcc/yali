; ModuleID = 'Project_CodeNet_C++1400/p03104/s889142020.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s889142020.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889142020.cpp, i8* null }]

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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -361373559, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -361373559, label %11
    i32 -142689990, label %15
    i32 1387381040, label %21
    i32 184303641, label %22
    i32 102504460, label %23
    i32 -1938418680, label %28
    i32 -1169212242, label %30
    i32 -2005232752, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -142689990, i32 102504460
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, 1
  %18 = srem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1387381040, i32 184303641
  store i32 %20, i32* %7
  br label %35

; <label>:21:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -2005232752, i32* %7
  br label %35

; <label>:22:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -2005232752, i32* %7
  br label %35

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1938418680, i32 -1169212242
  store i32 %27, i32* %7
  br label %35

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %3, align 8
  store i32 -2005232752, i32* %7
  br label %35

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 -2005232752, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %3, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %30, %28, %23, %22, %21, %15, %11, %10
  br label %8
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
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = call i64 @_Z1fx(i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z1fx(i64 %13)
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -845007033, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -845007033, label %20
    i32 1861367292, label %24
    i32 1255626513, label %27
    i32 791256311, label %30
    i32 -1653667883, label %37
    i32 -702713795, label %41
    i32 -1835391860, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 1255626513, i32 1861367292
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %52

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %5, align 8
  %26 = icmp sgt i64 %25, 0
  store i32 1255626513, i32* %15
  store i1 %26, i1* %16
  br label %52

; <label>:27:                                     ; preds = %17
  %28 = load i1, i1* %16
  %29 = select i1 %28, i32 791256311, i32 -1835391860
  store i32 %29, i32* %15
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 2
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 2
  %35 = icmp ne i64 %32, %34
  %36 = select i1 %35, i32 -1653667883, i32 -702713795
  store i32 %36, i32* %15
  br label %52

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %6, align 8
  store i32 -702713795, i32* %15
  br label %52

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %46, 2
  store i64 %47, i64* %7, align 8
  store i32 -845007033, i32* %15
  br label %52

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %6, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:52:                                     ; preds = %41, %37, %30, %27, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889142020.cpp() #0 section ".text.startup" {
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
