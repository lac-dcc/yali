; ModuleID = 'Project_CodeNet_C++1400/p02409/s680314985.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s680314985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, 918098926
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 918098926
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %54
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1961950991
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1961950991
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %71, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 1087596528
  %87 = add i32 %86, %65
  %88 = add i32 %87, 1087596528
  %89 = add nsw i32 %85, %65
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %60
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, -1939223432
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1939223432
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %140, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %128, %100
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, -585035163
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -585035163
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %14, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %13, align 4
  %130 = sub i32 %129, 1587386317
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1587386317
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %13, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %12, align 4
  br label %97

; <label>:147:                                    ; preds = %97
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
