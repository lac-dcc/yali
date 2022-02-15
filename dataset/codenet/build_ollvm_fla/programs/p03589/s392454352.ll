; ModuleID = 'Project_CodeNet_C++1400/p03589/s392454352.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s392454352.cpp"
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
@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@denom = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392454352.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* @h, align 8
  %3 = alloca i32
  store i32 353760714, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %65
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 353760714, label %7
    i32 -1925550865, label %11
    i32 -573452791, label %12
    i32 1419361204, label %16
    i32 -2000187073, label %32
    i32 -389351851, label %42
    i32 1516814494, label %54
    i32 1443121068, label %55
    i32 -1516079375, label %58
    i32 -238051999, label %59
    i32 -1374964628, label %62
    i32 -1556110207, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %65

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @h, align 8
  %9 = icmp slt i64 %8, 3501
  %10 = select i1 %9, i32 -1925550865, i32 -1374964628
  store i32 %10, i32* %3
  br label %65

; <label>:11:                                     ; preds = %4
  store i64 1, i64* @n, align 8
  store i32 -573452791, i32* %3
  br label %65

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %13, 3501
  %15 = select i1 %14, i32 1419361204, i32 -1516079375
  store i32 %15, i32* %3
  br label %65

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* @h, align 8
  %18 = mul nsw i64 4, %17
  %19 = load i64, i64* @n, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* @N, align 8
  %22 = load i64, i64* @n, align 8
  %23 = mul nsw i64 %21, %22
  %24 = sub nsw i64 %20, %23
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* @h, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub nsw i64 %24, %27
  store i64 %28, i64* @denom, align 8
  %29 = load i64, i64* @denom, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 -2000187073, i32 1516814494
  store i32 %31, i32* %3
  br label %65

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @h, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @n, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @denom, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 0, %39
  %41 = select i1 %40, i32 -389351851, i32 1516814494
  store i32 %41, i32* %3
  br label %65

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* @N, align 8
  %44 = load i64, i64* @h, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* @n, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* @denom, align 8
  %49 = sdiv i64 %47, %48
  store i64 %49, i64* @w, align 8
  %50 = load i64, i64* @h, align 8
  %51 = load i64, i64* @n, align 8
  %52 = load i64, i64* @w, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64 %50, i64 %51, i64 %52)
  store i32 0, i32* %1, align 4
  store i32 -1556110207, i32* %3
  br label %65

; <label>:54:                                     ; preds = %4
  store i32 1443121068, i32* %3
  br label %65

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* @n, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* @n, align 8
  store i32 -573452791, i32* %3
  br label %65

; <label>:58:                                     ; preds = %4
  store i32 -238051999, i32* %3
  br label %65

; <label>:59:                                     ; preds = %4
  %60 = load i64, i64* @h, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* @h, align 8
  store i32 353760714, i32* %3
  br label %65

; <label>:62:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 -1556110207, i32* %3
  br label %65

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %59, %58, %55, %54, %42, %32, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392454352.cpp() #0 section ".text.startup" {
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
