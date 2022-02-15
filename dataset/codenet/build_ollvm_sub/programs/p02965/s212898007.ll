; ModuleID = 'Project_CodeNet_C++1400/p02965/s212898007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s212898007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212898007.cpp, i8* null }]

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
define void @_Z4loadv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z3mulii(i32 %14, i32 %15)
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z3mulii(i32 %18, i32 %19)
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %5, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z6chooseii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %33

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %22, -1505247493
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1505247493
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z3mulii(i32 %21, i32 %30)
  %32 = call i32 @_Z3mulii(i32 %17, i32 %31)
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %13, %12
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline uwtable
define i32 @_Z10stars_barsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 %8, 1987913333
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1987913333
  %13 = sub nsw i32 %8, 1
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1316540578
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1316540578
  %18 = sub nsw i32 %14, 1
  %19 = call i32 @_Z6chooseii(i32 %12, i32 %17)
  ret i32 %19
}

; Function Attrs: noinline uwtable
define i32 @_Z8calc_oddi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @M, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %4, %5
  %11 = srem i32 %9, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @N, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_Z6chooseii(i32 %15, i32 %16)
  %18 = load i32, i32* @M, align 4
  %19 = mul nsw i32 3, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sdiv i32 %22, 2
  %25 = load i32, i32* @N, align 4
  %26 = call i32 @_Z10stars_barsii(i32 %24, i32 %25)
  %27 = call i32 @_Z3mulii(i32 %17, i32 %26)
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %14, %13
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 3000005
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 %9, -549708875
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -549708875
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_Z3mulii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z3potii(i32 %25, i32 998244351)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, -1819656084
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1819656084
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %5

; <label>:36:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %42, %43
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @_Z8calc_oddi(i32 %49)
  %51 = call i32 @_Z3addii(i32 %48, i32 %50)
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -196181955
  %55 = add i32 %54, 1
  %56 = add i32 %55, -196181955
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %37

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @M, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %92, %58
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @M, align 4
  %69 = mul nsw i32 3, %68
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @N, align 4
  %74 = load i32, i32* @M, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %75, 1815761564
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1815761564
  %80 = sub nsw i32 %75, %76
  %81 = load i32, i32* @N, align 4
  %82 = add i32 %81, -1070052242
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1070052242
  %85 = sub nsw i32 %81, 1
  %86 = call i32 @_Z10stars_barsii(i32 %79, i32 %84)
  %87 = call i32 @_Z3mulii(i32 %73, i32 %86)
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %90 = sub nsw i32 0, %87
  %91 = call i32 @_Z3addii(i32 %72, i32 %89)
  store i32 %91, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %66

; <label>:99:                                     ; preds = %66
  %100 = load i32, i32* %2, align 4
  ret i32 %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 998244353
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1611140258
  %16 = sub i32 %15, 998244353
  %17 = sub i32 %16, -1611140258
  %18 = sub nsw i32 %14, 998244353
  store i32 %17, i32* %3, align 4
  br label %30

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1938666397
  %25 = add i32 %24, 998244353
  %26 = add i32 %25, -1938666397
  %27 = add nsw i32 %23, 998244353
  store i32 %26, i32* %3, align 4
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %22, %13
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4loadv()
  %2 = call i32 @_Z5solvev()
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212898007.cpp() #0 section ".text.startup" {
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
