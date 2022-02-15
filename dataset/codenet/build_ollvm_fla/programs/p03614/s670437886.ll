; ModuleID = 'Project_CodeNet_C++1400/p03614/s670437886.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@nums = global [100000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -847981666, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %96
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -847981666, label %9
    i32 -1804208808, label %14
    i32 893722266, label %19
    i32 -1946978814, label %22
    i32 -1930990023, label %23
    i32 528206734, label %29
    i32 -861285853, label %38
    i32 999376820, label %58
    i32 1303907601, label %59
    i32 -1329268913, label %62
    i32 -1254435303, label %71
    i32 -1540298340, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %96

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1804208808, i32 -1946978814
  store i32 %13, i32* %5
  br label %96

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @nums, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 893722266, i32* %5
  br label %96

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -847981666, i32* %5
  br label %96

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1930990023, i32* %5
  br label %96

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @N, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 528206734, i32 -1329268913
  store i32 %28, i32* %5
  br label %96

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -861285853, i32 999376820
  store i32 %37, i32* %5
  br label %96

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @t, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @t, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @cnt, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @cnt, align 4
  store i32 999376820, i32* %5
  br label %96

; <label>:58:                                     ; preds = %6
  store i32 1303907601, i32* %5
  br label %96

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1930990023, i32* %5
  br label %96

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @N, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1254435303, i32 -1540298340
  store i32 %70, i32* %5
  br label %96

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @N, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @t, align 4
  %77 = load i32, i32* @N, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @N, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* @N, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* @cnt, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @cnt, align 4
  store i32 -1540298340, i32* %5
  br label %96

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @cnt, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %71, %62, %59, %58, %38, %29, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
