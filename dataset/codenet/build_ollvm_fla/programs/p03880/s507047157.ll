; ModuleID = 'Project_CodeNet_C++1400/p03880/s507047157.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@a = global [40 x i8] zeroinitializer, align 16
@b = global [40 x i8] zeroinitializer, align 16
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1275160562, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1275160562, label %14
    i32 -982175469, label %19
    i32 1229705523, label %24
    i32 1638550898, label %29
    i32 -1633147929, label %32
    i32 -2054165211, label %35
    i32 1896630295, label %39
    i32 2079360857, label %42
    i32 -2091196872, label %43
    i32 1932344120, label %47
    i32 1689029757, label %57
    i32 1113827088, label %60
    i32 1405414705, label %61
    i32 -1489264730, label %65
    i32 77515216, label %82
    i32 -547936756, label %89
    i32 1473657973, label %92
    i32 1621928123, label %93
    i32 -1004822188, label %94
    i32 2109950314, label %95
    i32 -1321951533, label %98
    i32 -1460872443, label %102
    i32 -1869793125, label %103
    i32 2024573276, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -982175469, i32 2079360857
  store i32 %18, i32* %9
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @s, align 4
  %23 = xor i32 %22, %21
  store i32 %23, i32* @s, align 4
  store i32 0, i32* %4, align 4
  store i32 1229705523, i32* %9
  br label %108

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1638550898, i32 -2054165211
  store i32 %28, i32* %9
  br label %108

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1633147929, i32* %9
  br label %108

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1229705523, i32* %9
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  store i32 1896630295, i32* %9
  br label %108

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1275160562, i32* %9
  br label %108

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2091196872, i32* %9
  br label %108

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @s, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1932344120, i32 1113827088
  store i32 %46, i32* %9
  br label %108

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @s, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %52
  %54 = zext i1 %50 to i8
  store i8 %54, i8* %53, align 1
  %55 = load i32, i32* @s, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, i32* @s, align 4
  store i32 1689029757, i32* %9
  br label %108

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -2091196872, i32* %9
  br label %108

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 33, i32* %7, align 4
  store i32 1405414705, i32* %9
  br label %108

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, -1
  %64 = select i1 %63, i32 -1489264730, i32 -1321951533
  store i32 %64, i32* %9
  br label %108

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = xor i32 %72, %78
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 77515216, i32 -1004822188
  store i32 %81, i32* %9
  br label %108

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 -547936756, i32 1473657973
  store i32 %88, i32* %9
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1621928123, i32* %9
  br label %108

; <label>:92:                                     ; preds = %11
  store i32 -1000, i32* %6, align 4
  store i32 1621928123, i32* %9
  br label %108

; <label>:93:                                     ; preds = %11
  store i32 -1004822188, i32* %9
  br label %108

; <label>:94:                                     ; preds = %11
  store i32 2109950314, i32* %9
  br label %108

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  store i32 1405414705, i32* %9
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 -1460872443, i32 -1869793125
  store i32 %101, i32* %9
  br label %108

; <label>:102:                                    ; preds = %11
  store i32 2024573276, i32* %9
  store i32 -1, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  store i32 2024573276, i32* %9
  store i32 %104, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %103, %102, %98, %95, %94, %93, %92, %89, %82, %65, %61, %60, %57, %47, %43, %42, %39, %35, %32, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
