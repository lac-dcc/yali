; ModuleID = 'Project_CodeNet_C++1400/p02554/s792828271.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s792828271.cpp"
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
@x = global i64 1, align 8
@y = global i64 1, align 8
@z = global i64 1, align 8
@i = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792828271.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %3 = alloca i32
  store i32 1825477645, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %97
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1825477645, label %7
    i32 511971516, label %12
    i32 -1677465923, label %16
    i32 480654647, label %19
    i32 -131666048, label %20
    i32 1568643394, label %25
    i32 1358045577, label %29
    i32 -1071503743, label %32
    i32 189725293, label %33
    i32 -920971040, label %38
    i32 -1575199272, label %42
    i32 203403918, label %45
    i32 2040584549, label %55
    i32 -1449016221, label %65
    i32 -166109816, label %75
    i32 -875774413, label %85
    i32 -928056, label %94
    i32 -30455489, label %95
  ]

; <label>:6:                                      ; preds = %4
  br label %97

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 511971516, i32 480654647
  store i32 %11, i32* %3
  br label %97

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @x, align 8
  %14 = mul nsw i64 %13, 10
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* @x, align 8
  store i32 -1677465923, i32* %3
  br label %97

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* @i, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* @i, align 8
  store i32 1825477645, i32* %3
  br label %97

; <label>:19:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 -131666048, i32* %3
  br label %97

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* @i, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1568643394, i32 -1071503743
  store i32 %24, i32* %3
  br label %97

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* @y, align 8
  %27 = mul nsw i64 %26, 9
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* @y, align 8
  store i32 1358045577, i32* %3
  br label %97

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* @i, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* @i, align 8
  store i32 -131666048, i32* %3
  br label %97

; <label>:32:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 189725293, i32* %3
  br label %97

; <label>:33:                                     ; preds = %4
  %34 = load i64, i64* @i, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -920971040, i32 203403918
  store i32 %37, i32* %3
  br label %97

; <label>:38:                                     ; preds = %4
  %39 = load i64, i64* @z, align 8
  %40 = mul nsw i64 %39, 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* @z, align 8
  store i32 -1575199272, i32* %3
  br label %97

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* @i, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* @i, align 8
  store i32 189725293, i32* %3
  br label %97

; <label>:45:                                     ; preds = %4
  %46 = load i64, i64* @x, align 8
  %47 = load i64, i64* @y, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load i64, i64* @y, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load i64, i64* @z, align 8
  %52 = add nsw i64 %50, %51
  %53 = icmp slt i64 %52, -1000000007
  %54 = select i1 %53, i32 2040584549, i32 -1449016221
  store i32 %54, i32* %3
  br label %97

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* @x, align 8
  %57 = load i64, i64* @y, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* @y, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* @z, align 8
  %62 = add nsw i64 %60, %61
  %63 = add nsw i64 %62, 2000000014
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  store i32 -30455489, i32* %3
  br label %97

; <label>:65:                                     ; preds = %4
  %66 = load i64, i64* @x, align 8
  %67 = load i64, i64* @y, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* @y, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* @z, align 8
  %72 = add nsw i64 %70, %71
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 -166109816, i32 -875774413
  store i32 %74, i32* %3
  br label %97

; <label>:75:                                     ; preds = %4
  %76 = load i64, i64* @x, align 8
  %77 = load i64, i64* @y, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* @y, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* @z, align 8
  %82 = add nsw i64 %80, %81
  %83 = add nsw i64 %82, 1000000007
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  store i32 -928056, i32* %3
  br label %97

; <label>:85:                                     ; preds = %4
  %86 = load i64, i64* @x, align 8
  %87 = load i64, i64* @y, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* @y, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i64, i64* @z, align 8
  %92 = add nsw i64 %90, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  store i32 -928056, i32* %3
  br label %97

; <label>:94:                                     ; preds = %4
  store i32 -30455489, i32* %3
  br label %97

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %85, %75, %65, %55, %45, %42, %38, %33, %32, %29, %25, %20, %19, %16, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792828271.cpp() #0 section ".text.startup" {
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
