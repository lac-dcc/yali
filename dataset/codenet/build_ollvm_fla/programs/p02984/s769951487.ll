; ModuleID = 'Project_CodeNet_C++1400/p02984/s769951487.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s769951487.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i64] zeroinitializer, align 16
@ans = global [200050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769951487.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 313555566, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 313555566, label %10
    i32 -68205569, label %15
    i32 -1939545621, label %24
    i32 1804615465, label %31
    i32 -560424287, label %38
    i32 2051114848, label %39
    i32 -1292007596, label %42
    i32 -803304762, label %43
    i32 -549332905, label %48
    i32 928265054, label %65
    i32 -400794172, label %68
    i32 -1069377113, label %69
    i32 -578910246, label %74
    i32 370703932, label %80
    i32 -2098755254, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -68205569, i32 -1292007596
  store i32 %14, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1939545621, i32 1804615465
  store i32 %23, i32* %6
  br label %84

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  store i32 -560424287, i32* %6
  br label %84

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %37 = sub nsw i64 %36, %35
  store i64 %37, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  store i32 -560424287, i32* %6
  br label %84

; <label>:38:                                     ; preds = %7
  store i32 2051114848, i32* %6
  br label %84

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 313555566, i32* %6
  br label %84

; <label>:42:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -803304762, i32* %6
  br label %84

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -549332905, i32 -400794172
  store i32 %47, i32* %6
  br label %84

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 0, %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 2, %59
  %61 = add nsw i64 %54, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 928265054, i32* %6
  br label %84

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -803304762, i32* %6
  br label %84

; <label>:68:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1069377113, i32* %6
  br label %84

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -578910246, i32 -2098755254
  store i32 %73, i32* %6
  br label %84

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %78)
  store i32 370703932, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1069377113, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %80, %74, %69, %68, %65, %48, %43, %42, %39, %38, %31, %24, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -243458065, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -243458065, label %8
    i32 -1924757801, label %13
    i32 -1416341838, label %14
    i32 985342974, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1924757801, i32 985342974
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -1416341838, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -243458065, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret i32 0

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769951487.cpp() #0 section ".text.startup" {
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
