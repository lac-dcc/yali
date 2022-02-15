; ModuleID = 'Project_CodeNet_C++1400/p03589/s899936915.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s899936915.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899936915.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1635722577, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1635722577, label %11
    i32 1292701506, label %15
    i32 2020943979, label %16
    i32 1577697896, label %20
    i32 -2027241549, label %38
    i32 1405347443, label %64
    i32 2010656243, label %93
    i32 1040513198, label %94
    i32 -1394414392, label %97
    i32 -1296422778, label %98
    i32 -682837484, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3501
  %14 = select i1 %13, i32 1292701506, i32 -682837484
  store i32 %14, i32* %7
  br label %103

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2020943979, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3501
  %19 = select i1 %18, i32 1577697896, i32 -1394414392
  store i32 %19, i32* %7
  br label %103

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 4, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = sub nsw i64 %25, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sub nsw i64 %30, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -2027241549, i32 2010656243
  store i32 %37, i32* %7
  br label %103

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 4, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = sub nsw i64 %50, %54
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = sub nsw i64 %55, %59
  %61 = srem i64 %45, %60
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1405347443, i32 2010656243
  store i32 %63, i32* %7
  br label %103

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 4, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i64 %76, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = sub nsw i64 %81, %85
  %87 = sdiv i64 %71, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 0, i32* %1, align 4
  store i32 -682837484, i32* %7
  br label %103

; <label>:93:                                     ; preds = %8
  store i32 1040513198, i32* %7
  br label %103

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2020943979, i32* %7
  br label %103

; <label>:97:                                     ; preds = %8
  store i32 -1296422778, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1635722577, i32* %7
  br label %103

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %93, %64, %38, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899936915.cpp() #0 section ".text.startup" {
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
