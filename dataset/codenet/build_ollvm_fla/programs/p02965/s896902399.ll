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
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 998244353
  ret i32 %8
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
  %7 = sub nsw i32 998244353, %6
  %8 = call i32 @_Z3addii(i32 %5, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1809852950, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1809852950, label %10
    i32 657259411, label %14
    i32 -1060855049, label %19
    i32 928824651, label %23
    i32 -1375788836, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 657259411, i32 -1375788836
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1060855049, i32 928824651
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 928824651, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1809852950, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1227357359, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1227357359, label %7
    i32 1739837218, label %11
    i32 2028291487, label %22
    i32 -290047905, label %25
    i32 -1939612774, label %28
    i32 -1956762555, label %32
    i32 769803747, label %44
    i32 -2041894060, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 3000000
  %10 = select i1 %9, i32 1739837218, i32 -290047905
  store i32 %10, i32* %3
  br label %48

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_Z3mulii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 2028291487, i32* %3
  br label %48

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1227357359, i32* %3
  br label %48

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16
  %27 = call i32 @_Z7pow_modii(i32 %26, i32 998244351)
  store i32 %27, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  store i32 -1939612774, i32* %3
  br label %48

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1956762555, i32 -2041894060
  store i32 %31, i32* %3
  br label %48

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_Z3mulii(i32 %37, i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 769803747, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  store i32 -1939612774, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret void

; <label>:48:                                     ; preds = %44, %32, %28, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1733118281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1733118281, label %14
    i32 -974866302, label %19
    i32 -978772437, label %20
    i32 -508471323, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -974866302, i32 -978772437
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -508471323, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3mulii(i32 %28, i32 %34)
  %36 = call i32 @_Z3mulii(i32 %24, i32 %35)
  store i32 %36, i32* %5, align 4
  store i32 -508471323, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  %8 = and i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 1750479927, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1750479927, label %14
    i32 2062427425, label %19
    i32 -1278354973, label %23
    i32 1611298920, label %26
    i32 -626812269, label %43
    i32 -1457545666, label %57
    i32 -1585844775, label %63
    i32 864239716, label %80
    i32 -1974908127, label %88
    i32 -370497536, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2062427425, i32 -1278354973
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  store i32 -1278354973, i32* %9
  store i1 %22, i1* %10
  br label %95

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 1611298920, i32 -370497536
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @_Z4combii(i32 %35, i32 %37)
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 -626812269, i32 -1457545666
  store i32 %42, i32* %9
  br label %95

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @_Z4combii(i32 %51, i32 %53)
  %55 = call i32 @_Z3mulii(i32 %45, i32 %54)
  %56 = call i32 @_Z3subii(i32 %44, i32 %55)
  store i32 %56, i32* %5, align 4
  store i32 -1457545666, i32* %9
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @m, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sge i32 %58, %60
  %62 = select i1 %61, i32 -1585844775, i32 864239716
  store i32 %62, i32* %9
  br label %95

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* @n, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* @n, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @_Z4combii(i32 %74, i32 %76)
  %78 = call i32 @_Z3mulii(i32 %67, i32 %77)
  %79 = call i32 @_Z3subii(i32 %64, i32 %78)
  store i32 %79, i32* %5, align 4
  store i32 864239716, i32* %9
  br label %95

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 @_Z4combii(i32 %82, i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @_Z3mulii(i32 %84, i32 %85)
  %87 = call i32 @_Z3addii(i32 %81, i32 %86)
  store i32 %87, i32* %2, align 4
  store i32 -1974908127, i32* %9
  br label %95

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %3, align 4
  store i32 1750479927, i32* %9
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %88, %80, %63, %57, %43, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
