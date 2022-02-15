; ModuleID = 'Project_CodeNet_C++1400/p02409/s675564938.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s675564938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@room = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -776241894
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -776241894
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %26, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1953324327
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1953324327
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 921378630
  %42 = add i32 %41, %19
  %43 = add i32 %42, 921378630
  %44 = add nsw i32 %40, %19
  store i32 %43, i32* %39, align 4
  br label %45

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %109, %52
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %115

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, 136035021
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 136035021
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %61

; <label>:82:                                     ; preds = %61
  %83 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  br label %57

; <label>:91:                                     ; preds = %57
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %100, %94
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 20
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %95
  %99 = call i32 @putchar(i32 35)
  br label %100

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %101, 244362505
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 244362505
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %95

; <label>:106:                                    ; preds = %95
  %107 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -492311076
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -492311076
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %53

; <label>:115:                                    ; preds = %53
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
