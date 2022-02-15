; ModuleID = 'Project_CodeNet_C++1400/p00100/s003566716.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s003566716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@id = global [4000 x i64] zeroinitializer, align 16
@raw = global [4000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %12
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 4000
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %9, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %137

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %41
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, %41
  store i64 %46, i64* %43, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1823816017
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1823816017
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %60, 4000
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %62
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 4000
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %84
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %82, %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, 1501705937
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1501705937
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, 1663111470
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1663111470
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %59

; <label>:100:                                    ; preds = %59
  store i32 1, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 4000
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sge i64 %110, 1000000
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %116)
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -1474136673
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1474136673
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %112, %104
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -1937229294
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1937229294
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %101

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %130
  br label %136

; <label>:136:                                    ; preds = %135
  br label %12

; <label>:137:                                    ; preds = %31
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
