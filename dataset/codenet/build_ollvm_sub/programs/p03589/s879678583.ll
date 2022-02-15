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
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %12, 3500
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %56, %14
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 %16, 3500
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 4, %24
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub i64 %27, 4266533097746593046
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 4266533097746593046
  %34 = sub nsw i64 %27, %30
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %33, %38
  %40 = sub nsw i64 %33, %37
  store i64 %39, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sdiv i64 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %49, i64 %50, i64 %53)
  store i32 0, i32* %1, align 4
  br label %69

; <label>:55:                                     ; preds = %43, %18
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %57, -5771338810339382601
  %59 = add i64 %58, 1
  %60 = add i64 %59, -5771338810339382601
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %7, align 8
  br label %15

; <label>:62:                                     ; preds = %15
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %6, align 8
  br label %11

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* %1, align 4
  ret i32 %70
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
