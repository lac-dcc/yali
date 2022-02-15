; ModuleID = 'Project_CodeNet_C++1400/p03232/s921172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@h = global [100010 x i32] zeroinitializer, align 16
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = add i32 0, -953054421
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -953054421
  %36 = sub nsw i32 0, %32
  %37 = sext i32 %35 to i64
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 1000000007, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1000000007
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1000000007
  %51 = trunc i64 %49 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %26

; <label>:62:                                     ; preds = %26
  store i32 2, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1821943464
  %80 = add i32 %79, %74
  %81 = sub i32 %80, 1821943464
  %82 = add nsw i32 %78, %74
  store i32 %81, i32* %77, align 4
  %83 = icmp sge i32 %81, 1000000007
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 1000000007
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1000000007
  store i32 %90, i32* %87, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %67
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 958373337
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 958373337
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %145, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %117, -1542838671
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1542838671
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = sub i64 %116, %132
  %134 = add nsw i64 %116, %131
  %135 = sub i64 %133, -4549638816303715825
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -4549638816303715825
  %138 = sub nsw i64 %133, 1
  %139 = mul nsw i64 %111, %137
  %140 = sub i64 0, %139
  %141 = sub i64 %106, %140
  %142 = add nsw i64 %106, %139
  %143 = srem i64 %141, 1000000007
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %104
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -145574242
  %148 = add i32 %147, 1
  %149 = add i32 %148, -145574242
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %100

; <label>:151:                                    ; preds = %100
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %164, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 1241903142
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1241903142
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %152

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
