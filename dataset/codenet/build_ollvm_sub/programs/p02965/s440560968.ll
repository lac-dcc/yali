; ModuleID = 'Project_CodeNet_C++1400/p02965/s440560968.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s440560968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440560968.cpp, i8* null }]

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
define void @_Z7gen_facv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 2000000
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -775142149
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -775142149
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %1, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 2000000
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 998244353, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 998244353, %43
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 998244353
  %48 = sub i64 998244353, -5206706618102823304
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -5206706618102823304
  %51 = sub nsw i64 998244353, %47
  %52 = trunc i64 %50 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1807282392
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1807282392
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 2000000
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, -1037787594
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1037787594
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = mul nsw i32 3, %8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = sdiv i32 %12, 2
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %14, -1891257447
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1891257447
  %19 = add nsw i32 %14, %15
  %20 = add i32 %18, -657981221
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -657981221
  %23 = sub nsw i32 %18, 1
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = call i32 @_Z4combii(i32 %22, i32 %26)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, -595927618
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -595927618
  %39 = sub nsw i32 %34, %35
  %40 = sdiv i32 %38, 2
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, -379779001
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -379779001
  %45 = add nsw i32 %40, %41
  %46 = add i32 %44, 1437761051
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1437761051
  %49 = sub nsw i32 %44, 1
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -1452610840
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1452610840
  %54 = sub nsw i32 %50, 1
  %55 = call i32 @_Z4combii(i32 %48, i32 %53)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %33, %56
  %58 = srem i64 %57, 998244353
  %59 = sub i64 0, %58
  %60 = add i64 %30, %59
  %61 = sub nsw i64 %30, %58
  %62 = sub i64 0, 998244353
  %63 = sub i64 %60, %62
  %64 = add nsw i64 %60, 998244353
  %65 = srem i64 %63, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sext i32 %72 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = add i32 %79, -69515452
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -69515452
  %84 = sub nsw i32 %79, 2
  %85 = sdiv i32 %83, 2
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %85, -61189201
  %88 = add i32 %87, %86
  %89 = add i32 %88, -61189201
  %90 = add nsw i32 %85, %86
  %91 = sub i32 %89, 229816489
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 229816489
  %94 = sub nsw i32 %89, 1
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -314970070
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -314970070
  %99 = sub nsw i32 %95, 1
  %100 = call i32 @_Z4combii(i32 %93, i32 %98)
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %75, %101
  %103 = srem i64 %102, 998244353
  %104 = sub i64 0, %103
  %105 = add i64 %68, %104
  %106 = sub nsw i64 %68, %103
  %107 = sub i64 0, 998244353
  %108 = sub i64 %105, %107
  %109 = add nsw i64 %105, 998244353
  %110 = srem i64 %108, 998244353
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  ret i32 %112
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7gen_facv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %12, -2024214267
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -2024214267
  %17 = sub nsw i32 %12, %13
  %18 = xor i32 1, -1
  %19 = xor i32 %16, %18
  %20 = and i32 %19, %16
  %21 = and i32 %16, 1
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %42, label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @_Z4combii(i32 %26, i32 %27)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @_Z5solveiii(i32 %31, i32 %32, i32 %33)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = sub i64 0, %36
  %38 = sub i64 %25, %37
  %39 = add nsw i64 %25, %36
  %40 = srem i64 %38, 998244353
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %23, %11
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1737671092
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1737671092
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440560968.cpp() #0 section ".text.startup" {
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
