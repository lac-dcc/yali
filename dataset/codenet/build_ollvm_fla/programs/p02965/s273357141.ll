; ModuleID = 'Project_CodeNet_C++1400/p02965/s273357141.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273357141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273357141.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 345070365, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %54
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 345070365, label %16
    i32 720445906, label %21
    i32 -729667264, label %25
    i32 1001864722, label %28
    i32 1507499542, label %49
    i32 -361932560, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 720445906, i32 -729667264
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  store i32 -729667264, i32* %11
  store i1 %24, i1* %12
  br label %54

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = select i1 %26, i32 1001864722, i32 -361932560
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i64 @_Z1Cii(i32 %29, i32 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 3
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i64 @_Z1Cii(i32 %42, i32 %44)
  %46 = mul nsw i64 %38, %45
  %47 = add nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %5, align 8
  store i32 1507499542, i32* %11
  br label %54

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %6, align 4
  store i32 345070365, i32* %11
  br label %54

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %5, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %49, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1724953424, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1724953424, label %10
    i32 1318622122, label %14
    i32 1225471790, label %41
    i32 -903316876, label %44
    i32 1757831743, label %45
    i32 -1305837833, label %49
    i32 34853155, label %64
    i32 1609055366, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2000002
  %13 = select i1 %12, i32 1318622122, i32 -903316876
  store i32 %13, i32* %6
  br label %88

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 998244353, %27
  %29 = sub nsw i32 998244353, %28
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 1225471790, i32* %6
  br label %88

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1724953424, i32* %6
  br label %88

; <label>:44:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1757831743, i32* %6
  br label %88

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 2000002
  %48 = select i1 %47, i32 -1305837833, i32 1609055366
  store i32 %48, i32* %6
  br label %88

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 34853155, i32* %6
  br label %88

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1757831743, i32* %6
  br label %88

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = call i64 @_Z5solveii(i32 %68, i32 %69)
  %71 = load i32, i32* @n, align 4
  %72 = load i32, i32* @m, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* @n, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i64 @_Z1Cii(i32 %74, i32 %76)
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i64 %70, %80
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 998244353
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  ret i32 0

; <label>:88:                                     ; preds = %64, %49, %45, %44, %41, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273357141.cpp() #0 section ".text.startup" {
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
