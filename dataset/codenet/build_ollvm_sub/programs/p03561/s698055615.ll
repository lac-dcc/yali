; ModuleID = 'Project_CodeNet_C++1400/p03561/s698055615.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@z = global i32 0, align 4
@d = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %4 = load i32, i32* @k, align 4
  %5 = srem i32 %4, 2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %91

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @k, align 4
  %14 = add i32 %13, -113554796
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -113554796
  %17 = add nsw i32 %13, 1
  %18 = sdiv i32 %16, 2
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1465259590
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1465259590
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* @z, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* @d, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %27
  %36 = load i32, i32* @d, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, -1
  store i32 %38, i32* @d, align 4
  %40 = icmp ne i32 %36, 0
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @z, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 749039162
  %47 = add i32 %46, -1
  %48 = add i32 %47, 749039162
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %44, align 4
  %50 = load i32, i32* @z, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 %56, 1770756754
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1770756754
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* @z, align 4
  br label %72

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* @z, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @z, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, -1
  store i32 %70, i32* @z, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %55
  br label %35

; <label>:73:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @z, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 1805123909
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1805123909
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  br label %106

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* @k, align 4
  %93 = sdiv i32 %92, 2
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %102, %91
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 %96, -408222671
  %98 = add i32 %97, -1
  %99 = add i32 %98, -408222671
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* @n, align 4
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @k, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %95

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %90
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
