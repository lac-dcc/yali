; ModuleID = 'Project_CodeNet_C++1400/p03589/s879678583.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s879678583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879678583.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 -1789265138, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1789265138, label %15
    i32 -318743161, label %19
    i32 1818331666, label %20
    i32 -1056119022, label %24
    i32 1064256096, label %45
    i32 7943700, label %51
    i32 1836567752, label %58
    i32 -1917586604, label %59
    i32 1702726153, label %62
    i32 1120626668, label %63
    i32 1993596600, label %66
    i32 1135516300, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -318743161, i32 1993596600
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 1818331666, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 -1056119022, i32 1702726153
  store i32 %23, i32* %11
  br label %69

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 4, %30
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub nsw i64 %37, %40
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 1064256096, i32 1836567752
  store i32 %44, i32* %11
  br label %69

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 7943700, i32 1836567752
  store i32 %50, i32* %11
  br label %69

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sdiv i64 %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %52, i64 %53, i64 %56)
  store i32 0, i32* %1, align 4
  store i32 1135516300, i32* %11
  br label %69

; <label>:58:                                     ; preds = %12
  store i32 -1917586604, i32* %11
  br label %69

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %7, align 8
  store i32 1818331666, i32* %11
  br label %69

; <label>:62:                                     ; preds = %12
  store i32 1120626668, i32* %11
  br label %69

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  store i32 -1789265138, i32* %11
  br label %69

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1135516300, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %59, %58, %51, %45, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879678583.cpp() #0 section ".text.startup" {
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
