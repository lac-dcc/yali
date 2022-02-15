; ModuleID = 'Project_CodeNet_C++1400/p03251/s838094820.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s838094820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  store i32 -123456, i32* %8, align 4
  store i32 1073741824, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -1408801295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1408801295, label %19
    i32 552432443, label %24
    i32 542544576, label %36
    i32 1463915553, label %41
    i32 -1545073911, label %42
    i32 1997103626, label %45
    i32 -325691642, label %46
    i32 -159636389, label %51
    i32 104745026, label %63
    i32 601385022, label %68
    i32 1795330112, label %69
    i32 258216352, label %72
    i32 409400705, label %77
    i32 1992494747, label %82
    i32 -405301065, label %83
    i32 981104074, label %84
    i32 -1159492427, label %89
    i32 403275819, label %97
    i32 818450502, label %98
    i32 1976186707, label %99
    i32 -1738072603, label %102
    i32 1322557012, label %108
    i32 1604715336, label %110
    i32 688823028, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 552432443, i32 1997103626
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 542544576, i32 1463915553
  store i32 %35, i32* %15
  br label %113

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  store i32 1463915553, i32* %15
  br label %113

; <label>:41:                                     ; preds = %16
  store i32 -1545073911, i32* %15
  br label %113

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1408801295, i32* %15
  br label %113

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -325691642, i32* %15
  br label %113

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -159636389, i32 258216352
  store i32 %50, i32* %15
  br label %113

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 104745026, i32 601385022
  store i32 %62, i32* %15
  br label %113

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  store i32 601385022, i32* %15
  br label %113

; <label>:68:                                     ; preds = %16
  store i32 1795330112, i32* %15
  br label %113

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -325691642, i32* %15
  br label %113

; <label>:72:                                     ; preds = %16
  store i8 0, i8* %12, align 1
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1992494747, i32 409400705
  store i32 %76, i32* %15
  br label %113

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1992494747, i32 -405301065
  store i32 %81, i32* %15
  br label %113

; <label>:82:                                     ; preds = %16
  store i8 1, i8* %12, align 1
  store i32 -405301065, i32* %15
  br label %113

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 981104074, i32* %15
  br label %113

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1159492427, i32 -1738072603
  store i32 %88, i32* %15
  br label %113

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 403275819, i32 818450502
  store i32 %96, i32* %15
  br label %113

; <label>:97:                                     ; preds = %16
  store i8 1, i8* %12, align 1
  store i32 818450502, i32* %15
  br label %113

; <label>:98:                                     ; preds = %16
  store i32 1976186707, i32* %15
  br label %113

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 981104074, i32* %15
  br label %113

; <label>:102:                                    ; preds = %16
  %103 = load i8, i8* %12, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1322557012, i32 1604715336
  store i32 %107, i32* %15
  br label %113

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 688823028, i32* %15
  br label %113

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 688823028, i32* %15
  br label %113

; <label>:112:                                    ; preds = %16
  ret i32 0

; <label>:113:                                    ; preds = %110, %108, %102, %99, %98, %97, %89, %84, %83, %82, %77, %72, %69, %68, %63, %51, %46, %45, %42, %41, %36, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
