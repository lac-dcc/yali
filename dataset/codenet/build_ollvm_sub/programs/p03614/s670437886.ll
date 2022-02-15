; ModuleID = 'Project_CodeNet_C++1400/p03614/s670437886.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@nums = global [100000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @nums, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %69, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = sub i32 %22, 501840286
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 501840286
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = icmp eq i32 %32, %35
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @t, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @t, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %60
  store i32 %53, i32* %61, align 4
  %62 = load i32, i32* @cnt, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* @cnt, align 4
  br label %68

; <label>:68:                                     ; preds = %38, %28
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %20

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @N, align 4
  %78 = sub i32 %77, -2138801819
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2138801819
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @N, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @N, align 4
  %89 = sub i32 %88, -1160243548
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1160243548
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @t, align 4
  %96 = load i32, i32* @N, align 4
  %97 = sub i32 %96, -49666171
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -49666171
  %100 = sub nsw i32 %96, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @N, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* @t, align 4
  %111 = load i32, i32* @N, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* @cnt, align 4
  br label %123

; <label>:123:                                    ; preds = %87, %76
  %124 = load i32, i32* @cnt, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
