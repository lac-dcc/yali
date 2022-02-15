; ModuleID = 'Project_CodeNet_C++1400/p03232/s331956565.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@a = global [100010 x i64] zeroinitializer, align 16
@kaijo = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]

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
define i64 @_Z4expoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1361856900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1361856900, label %14
    i32 -1313063876, label %18
    i32 2139034851, label %23
    i32 -308252011, label %28
    i32 -1896922953, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1313063876, i32 -1896922953
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 2139034851, i32 -308252011
  store i32 %22, i32* %10
  br label %39

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  store i32 -308252011, i32* %10
  br label %39

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %6, align 8
  store i32 1361856900, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 650919874, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 650919874, label %6
    i32 1498880818, label %10
    i32 -1516811164, label %14
    i32 -1332837298, label %15
    i32 -2122046400, label %29
    i32 955433552, label %30
    i32 87119813, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 100010
  %9 = select i1 %8, i32 1498880818, i32 87119813
  store i32 %9, i32* %2
  br label %34

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -1516811164, i32 -1332837298
  store i32 %13, i32* %2
  br label %34

; <label>:14:                                     ; preds = %3
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 -2122046400, i32* %2
  br label %34

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %1, align 8
  %26 = call i64 @_Z4expoxx(i64 %25, i64 1000000005)
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 -2122046400, i32* %2
  br label %34

; <label>:29:                                     ; preds = %3
  store i32 955433552, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  store i32 650919874, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %29, %15, %14, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  call void @_Z4initv()
  store i64 2, i64* %3, align 8
  %7 = alloca i32
  store i32 1627028992, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1627028992, label %11
    i32 274606172, label %16
    i32 488251843, label %31
    i32 1821598073, label %34
    i32 -333293108, label %35
    i32 38449429, label %40
    i32 1572309103, label %65
    i32 840071023, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 274606172, i32 1821598073
  store i32 %15, i32* %7
  br label %77

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 488251843, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 1627028992, i32* %7
  br label %77

; <label>:34:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -333293108, i32* %7
  br label %77

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 38449429, i32 840071023
  store i32 %39, i32* %7
  br label %77

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %46, %52
  %54 = sub nsw i64 %53, 1
  %55 = add nsw i64 %54, 1000000007
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = add nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %2, align 8
  store i32 1572309103, i32* %7
  br label %77

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -333293108, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* @n, align 8
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:77:                                     ; preds = %65, %40, %35, %34, %31, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #0 section ".text.startup" {
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
