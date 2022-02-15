; ModuleID = 'Project_CodeNet_C++1400/p03561/s358579948.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s358579948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -344861400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -344861400, label %15
    i32 -2132099246, label %19
    i32 -1513414078, label %20
    i32 1650972111, label %25
    i32 2045696025, label %32
    i32 1725159337, label %35
    i32 -411153887, label %39
    i32 498174738, label %44
    i32 944679660, label %51
    i32 1501783705, label %57
    i32 1284806737, label %64
    i32 1035341200, label %65
    i32 1549367668, label %66
    i32 1812192785, label %71
    i32 -1318370119, label %77
    i32 -116884913, label %80
    i32 208015600, label %81
    i32 1055070038, label %85
    i32 -1573904977, label %90
    i32 209922132, label %93
    i32 1317920025, label %96
    i32 2083492923, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2132099246, i32 208015600
  store i32 %18, i32* %11
  br label %99

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1513414078, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1650972111, i32 1725159337
  store i32 %24, i32* %11
  br label %99

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @k, align 4
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 2045696025, i32* %11
  br label %99

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1513414078, i32* %11
  br label %99

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @n, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 -411153887, i32* %11
  br label %99

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 498174738, i32 1035341200
  store i32 %43, i32* %11
  br label %99

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 944679660, i32 1501783705
  store i32 %50, i32* %11
  br label %99

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @k, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1284806737, i32* %11
  br label %99

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %4, align 4
  store i32 1284806737, i32* %11
  br label %99

; <label>:64:                                     ; preds = %12
  store i32 -411153887, i32* %11
  br label %99

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1549367668, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1812192785, i32 -116884913
  store i32 %70, i32* %11
  br label %99

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1318370119, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1549367668, i32* %11
  br label %99

; <label>:80:                                     ; preds = %12
  store i32 2083492923, i32* %11
  br label %99

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @k, align 4
  %83 = sdiv i32 %82, 2
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1, i32* %7, align 4
  store i32 1055070038, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1573904977, i32 1317920025
  store i32 %89, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @k, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 209922132, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1055070038, i32* %11
  br label %99

; <label>:96:                                     ; preds = %12
  store i32 2083492923, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %93, %90, %85, %81, %80, %77, %71, %66, %65, %64, %57, %51, %44, %39, %35, %32, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
