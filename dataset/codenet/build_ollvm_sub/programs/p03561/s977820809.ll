; ModuleID = 'Project_CodeNet_C++1400/p03561/s977820809.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s977820809.cpp"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %9 = load i32, i32* @n, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 -1, %10
  %12 = xor i32 -1, -1
  %13 = and i32 %9, %12
  %14 = or i32 %11, %13
  %15 = xor i32 %9, -1
  %16 = xor i32 %14, -1
  %17 = xor i32 1, -1
  %18 = xor i32 1072348393, -1
  %19 = or i32 %16, %17
  %20 = or i32 1072348393, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %14, 1
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @n, align 4
  %27 = ashr i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 2, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %36, %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @n, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %140

; <label>:44:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @k, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, -806735054
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -806735054
  %54 = add nsw i32 %50, 1
  %55 = ashr i32 %53, 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* @k, align 4
  store i32 %65, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %115, %64
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @k, align 4
  %69 = ashr i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, -1
  store i32 %82, i32* %4, align 4
  br label %114

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -1682367760
  %90 = add i32 %89, -1
  %91 = add i32 %90, -1682367760
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %87, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %106, %84
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @k, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -107853425
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -107853425
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %97

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* @k, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %77
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 1221842347
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1221842347
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %66

; <label>:121:                                    ; preds = %66
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -1368356353
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1368356353
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %1, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %43
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
