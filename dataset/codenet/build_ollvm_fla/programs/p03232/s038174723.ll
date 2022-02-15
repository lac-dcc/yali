; ModuleID = 'Project_CodeNet_C++1400/p03232/s038174723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s038174723.cpp"
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
@n = global i64 0, align 8
@a = global [111111 x i64] zeroinitializer, align 16
@b = global [111111 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038174723.cpp, i8* null }]

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
define i64 @_Z5kaijox(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -794873398, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -794873398, label %9
    i32 551419020, label %14
    i32 -1573757721, label %20
    i32 2005337837, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 551419020, i32 2005337837
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  store i32 -1573757721, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %4, align 8
  store i32 -794873398, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %3, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1513031164, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1513031164, label %12
    i32 -774962560, label %16
    i32 596386938, label %17
    i32 920765853, label %22
    i32 1380899549, label %30
    i32 1183782458, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -774962560, i32 596386938
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1183782458, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 920765853, i32 1380899549
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, 1
  %26 = call i64 @_Z6modpowxx(i64 %23, i64 %25)
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 8
  store i32 1183782458, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sdiv i64 %32, 2
  %34 = call i64 @_Z6modpowxx(i64 %31, i64 %33)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i64 @_Z6modpowxx(i64 %35, i64 %37)
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 1183782458, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %30, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = load i64, i64* @n, align 8
  %7 = call i64 @_Z5kaijox(i64 %6)
  store i64 %7, i64* @k, align 8
  store i64 0, i64* %2, align 8
  %8 = alloca i32
  store i32 -227361764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -227361764, label %12
    i32 1038915925, label %17
    i32 156991285, label %21
    i32 -140894371, label %24
    i32 -43948120, label %25
    i32 -1367775971, label %30
    i32 -225429512, label %56
    i32 -1633370672, label %59
    i32 578382828, label %60
    i32 2060291107, label %65
    i32 -1665651777, label %94
    i32 -489517807, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1038915925, i32 -140894371
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 156991285, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 -227361764, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -43948120, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1367775971, i32 -1633370672
  store i32 %29, i32* %8
  br label %103

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z6modpowxx(i64 %31, i64 1000000005)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* @k, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %41, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %53, align 8
  store i32 -225429512, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  store i32 -43948120, i32* %8
  br label %103

; <label>:59:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 578382828, i32* %8
  br label %103

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 2060291107, i32 -489517807
  store i32 %64, i32* %8
  br label %103

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %68, %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %77, %81
  %83 = add nsw i64 %74, %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @b, i64 0, i64 1), align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub nsw i64 %83, %88
  %90 = load i64, i64* @ans, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* @ans, align 8
  %92 = load i64, i64* @ans, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* @ans, align 8
  store i32 -1665651777, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 578382828, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* @ans, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  ret i32 0

; <label>:103:                                    ; preds = %94, %65, %60, %59, %56, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038174723.cpp() #0 section ".text.startup" {
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
