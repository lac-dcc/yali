; ModuleID = 'Project_CodeNet_C++1400/p03561/s831327220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s831327220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %10 = load i32, i32* @K, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @K, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @K, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1111285255
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1111285255
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:32:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @K, align 4
  %39 = add i32 %38, 394721794
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 394721794
  %42 = add nsw i32 %38, 1
  %43 = sdiv i32 %41, 2
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* @N, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @K, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @N, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sdiv i32 %62, 2
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %76, %57
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  br label %142

; <label>:82:                                     ; preds = %52
  br label %83

; <label>:83:                                     ; preds = %136, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @N, align 4
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %94, %86
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %6, align 4
  br label %88

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %136

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %112, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %130, %109
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @N, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @K, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  br label %121

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %105
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %4, align 4
  br label %83

; <label>:141:                                    ; preds = %83
  br label %142

; <label>:142:                                    ; preds = %141, %81
  store i32 1, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %142
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* @N, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153, %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -1172180003
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1172180003
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %143

; <label>:166:                                    ; preds = %143
  %167 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %30
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
