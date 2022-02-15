; ModuleID = 'Project_CodeNet_C++1400/p02965/s091864152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000010 x i64] zeroinitializer, align 16
@g = global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]

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
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 2
  %20 = call i64 @_Z4fpowxx(i64 %17, i64 %19)
  store i64 %20, i64* %3, align 8
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %24, -3210199930083092578
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -3210199930083092578
  %28 = sub nsw i64 %24, 1
  %29 = call i64 @_Z4fpowxx(i64 %23, i64 %27)
  %30 = mul nsw i64 %22, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %21, %13, %8
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %39

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %27, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %17, %16
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = call i64 @_Z6chooseii(i32 %35, i32 %36)
  store i64 %37, i64* %10, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = call i64 @_Z6chooseii(i32 %47, i32 %51)
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add i64 %54, -8577800770286348561
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -8577800770286348561
  %61 = add nsw i64 %54, %57
  %62 = srem i64 %60, 998244353
  store i64 %62, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %34, %30, %22
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -426053675
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -426053675
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %12

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %7, align 8
  ret i64 %71
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 3000010
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -205867415
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -205867415
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %31 = call i64 @_Z4fpowxx(i64 %30, i64 998244351)
  store i64 %31, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  store i32 3000008, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 604638323
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 604638323
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 69840605
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 69840605
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %3, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* @m, align 4
  %68 = call i64 @_Z4calciii(i32 %64, i32 %66, i32 %67)
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* @m, align 4
  %72 = call i64 @_Z4calciii(i32 %69, i32 %70, i32 %71)
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = load i32, i32* @m, align 4
  %78 = load i32, i32* @m, align 4
  %79 = call i64 @_Z4calciii(i32 %75, i32 %77, i32 %78)
  %80 = sub i64 %72, 823018216446032347
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 823018216446032347
  %83 = sub nsw i64 %72, %79
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 998244353
  %88 = sub i64 %68, -7205479912992334710
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -7205479912992334710
  %91 = sub nsw i64 %68, %87
  store i64 %90, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 998244353
  %94 = add i64 %93, -2818695715263384407
  %95 = add i64 %94, 998244353
  %96 = sub i64 %95, -2818695715263384407
  %97 = add nsw i64 %93, 998244353
  %98 = srem i64 %96, 998244353
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #0 section ".text.startup" {
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
