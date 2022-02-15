; ModuleID = 'Project_CodeNet_C++1400/p02409/s920817795.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s920817795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
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

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %49

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
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %28
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
  %38 = sub i32 %37, 608468402
  %39 = add i32 %38, 1
  %40 = add i32 %39, 608468402
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, -434968151
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -434968151
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -661632855
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -661632855
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %56
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1439240660
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1439240660
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -888459634
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -888459634
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 1768432999
  %87 = add i32 %86, %64
  %88 = add i32 %87, 1768432999
  %89 = add nsw i32 %85, %64
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, 512210919
  %93 = add i32 %92, 1
  %94 = add i32 %93, 512210919
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %140, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %146

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
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 %121, -1199182352
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1199182352
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %14, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, -1513194548
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1513194548
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %13, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 %141, 1095714325
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1095714325
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %12, align 4
  br label %97

; <label>:146:                                    ; preds = %97
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
