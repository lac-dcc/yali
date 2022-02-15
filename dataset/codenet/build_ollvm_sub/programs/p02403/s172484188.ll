; ModuleID = 'Project_CodeNet_C++1400/p02403/s172484188.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s172484188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 968908579
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 968908579
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 793273784
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 793273784
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %32, %22
  %43 = phi i1 [ false, %22 ], [ %41, %32 ]
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = xor i1 true, true
  %49 = and i1 %48, true
  %50 = and i1 true, %46
  %51 = or i1 %45, %47
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = xor i1 %43, true
  br i1 %53, label %8, label %55

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %61
  %63 = load i32, i32* %6, align 4
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -754920039
  %72 = add i32 %71, 1
  %73 = add i32 %72, -754920039
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %62

; <label>:75:                                     ; preds = %62
  %76 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -49564038
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -49564038
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %56

; <label>:83:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %121, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %84
  %89 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %114, %88
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %90
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %107, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1627690929
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1627690929
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %90

; <label>:120:                                    ; preds = %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %84

; <label>:128:                                    ; preds = %84
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
