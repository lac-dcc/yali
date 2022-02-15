; ModuleID = 'Project_CodeNet_C++1400/p02965/s551335622.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000200 x i32] zeroinitializer, align 16
@fac_inv = global [3000200 x i32] zeroinitializer, align 16
@inv = global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]

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
define void @_Z10preprocessv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1870754121, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1870754121, label %8
    i32 -1007605898, label %12
    i32 1565570083, label %28
    i32 -999305527, label %31
    i32 -1670726381, label %32
    i32 1568167900, label %36
    i32 1789117024, label %54
    i32 1039173174, label %57
    i32 1565886117, label %58
    i32 40268, label %62
    i32 -1126859249, label %81
    i32 -794619832, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 3000200
  %11 = select i1 %10, i32 -1007605898, i32 -999305527
  store i32 %11, i32* %4
  br label %85

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 1565570083, i32* %4
  br label %85

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1870754121, i32* %4
  br label %85

; <label>:31:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 -1670726381, i32* %4
  br label %85

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 3000200
  %35 = select i1 %34, i32 1568167900, i32 1039173174
  store i32 %35, i32* %4
  br label %85

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 998244353, %37
  %39 = sub nsw i32 998244353, %38
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 998244353, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1789117024, i32* %4
  br label %85

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1670726381, i32* %4
  br label %85

; <label>:57:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1565886117, i32* %4
  br label %85

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 3000200
  %61 = select i1 %60, i32 40268, i32 -794619832
  store i32 %61, i32* %4
  br label %85

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1126859249, i32* %4
  br label %85

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1565886117, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret void

; <label>:85:                                     ; preds = %81, %62, %58, %57, %54, %36, %32, %31, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8binomialii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1273274320, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1273274320, label %14
    i32 -1400058, label %19
    i32 744574013, label %20
    i32 293637147, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1400058, i32 744574013
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 293637147, i32* %9
  store i64 0, i64* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  store i32 293637147, i32* %9
  store i64 %42, i64* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %10
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1720617627, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1720617627, label %13
    i32 1294055641, label %18
    i32 1771801156, label %25
    i32 1447889826, label %50
    i32 -1551793312, label %51
    i32 340196525, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1294055641, i32 340196525
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 2
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 1771801156, i32 1447889826
  store i32 %24, i32* %9
  br label %56

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 0, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @_Z8binomialii(i32 %35, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @_Z8binomialii(i32 %41, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 998244353
  %47 = add nsw i64 %28, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 1447889826, i32* %9
  br label %56

; <label>:50:                                     ; preds = %10
  store i32 -1551793312, i32* %9
  br label %56

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1720617627, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10preprocessv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z4calciii(i32 %5, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 0, %10
  %12 = add nsw i64 %11, 998244353
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z4calciii(i32 %16, i32 %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 %12, %23
  %25 = srem i64 %24, 998244353
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #0 section ".text.startup" {
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
