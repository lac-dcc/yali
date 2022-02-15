; ModuleID = 'Project_CodeNet_C++1400/p03589/s429199984.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s429199984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %145, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 3500
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %137, %9
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 3500
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = mul nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = sub i64 %19, 7146775364753472555
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 7146775364753472555
  %27 = sub nsw i64 %19, %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 %26, 3276204497580221588
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 3276204497580221588
  %35 = sub nsw i64 %26, %31
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = mul nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub i64 %56, 2577303832742638574
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2577303832742638574
  %64 = sub nsw i64 %56, %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %63, %69
  %71 = sub nsw i64 %63, %68
  %72 = srem i64 %51, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = mul nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %2, align 8
  %89 = mul nsw i64 %87, %88
  %90 = add i64 %85, -6739334800865882566
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -6739334800865882566
  %93 = sub nsw i64 %85, %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %2, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %92, %98
  %100 = sub nsw i64 %92, %97
  %101 = sdiv i64 %80, %99
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %74
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = mul nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  %121 = sub i64 %116, -8334869876203308559
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -8334869876203308559
  %124 = sub nsw i64 %116, %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %2, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub i64 %123, 3456355860238316027
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 3456355860238316027
  %132 = sub nsw i64 %123, %128
  %133 = sdiv i64 %111, %131
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i64 %133)
  store i32 0, i32* %1, align 4
  br label %151

; <label>:135:                                    ; preds = %74, %45
  br label %136

; <label>:136:                                    ; preds = %135, %37, %14
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %11

; <label>:144:                                    ; preds = %11
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -45604882
  %148 = add i32 %147, 1
  %149 = add i32 %148, -45604882
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %6

; <label>:151:                                    ; preds = %103, %6
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
