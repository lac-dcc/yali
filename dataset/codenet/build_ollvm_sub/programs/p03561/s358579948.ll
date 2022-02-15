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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 1592057637, -1
  %12 = or i32 %9, %10
  %13 = or i32 1592057637, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @k, align 4
  %25 = sub i32 %24, -1536381613
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1536381613
  %28 = add nsw i32 %24, 1
  %29 = ashr i32 %27, 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @n, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -1700718048
  %47 = add i32 %46, -1
  %48 = add i32 %47, -1700718048
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %4, align 4
  %50 = icmp ne i32 %45, 0
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 1171544591
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 1171544591
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %3, align 4
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  br label %76

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 2146734049
  %72 = add i32 %71, -1
  %73 = sub i32 %72, 2146734049
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %69, align 4
  %75 = load i32, i32* @n, align 4
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %57
  br label %44

; <label>:77:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %88, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  br label %114

; <label>:96:                                     ; preds = %0
  %97 = load i32, i32* @k, align 4
  %98 = sdiv i32 %97, 2
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %107, %96
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @k, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 910955329
  %110 = add i32 %109, 1
  %111 = add i32 %110, 910955329
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %100

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113, %95
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
