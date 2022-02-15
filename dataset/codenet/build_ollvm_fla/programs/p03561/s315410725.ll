; ModuleID = 'Project_CodeNet_C++1400/p03561/s315410725.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s315410725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %10 = load i32, i32* @x, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 93862886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93862886, label %16
    i32 -896439459, label %20
    i32 2099033433, label %24
    i32 -851119269, label %29
    i32 -1808580847, label %32
    i32 1280408784, label %35
    i32 1239236675, label %36
    i32 1458178252, label %37
    i32 772332262, label %42
    i32 -555429950, label %49
    i32 1081133137, label %52
    i32 1904082469, label %54
    i32 1564927813, label %60
    i32 665335485, label %61
    i32 1808149877, label %68
    i32 -1229741868, label %71
    i32 1060828806, label %83
    i32 259402217, label %86
    i32 -146405951, label %91
    i32 166598009, label %96
    i32 579509442, label %99
    i32 -115352748, label %101
    i32 -534637963, label %102
    i32 803653216, label %105
    i32 1682924980, label %106
    i32 1328939713, label %113
    i32 937453296, label %116
    i32 19418983, label %117
    i32 1048319396, label %122
    i32 -2072611097, label %128
    i32 1923464432, label %131
    i32 -225887675, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -896439459, i32 1239236675
  store i32 %19, i32* %12
  br label %134

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 2, i32* %3, align 4
  store i32 2099033433, i32* %12
  br label %134

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @y, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -851119269, i32 1280408784
  store i32 %28, i32* %12
  br label %134

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1808580847, i32* %12
  br label %134

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 2099033433, i32* %12
  br label %134

; <label>:35:                                     ; preds = %13
  store i32 -225887675, i32* %12
  br label %134

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1458178252, i32* %12
  br label %134

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @y, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 772332262, i32 1081133137
  store i32 %41, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -555429950, i32* %12
  br label %134

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1458178252, i32* %12
  br label %134

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @y, align 4
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1904082469, i32* %12
  br label %134

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @y, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1564927813, i32 803653216
  store i32 %59, i32* %12
  br label %134

; <label>:60:                                     ; preds = %13
  store i32 665335485, i32* %12
  br label %134

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1808149877, i32 -1229741868
  store i32 %67, i32* %12
  br label %134

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 665335485, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1060828806, i32 -115352748
  store i32 %82, i32* %12
  br label %134

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 259402217, i32* %12
  br label %134

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @y, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -146405951, i32 579509442
  store i32 %90, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 166598009, i32* %12
  br label %134

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 259402217, i32* %12
  br label %134

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @y, align 4
  store i32 %100, i32* %5, align 4
  store i32 -115352748, i32* %12
  br label %134

; <label>:101:                                    ; preds = %13
  store i32 -534637963, i32* %12
  br label %134

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1904082469, i32* %12
  br label %134

; <label>:105:                                    ; preds = %13
  store i32 1682924980, i32* %12
  br label %134

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @y, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1328939713, i32 937453296
  store i32 %112, i32* %12
  br label %134

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @y, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* @y, align 4
  store i32 1682924980, i32* %12
  br label %134

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 19418983, i32* %12
  br label %134

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* @y, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1048319396, i32 1923464432
  store i32 %121, i32* %12
  br label %134

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -2072611097, i32* %12
  br label %134

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 19418983, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  store i32 -225887675, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %128, %122, %117, %116, %113, %106, %105, %102, %101, %99, %96, %91, %86, %83, %71, %68, %61, %60, %54, %52, %49, %42, %37, %36, %35, %32, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
