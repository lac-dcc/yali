; ModuleID = 'Project_CodeNet_C++1400/p02965/s896902399.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s896902399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [3000005 x i32] zeroinitializer, align 16
@ifct = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 1774202565
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1774202565
  %10 = add nsw i32 %5, %6
  %11 = srem i32 %9, 998244353
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 998244353, -798136377
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -798136377
  %10 = sub nsw i32 998244353, %6
  %11 = call i32 @_Z3addii(i32 %5, i32 %9)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1560691738, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1560691738, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3mulii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z3mulii(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @_Z3mulii(i32 %13, i32 %14)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 1550966857
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1550966857
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16
  %27 = call i32 @_Z7pow_modii(i32 %26, i32 998244351)
  store i32 %27, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %51, %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = call i32 @_Z3mulii(i32 %40, i32 %45)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1451689488
  %54 = add i32 %53, -1
  %55 = add i32 %54, 1451689488
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %2, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
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
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z3mulii(i32 %18, i32 %26)
  %28 = call i32 @_Z3mulii(i32 %14, i32 %27)
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = xor i32 1, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 1
  store i32 %10, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %123, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %129

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @m, align 4
  %24 = mul nsw i32 3, %23
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %24, -1820814648
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1820814648
  %29 = sub nsw i32 %24, %25
  %30 = sdiv i32 %28, 2
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = sub i32 %36, -1656981560
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1656981560
  %41 = sub nsw i32 %36, 1
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = call i32 @_Z4combii(i32 %40, i32 %44)
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 %56, -1449678973
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1449678973
  %62 = add nsw i32 %56, %58
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 %66, 1493997685
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1493997685
  %70 = sub nsw i32 %66, 1
  %71 = call i32 @_Z4combii(i32 %64, i32 %69)
  %72 = call i32 @_Z3mulii(i32 %52, i32 %71)
  %73 = call i32 @_Z3subii(i32 %51, i32 %72)
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %50, %22
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @m, align 4
  %77 = sub i32 %76, -1610645867
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1610645867
  %80 = add nsw i32 %76, 1
  %81 = icmp sge i32 %75, %79
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %84, -1705158161
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1705158161
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @m, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  %104 = add i32 %102, -2080925137
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2080925137
  %107 = sub nsw i32 %102, 1
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = call i32 @_Z4combii(i32 %106, i32 %110)
  %113 = call i32 @_Z3mulii(i32 %88, i32 %112)
  %114 = call i32 @_Z3subii(i32 %83, i32 %113)
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %82, %74
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @_Z4combii(i32 %117, i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = call i32 @_Z3mulii(i32 %119, i32 %120)
  %122 = call i32 @_Z3addii(i32 %116, i32 %121)
  store i32 %122, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 1517664405
  %126 = add i32 %125, 2
  %127 = sub i32 %126, 1517664405
  %128 = add nsw i32 %124, 2
  store i32 %127, i32* %3, align 4
  br label %12

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %2, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
