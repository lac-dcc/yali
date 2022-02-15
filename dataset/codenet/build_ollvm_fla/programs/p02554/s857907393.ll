; ModuleID = 'Project_CodeNet_C++1400/p02554/s857907393.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s857907393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857907393.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -577111114, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -577111114, label %15
    i32 -1960806803, label %20
    i32 -1331322001, label %24
    i32 693478860, label %27
    i32 174279080, label %28
    i32 5226773, label %33
    i32 1798097138, label %37
    i32 -1640708993, label %40
    i32 854746505, label %41
    i32 -780733566, label %46
    i32 103273220, label %50
    i32 -585263825, label %53
    i32 942842012, label %65
    i32 -1928960475, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1960806803, i32 693478860
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  store i32 -1331322001, i32* %11
  br label %72

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i32 -577111114, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 174279080, i32* %11
  br label %72

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 5226773, i32 -1640708993
  store i32 %32, i32* %11
  br label %72

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %34, 9
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 1798097138, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  store i32 174279080, i32* %11
  br label %72

; <label>:40:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 854746505, i32* %11
  br label %72

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -780733566, i32 -585263825
  store i32 %45, i32* %11
  br label %72

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  store i32 103273220, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %8, align 8
  store i32 854746505, i32* %11
  br label %72

; <label>:53:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 2, %57
  %59 = srem i64 %58, 1000000007
  %60 = sub nsw i64 %56, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %9, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 942842012, i32 -1928960475
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 1000000007, %66
  store i64 %67, i64* %9, align 8
  store i32 -1928960475, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %9, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %65, %53, %50, %46, %41, %40, %37, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857907393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
