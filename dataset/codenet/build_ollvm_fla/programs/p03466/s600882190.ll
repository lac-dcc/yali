; ModuleID = 'Project_CodeNet_C++1400/p03466/s600882190.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = alloca i32
  store i32 240368880, i32* %14
  %15 = alloca i32
  %16 = alloca i8
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 240368880, label %20
    i32 -924035770, label %25
    i32 -1967272062, label %36
    i32 1707635502, label %39
    i32 1784296740, label %42
    i32 -861871408, label %49
    i32 -1085883541, label %51
    i32 1009286874, label %56
    i32 -1360108347, label %69
    i32 -1785700418, label %72
    i32 -928966289, label %73
    i32 -885771240, label %88
    i32 1871109653, label %89
    i32 961137143, label %117
    i32 -1085886161, label %122
    i32 1412167250, label %128
    i32 -1117083995, label %138
    i32 1728737367, label %151
    i32 -435423299, label %155
    i32 -172044638, label %158
    i32 878550796, label %159
    i32 14324843, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -924035770, i32 14324843
  store i32 %24, i32* %14
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %1
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1967272062, i32 1707635502
  store i32 %35, i32* %14
  br label %163

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 1784296740, i32* %14
  store i32 %38, i32* %15
  br label %163

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 1784296740, i32* %14
  store i32 %41, i32* %15
  br label %163

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %15
  %44 = load volatile i32, i32* %1
  %45 = sdiv i32 %44, %43
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -861871408, i32 -928966289
  store i32 %48, i32* %14
  br label %163

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  store i32 -1085883541, i32* %14
  br label %163

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1009286874, i32 -1785700418
  store i32 %55, i32* %14
  br label %163

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = and i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  store i32 -1360108347, i32* %14
  br label %163

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1085883541, i32* %14
  br label %163

; <label>:72:                                     ; preds = %17
  store i32 878550796, i32* %14
  br label %163

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %80, %82
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i32 -885771240, i32 1871109653
  store i32 %87, i32* %14
  br label %163

; <label>:88:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 1871109653, i32* %14
  br label %163

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* %10, align 8
  %98 = sdiv i64 %97, %96
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = add nsw i64 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %10, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = sub nsw i64 %110, 1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %111, %113
  %115 = sub nsw i64 %103, %114
  store i64 %115, i64* %11, align 8
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %12, align 4
  store i32 961137143, i32* %14
  br label %163

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1085886161, i32 -172044638
  store i32 %121, i32* %14
  br label %163

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %11, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 1412167250, i32 -1117083995
  store i32 %127, i32* %14
  br label %163

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  store i32 1728737367, i32* %14
  store i8 %137, i8* %16
  br label %163

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp sgt i32 %146, 0
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i32 1728737367, i32* %14
  store i8 %150, i8* %16
  br label %163

; <label>:151:                                    ; preds = %17
  %152 = load i8, i8* %16
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  store i32 -435423299, i32* %14
  br label %163

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 961137143, i32* %14
  br label %163

; <label>:158:                                    ; preds = %17
  store i32 878550796, i32* %14
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 240368880, i32* %14
  br label %163

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %2, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %159, %158, %155, %151, %138, %128, %122, %117, %89, %88, %73, %72, %69, %56, %51, %49, %42, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
