; ModuleID = 'Project_CodeNet_C++1400/p03340/s273068425.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s273068425.cpp"
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
@num = global i64 0, align 8
@sum = global i64 0, align 8
@sums = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273068425.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1290167277, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %100
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1290167277, label %8
    i32 -90373620, label %14
    i32 832985558, label %33
    i32 -2101738121, label %34
    i32 1381519790, label %49
    i32 2017955898, label %71
    i32 1342870391, label %72
    i32 869429283, label %87
    i32 -1560908225, label %90
  ]

; <label>:7:                                      ; preds = %5
  br label %100

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -90373620, i32 -1560908225
  store i32 %13, i32* %4
  br label %100

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* @sum, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = xor i64 %19, %23
  %25 = load i64, i64* @sums, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %25, %29
  %31 = icmp ne i64 %24, %30
  %32 = select i1 %31, i32 832985558, i32 1342870391
  store i32 %32, i32* %4
  br label %100

; <label>:33:                                     ; preds = %5
  store i32 -2101738121, i32* %4
  br label %100

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* @sum, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = xor i64 %35, %39
  %41 = load i64, i64* @sums, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %41, %45
  %47 = icmp ne i64 %40, %46
  %48 = select i1 %47, i32 1381519790, i32 2017955898
  store i32 %48, i32* %4
  br label %100

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @num, align 8
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @sum, align 8
  %57 = xor i64 %56, %55
  store i64 %57, i64* @sum, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @num, align 8
  %61 = sub nsw i64 %59, %60
  %62 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* @sums, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, i64* @sums, align 8
  %66 = load i64, i64* @num, align 8
  %67 = load i64, i64* @ans, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* @ans, align 8
  %69 = load i64, i64* @num, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* @num, align 8
  store i32 -2101738121, i32* %4
  br label %100

; <label>:71:                                     ; preds = %5
  store i32 1342870391, i32* %4
  br label %100

; <label>:72:                                     ; preds = %5
  %73 = load i64, i64* @num, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @num, align 8
  %75 = load i64, i64* @sum, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 %75, %79
  store i64 %80, i64* @sum, align 8
  %81 = load i64, i64* @sums, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %81, %85
  store i64 %86, i64* @sums, align 8
  store i32 869429283, i32* %4
  br label %100

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1290167277, i32* %4
  br label %100

; <label>:90:                                     ; preds = %5
  %91 = load i64, i64* @num, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* @num, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* @ans, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* @ans, align 8
  %98 = load i64, i64* @ans, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  ret i32 0

; <label>:100:                                    ; preds = %87, %72, %71, %49, %34, %33, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273068425.cpp() #0 section ".text.startup" {
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
