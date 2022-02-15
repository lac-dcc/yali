; ModuleID = 'Project_CodeNet_C++1400/p00036/s112196781.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@block = global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %143
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %144

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %50, %47, %24
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 388389072
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 388389072
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1034105684
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1034105684
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %137, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 7
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %71
  store i8 1, i8* %8, align 1
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %121, %74
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %78
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %92, 893995683
  %95 = add i32 %94, %93
  %96 = add i32 %95, 893995683
  %97 = add nsw i32 %92, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %100, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %82
  store i8 0, i8* %8, align 1
  br label %113

; <label>:113:                                    ; preds = %112, %82
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 423978430
  %117 = add i32 %116, 1
  %118 = add i32 %117, 423978430
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %79

; <label>:120:                                    ; preds = %79
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 173594602
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 173594602
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %75

; <label>:127:                                    ; preds = %75
  %128 = load i8, i8* %8, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 65, %132
  %134 = add nsw i32 65, %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %136

; <label>:136:                                    ; preds = %130, %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -726408713
  %140 = add i32 %139, 1
  %141 = add i32 %140, -726408713
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %71

; <label>:143:                                    ; preds = %71
  br label %11

; <label>:144:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
