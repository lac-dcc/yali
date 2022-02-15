; ModuleID = 'Project_CodeNet_C++1400/p03589/s675125056.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s675125056.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675125056.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 2115252951, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2115252951, label %11
    i32 -1949025157, label %15
    i32 -1400622053, label %16
    i32 504952620, label %20
    i32 -530535734, label %41
    i32 -1914665413, label %42
    i32 1804472325, label %48
    i32 -1265152296, label %55
    i32 -616382048, label %56
    i32 1360210948, label %59
    i32 -283483938, label %60
    i32 1880921018, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 3500
  %14 = select i1 %13, i32 -1949025157, i32 1880921018
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1400622053, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %17, 3500
  %19 = select i1 %18, i32 504952620, i32 1360210948
  store i32 %19, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 4, %26
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub nsw i64 %29, %32
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp sle i64 %38, 0
  %40 = select i1 %39, i32 -530535734, i32 -1914665413
  store i32 %40, i32* %7
  br label %64

; <label>:41:                                     ; preds = %8
  store i32 -616382048, i32* %7
  br label %64

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1804472325, i32 -1265152296
  store i32 %47, i32* %7
  br label %64

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %49, i64 %50, i64 %53)
  store i32 1880921018, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  store i32 -616382048, i32* %7
  br label %64

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  store i32 -1400622053, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  store i32 -283483938, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %2, align 8
  store i32 2115252951, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %55, %48, %42, %41, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675125056.cpp() #0 section ".text.startup" {
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
