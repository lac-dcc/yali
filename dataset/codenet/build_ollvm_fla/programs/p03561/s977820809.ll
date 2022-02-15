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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %10 = load i32, i32* @n, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1146013314, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1146013314, label %17
    i32 661676406, label %21
    i32 1631862335, label %25
    i32 974716436, label %30
    i32 -1184151653, label %33
    i32 260790563, label %36
    i32 2011685863, label %37
    i32 -74951957, label %38
    i32 1275294141, label %43
    i32 -56963757, label %50
    i32 -597598431, label %53
    i32 -583854598, label %55
    i32 -900583523, label %61
    i32 1976269375, label %68
    i32 1179692935, label %71
    i32 -1971570270, label %79
    i32 -1852872094, label %84
    i32 -1227963817, label %89
    i32 443107516, label %92
    i32 287492747, label %94
    i32 -1160999070, label %95
    i32 -1750160475, label %98
    i32 -623560150, label %99
    i32 -1325504389, label %104
    i32 467495480, label %110
    i32 1723103443, label %113
    i32 -520635126, label %114
    i32 182388438, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 661676406, i32 2011685863
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @n, align 4
  %23 = ashr i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 2, i32* %3, align 4
  store i32 1631862335, i32* %13
  br label %117

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @k, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 974716436, i32 260790563
  store i32 %29, i32* %13
  br label %117

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @n, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1184151653, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1631862335, i32* %13
  br label %117

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 182388438, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -74951957, i32* %13
  br label %117

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @k, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1275294141, i32 -597598431
  store i32 %42, i32* %13
  br label %117

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  %46 = ashr i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -56963757, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -74951957, i32* %13
  br label %117

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @k, align 4
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -583854598, i32* %13
  br label %117

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @k, align 4
  %58 = ashr i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -900583523, i32 -1750160475
  store i32 %60, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1976269375, i32 1179692935
  store i32 %67, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 287492747, i32* %13
  br label %117

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1971570270, i32* %13
  br label %117

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @k, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1852872094, i32 443107516
  store i32 %83, i32* %13
  br label %117

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -1227963817, i32* %13
  br label %117

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1971570270, i32* %13
  br label %117

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @k, align 4
  store i32 %93, i32* %5, align 4
  store i32 287492747, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  store i32 -1160999070, i32* %13
  br label %117

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -583854598, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -623560150, i32* %13
  br label %117

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1325504389, i32 1723103443
  store i32 %103, i32* %13
  br label %117

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 467495480, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -623560150, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  store i32 -520635126, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 182388438, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %113, %110, %104, %99, %98, %95, %94, %92, %89, %84, %79, %71, %68, %61, %55, %53, %50, %43, %38, %37, %36, %33, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
