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
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
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
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 -1505436065, -1
  %13 = or i32 %10, %11
  %14 = or i32 -1505436065, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i64 @_Z1Cii(i32 %29, i32 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 3
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %33, -581984167
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -581984167
  %38 = sub nsw i32 %33, %34
  %39 = ashr i32 %37, 1
  store i32 %39, i32* %8, align 4
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -410533067
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -410533067
  %54 = sub nsw i32 %50, 1
  %55 = call i64 @_Z1Cii(i32 %48, i32 %53)
  %56 = mul nsw i64 %41, %55
  %57 = sub i64 %40, 4857703675806448077
  %58 = add i64 %57, %56
  %59 = add i64 %58, 4857703675806448077
  %60 = add nsw i64 %40, %56
  %61 = srem i64 %59, 998244353
  store i64 %61, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 2144542811
  %65 = add i32 %64, 2
  %66 = add i32 %65, 2144542811
  %67 = add nsw i32 %63, 2
  store i32 %66, i32* %6, align 4
  br label %18

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %5, align 8
  ret i64 %69
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
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 2000002
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 514427584
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 514427584
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 998244353, %25
  %27 = sub i32 0, %26
  %28 = add i32 998244353, %27
  %29 = sub nsw i32 998244353, %26
  %30 = sext i32 %28 to i64
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
  br label %41

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 2000002
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1491969037
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1491969037
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 998244353
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 897756719
  %73 = add i32 %72, 1
  %74 = add i32 %73, 897756719
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* @m, align 4
  %79 = call i64 @_Z5solveii(i32 %77, i32 %78)
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sub i32 0, 2
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 2
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 %88, -1025572535
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1025572535
  %92 = sub nsw i32 %88, 1
  %93 = call i64 @_Z1Cii(i32 %86, i32 %91)
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = sub i64 %79, 6911994240934536988
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 6911994240934536988
  %100 = sub nsw i64 %79, %96
  %101 = srem i64 %99, 998244353
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, 998244353
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 998244353
  %106 = srem i64 %104, 998244353
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %4, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  ret i32 0
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
