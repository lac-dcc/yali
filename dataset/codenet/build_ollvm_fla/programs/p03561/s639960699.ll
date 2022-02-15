; ModuleID = 'Project_CodeNet_C++1400/p03561/s639960699.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s639960699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 927197246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 927197246, label %18
    i32 1075967086, label %22
    i32 -556074056, label %32
    i32 1907730494, label %37
    i32 -1537997909, label %48
    i32 229762955, label %51
    i32 -146517648, label %52
    i32 707795089, label %53
    i32 1601784158, label %58
    i32 271895083, label %65
    i32 2124871674, label %68
    i32 1983679623, label %71
    i32 -2114409910, label %77
    i32 2146627238, label %84
    i32 -878283466, label %87
    i32 -1598024077, label %93
    i32 1361074701, label %99
    i32 -1201760314, label %105
    i32 785232551, label %106
    i32 -1223726276, label %107
    i32 -1950591062, label %110
    i32 874645884, label %111
    i32 1853568080, label %116
    i32 455808212, label %129
    i32 1346691119, label %132
    i32 1744860775, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1075967086, i32 -146517648
  store i32 %21, i32* %14
  br label %134

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = ashr i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %30)
  store i32 1, i32* %5, align 4
  store i32 -556074056, i32* %14
  br label %134

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1907730494, i32 229762955
  store i32 %36, i32* %14
  br label %134

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %46)
  store i32 -1537997909, i32* %14
  br label %134

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -556074056, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  store i32 1744860775, i32* %14
  br label %134

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 707795089, i32* %14
  br label %134

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1601784158, i32 2124871674
  store i32 %57, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = ashr i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 271895083, i32* %14
  br label %134

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 707795089, i32* %14
  br label %134

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1983679623, i32* %14
  br label %134

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = ashr i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -2114409910, i32 -1950591062
  store i32 %76, i32* %14
  br label %134

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 2146627238, i32 -878283466
  store i32 %83, i32* %14
  br label %134

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  store i32 785232551, i32* %14
  br label %134

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  store i32 -1598024077, i32* %14
  br label %134

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1361074701, i32 -1201760314
  store i32 %98, i32* %14
  br label %134

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -1598024077, i32* %14
  br label %134

; <label>:105:                                    ; preds = %15
  store i32 785232551, i32* %14
  br label %134

; <label>:106:                                    ; preds = %15
  store i32 -1223726276, i32* %14
  br label %134

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1983679623, i32* %14
  br label %134

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 874645884, i32* %14
  br label %134

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1853568080, i32 1346691119
  store i32 %115, i32* %14
  br label %134

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %121, %122
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %127)
  store i32 455808212, i32* %14
  br label %134

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 874645884, i32* %14
  br label %134

; <label>:132:                                    ; preds = %15
  store i32 1744860775, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %116, %111, %110, %107, %106, %105, %99, %93, %87, %84, %77, %71, %68, %65, %58, %53, %52, %51, %48, %37, %32, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
