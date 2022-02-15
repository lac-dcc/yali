; ModuleID = 'Project_CodeNet_C++1400/p03702/s924857870.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s924857870.cpp"
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
@a = global [1000100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924857870.cpp, i8* null }]

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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @B, align 8
  %11 = mul nsw i64 %9, %10
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %15 = alloca i32
  store i32 -1834985226, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1834985226, label %19
    i32 2039613030, label %24
    i32 -1737931446, label %31
    i32 1200179193, label %48
    i32 -1127830742, label %53
    i32 1310874557, label %57
    i32 281090136, label %58
    i32 330434838, label %59
    i32 -315888544, label %62
    i32 969385421, label %67
    i32 1609795211, label %68
    i32 -179979572, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 2039613030, i32 -315888544
  store i32 %23, i32* %15
  br label %71

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1737931446, i32 281090136
  store i32 %30, i32* %15
  br label %71

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 1200179193, i32 -1127830742
  store i32 %47, i32* %15
  br label %71

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %6, align 8
  store i32 1310874557, i32* %15
  br label %71

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %6, align 8
  store i32 1310874557, i32* %15
  br label %71

; <label>:57:                                     ; preds = %16
  store i32 281090136, i32* %15
  br label %71

; <label>:58:                                     ; preds = %16
  store i32 330434838, i32* %15
  br label %71

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %7, align 8
  store i32 -1834985226, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 969385421, i32 1609795211
  store i32 %66, i32* %15
  br label %71

; <label>:67:                                     ; preds = %16
  store i1 true, i1* %2, align 1
  store i32 -179979572, i32* %15
  br label %71

; <label>:68:                                     ; preds = %16
  store i1 false, i1* %2, align 1
  store i32 -179979572, i32* %15
  br label %71

; <label>:69:                                     ; preds = %16
  %70 = load i1, i1* %2, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %68, %67, %62, %59, %58, %57, %53, %48, %31, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 -1114058329, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1114058329, label %14
    i32 1344546460, label %19
    i32 -2133208114, label %31
    i32 515018213, label %34
    i32 2016267953, label %36
    i32 -1348905039, label %41
    i32 -1372872912, label %49
    i32 339109080, label %52
    i32 10318475, label %55
    i32 -1780049016, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1344546460, i32 515018213
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @B, align 8
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %2, align 8
  store i32 -2133208114, i32* %10
  br label %61

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 -1114058329, i32* %10
  br label %61

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  store i64 %35, i64* %5, align 8
  store i32 2016267953, i32* %10
  br label %61

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1348905039, i32 -1780049016
  store i32 %40, i32* %10
  br label %61

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %42, %43
  %45 = ashr i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call zeroext i1 @_Z5judgex(i64 %46)
  %48 = select i1 %47, i32 -1372872912, i32 339109080
  store i32 %48, i32* %10
  br label %61

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 10318475, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 10318475, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  store i32 2016267953, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %55, %52, %49, %41, %36, %34, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924857870.cpp() #0 section ".text.startup" {
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
