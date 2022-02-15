; ModuleID = 'Project_CodeNet_C++1400/p03561/s055962589.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s055962589.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 1665941940, %10
  %12 = xor i32 1665941940, -1
  %13 = and i32 %9, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %14, 1665941940
  %16 = and i32 -1, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %9, -1
  %21 = xor i32 %19, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -1901181362, -1
  %24 = or i32 %21, %22
  %25 = or i32 -1901181362, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %19, 1
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @k, align 4
  %32 = ashr i32 %31, 1
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @k, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %48 = mul nsw i32 0, %47
  store i32 %48, i32* %1, align 4
  br label %148

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @n, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @k, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = ashr i32 %60, 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %3, align 4
  br label %121

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -838399856
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -838399856
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 624791042
  %99 = add i32 %98, -1
  %100 = add i32 %99, 624791042
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %96, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %89
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @k, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  br label %102

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %84
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -412865673
  %125 = add i32 %124, 1
  %126 = add i32 %125, -412865673
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %74

; <label>:128:                                    ; preds = %74
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -129792161
  %142 = add i32 %141, 1
  %143 = add i32 %142, -129792161
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  %146 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %147 = mul nsw i32 0, %146
  store i32 %147, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %46
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
