; ModuleID = 'Project_CodeNet_C++1400/p03340/s264912092.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@csum = global [200010 x i64] zeroinitializer, align 16
@cxor = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]

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
define i64 @_Z2bsx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %2, align 8
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 1032529668, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1032529668, label %14
    i32 -130428127, label %19
    i32 -2042734273, label %42
    i32 -405599948, label %46
    i32 -2143640619, label %49
    i32 630621209, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -130428127, i32 630621209
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %20, %21
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %26, %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %34, %38
  %40 = icmp eq i64 %31, %39
  %41 = select i1 %40, i32 -2042734273, i32 -405599948
  store i32 %41, i32* %10
  br label %52

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 -2143640619, i32* %10
  br label %52

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = sub nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 -2143640619, i32* %10
  br label %52

; <label>:49:                                     ; preds = %11
  store i32 1032529668, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %49, %46, %42, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %6 = alloca i32
  store i32 742839674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 742839674, label %10
    i32 -1892125301, label %15
    i32 -326931177, label %33
    i32 460273157, label %36
    i32 -712818845, label %37
    i32 1816647324, label %42
    i32 165482718, label %50
    i32 -1860933162, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1892125301, i32 460273157
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @a)
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* @a, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* @a, align 8
  %30 = xor i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 -326931177, i32* %6
  br label %57

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 742839674, i32* %6
  br label %57

; <label>:36:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 -712818845, i32* %6
  br label %57

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1816647324, i32 -1860933162
  store i32 %41, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z2bsx(i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %3, align 8
  store i32 165482718, i32* %6
  br label %57

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  store i32 -712818845, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %3, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %54)
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %50, %42, %37, %36, %33, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #0 section ".text.startup" {
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
