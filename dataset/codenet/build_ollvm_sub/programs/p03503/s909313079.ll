; ModuleID = 'Project_CodeNet_C++1400/p03503/s909313079.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s909313079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@F = global [100 x [14 x i32]] zeroinitializer, align 16
@P = global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1050696529
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1050696529
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 11
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -737558378
  %61 = add i32 %60, 1
  %62 = add i32 %61, -737558378
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 -1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %144, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 1024
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %131, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %11, align 4
  %88 = ashr i32 %86, %87
  %89 = xor i32 %88, -1
  %90 = xor i32 1, -1
  %91 = xor i32 -687571893, -1
  %92 = or i32 %89, %90
  %93 = or i32 -687571893, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %88, 1
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i32], [14 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %98, %85
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %11, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -483477346
  %128 = add i32 %127, %125
  %129 = add i32 %128, -483477346
  %130 = add nsw i32 %126, %125
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -2010022999
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2010022999
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %77

; <label>:137:                                    ; preds = %77
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %137
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %7, align 4
  br label %73

; <label>:149:                                    ; preds = %73
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
