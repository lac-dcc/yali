; ModuleID = 'Project_CodeNet_C++1400/p03561/s682223240.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s682223240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %12 = load i32, i32* @n, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1340842025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1340842025, label %17
    i32 -1491880442, label %21
    i32 1646757771, label %26
    i32 -912038319, label %31
    i32 1954102385, label %39
    i32 358032174, label %43
    i32 -1405362183, label %58
    i32 1405469717, label %59
    i32 -960134915, label %64
    i32 -1643834657, label %69
    i32 2060410436, label %72
    i32 -915976714, label %82
    i32 1627519120, label %87
    i32 1038882853, label %91
    i32 1001233513, label %92
    i32 1099347592, label %95
    i32 -823316239, label %100
    i32 -1614242943, label %108
    i32 -1834856574, label %111
    i32 526808389, label %118
    i32 1312979183, label %119
    i32 419128516, label %122
    i32 -2139696497, label %123
    i32 -2078923973, label %126
    i32 1552137083, label %127
    i32 -1353012412, label %128
    i32 1021965280, label %131
    i32 -246580257, label %132
    i32 1525874268, label %136
    i32 1867346587, label %142
    i32 -46509448, label %145
    i32 -571234477, label %148
    i32 -1726010074, label %149
    i32 -92578544, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1491880442, i32 1646757771
  store i32 %20, i32* %13
  br label %152

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = add nsw i32 %22, 1
  %24 = ashr i32 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 0, i32* %2, align 4
  store i32 -92578544, i32* %13
  br label %152

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @k, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -912038319, i32 -246580257
  store i32 %30, i32* %13
  br label %152

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1954102385, i32* %13
  br label %152

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 358032174, i32 1021965280
  store i32 %42, i32* %13
  br label %152

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @k, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1405362183, i32 1552137083
  store i32 %57, i32* %13
  br label %152

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1405469717, i32* %13
  br label %152

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -960134915, i32 2060410436
  store i32 %63, i32* %13
  br label %152

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @k, align 4
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1643834657, i32* %13
  br label %152

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1405469717, i32* %13
  br label %152

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -915976714, i32* %13
  br label %152

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1627519120, i32 -2078923973
  store i32 %86, i32* %13
  br label %152

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1038882853, i32 1001233513
  store i32 %90, i32* %13
  br label %152

; <label>:91:                                     ; preds = %14
  store i32 -2078923973, i32* %13
  br label %152

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 1099347592, i32* %13
  br label %152

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* @k, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -823316239, i32 419128516
  store i32 %99, i32* %13
  br label %152

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -1614242943, i32 -1834856574
  store i32 %107, i32* %13
  br label %152

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 419128516, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, i32* %5, align 4
  store i32 526808389, i32* %13
  br label %152

; <label>:118:                                    ; preds = %14
  store i32 1312979183, i32* %13
  br label %152

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1099347592, i32* %13
  br label %152

; <label>:122:                                    ; preds = %14
  store i32 -2139696497, i32* %13
  br label %152

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -915976714, i32* %13
  br label %152

; <label>:126:                                    ; preds = %14
  store i32 1021965280, i32* %13
  br label %152

; <label>:127:                                    ; preds = %14
  store i32 -1353012412, i32* %13
  br label %152

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 1954102385, i32* %13
  br label %152

; <label>:131:                                    ; preds = %14
  store i32 -1726010074, i32* %13
  br label %152

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @k, align 4
  %134 = sdiv i32 %133, 2
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1, i32* %10, align 4
  store i32 1525874268, i32* %13
  br label %152

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 1867346587, i32 -571234477
  store i32 %141, i32* %13
  br label %152

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @k, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -46509448, i32* %13
  br label %152

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1525874268, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  store i32 -1726010074, i32* %13
  br label %152

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -92578544, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %148, %145, %142, %136, %132, %131, %128, %127, %126, %123, %122, %119, %118, %111, %108, %100, %95, %92, %91, %87, %82, %72, %69, %64, %59, %58, %43, %39, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
