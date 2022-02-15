; ModuleID = 'Project_CodeNet_C++1400/p03589/s345997555.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s345997555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345997555.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %56, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 4, %17
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = sub i64 %20, -7343474220487568737
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -7343474220487568737
  %27 = sub nsw i64 %20, %23
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub i64 %26, -6777005733842106640
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -6777005733842106640
  %34 = sub nsw i64 %26, %30
  store i64 %33, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %51, i64 %52, i64 %53)
  store i32 0, i32* %1, align 4
  br label %68

; <label>:55:                                     ; preds = %42, %16
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %3, align 8
  br label %13

; <label>:61:                                     ; preds = %13
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %2, align 8
  br label %9

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %47
  %69 = load i32, i32* %1, align 4
  ret i32 %69
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345997555.cpp() #0 section ".text.startup" {
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
