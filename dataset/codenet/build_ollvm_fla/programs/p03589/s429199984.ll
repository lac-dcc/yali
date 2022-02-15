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
  %6 = alloca i32
  store i32 2061272420, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %134
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2061272420, label %10
    i32 1032102023, label %14
    i32 -144309457, label %16
    i32 1791873974, label %20
    i32 331504922, label %38
    i32 -308569356, label %47
    i32 1653229107, label %72
    i32 -1104248762, label %97
    i32 -587075081, label %123
    i32 1547170115, label %124
    i32 663918928, label %125
    i32 -677705078, label %128
    i32 303099337, label %129
    i32 1830162714, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3500
  %13 = select i1 %12, i32 1032102023, i32 1830162714
  store i32 %13, i32* %6
  br label %134

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  store i32 -144309457, i32* %6
  br label %134

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 3500
  %19 = select i1 %18, i32 1791873974, i32 -677705078
  store i32 %19, i32* %6
  br label %134

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = mul nsw i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub nsw i64 %25, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %30, %34
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 331504922, i32 1547170115
  store i32 %37, i32* %6
  br label %134

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %42, %43
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -308569356, i32 1547170115
  store i32 %46, i32* %6
  br label %134

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %58, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub nsw i64 %63, %67
  %69 = srem i64 %53, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 1653229107, i32 -587075081
  store i32 %71, i32* %6
  br label %134

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %79, %80
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %2, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sub nsw i64 %83, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %90, %91
  %93 = sub nsw i64 %88, %92
  %94 = sdiv i64 %78, %93
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i32 -1104248762, i32 -587075081
  store i32 %96, i32* %6
  br label %134

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = mul nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sub nsw i64 %110, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %115, %119
  %121 = sdiv i64 %105, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i64 %121)
  store i32 0, i32* %1, align 4
  store i32 1830162714, i32* %6
  br label %134

; <label>:123:                                    ; preds = %7
  store i32 1547170115, i32* %6
  br label %134

; <label>:124:                                    ; preds = %7
  store i32 663918928, i32* %6
  br label %134

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -144309457, i32* %6
  br label %134

; <label>:128:                                    ; preds = %7
  store i32 303099337, i32* %6
  br label %134

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 2061272420, i32* %6
  br label %134

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %128, %125, %124, %123, %97, %72, %47, %38, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
