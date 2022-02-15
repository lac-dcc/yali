; ModuleID = 'Project_CodeNet_C++1400/p03561/s676457139.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s676457139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @k, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 2014350378
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2014350378
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  br label %124

; <label>:29:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, 40730004
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 40730004
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %38, 2
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* @n, align 4
  store i32 %50, i32* @tot, align 4
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @tot, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @tot, align 4
  %64 = add i32 %63, 2068210611
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 2068210611
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* @tot, align 4
  br label %100

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @tot, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -7465096
  %74 = add i32 %73, -1
  %75 = add i32 %74, -7465096
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %71, align 4
  %77 = load i32, i32* @tot, align 4
  %78 = add i32 %77, -1096026652
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1096026652
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %91, %68
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %82

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* @n, align 4
  store i32 %99, i32* @tot, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %62
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %51

; <label>:106:                                    ; preds = %51
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %117, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @tot, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1497039776
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1497039776
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123, %28
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
