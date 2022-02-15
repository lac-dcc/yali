; ModuleID = 'Project_CodeNet_C++1400/p02924/s329836028.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s329836028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329836028.cpp, i8* null }]

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
define i64 @_Z7ruizyouxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1175840496, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1175840496, label %15
    i32 -220398012, label %19
    i32 1480607103, label %20
    i32 1811502910, label %24
    i32 -906969538, label %25
    i32 1477044675, label %27
    i32 -1756882172, label %31
    i32 -1711934446, label %39
    i32 1468696409, label %45
    i32 -2061776835, label %51
    i32 -1201742798, label %54
    i32 -2089788469, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -220398012, i32 1480607103
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 -2089788469, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1811502910, i32 -906969538
  store i32 %23, i32* %11
  br label %58

; <label>:24:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -2089788469, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1477044675, i32* %11
  br label %58

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %28, 30
  %30 = select i1 %29, i32 -1756882172, i32 -1201742798
  store i32 %30, i32* %11
  br label %58

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %9, align 4
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = and i64 %32, %35
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -1711934446, i32 1468696409
  store i32 %38, i32* %11
  br label %58

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 1468696409, i32* %11
  br label %58

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %8, align 8
  store i32 -2061776835, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 1477044675, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %7, align 8
  store i64 %55, i64* %4, align 8
  store i32 -2089788469, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %54, %51, %45, %39, %31, %27, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z7kaizyoux(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 399562237, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 399562237, label %10
    i32 -1175079967, label %14
    i32 -1352512602, label %15
    i32 -599292046, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -1175079967, i32 -1352512602
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -599292046, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 1
  %19 = call i64 @_Z7kaizyoux(i64 %18)
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 -599292046, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z7kaizyoux(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_Z7kaizyoux(i64 %11)
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_Z7kaizyoux(i64 %13)
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @_Z7ruizyouxx(i64 %20, i64 1000000005)
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = sub nsw i64 %3, 1
  %5 = load i64, i64* %1, align 8
  %6 = mul nsw i64 %4, %5
  %7 = sdiv i64 %6, 2
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329836028.cpp() #0 section ".text.startup" {
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
