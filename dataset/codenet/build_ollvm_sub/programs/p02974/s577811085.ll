; ModuleID = 'Project_CodeNet_C++1400/p02974/s577811085.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s577811085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %184

; <label>:22:                                     ; preds = %2
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %164, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %169

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %158, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 2505
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %151, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 24941919
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 24941919
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i32], [55 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x i32], [55 x i32]* %56, i64 0, i64 %58
  store i32* %59, i32** %10, align 8
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 2
  %67 = sub i32 %66, -1958732410
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1958732410
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %64, %71
  %73 = sub i64 0, %72
  %74 = sub i64 %62, %73
  %75 = add nsw i64 %62, %72
  %76 = srem i64 %74, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = load i32*, i32** %10, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add i32 %82, 255713235
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 255713235
  %88 = sub nsw i32 %82, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %81, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [55 x i32], [55 x i32]* %90, i64 0, i64 %97
  store i32* %98, i32** %11, align 8
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = srem i32 %105, 1000000007
  %108 = load i32*, i32** %11, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %36
  br label %151

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sub i32 %116, -1669338054
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1669338054
  %122 = add nsw i32 %116, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %115, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 1331464347
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1331464347
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [55 x i32], [55 x i32]* %124, i64 0, i64 %130
  store i32* %131, i32** %12, align 8
  %132 = load i32*, i32** %12, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = sub i64 %134, 8504256440062454127
  %145 = add i64 %144, %143
  %146 = add i64 %145, 8504256440062454127
  %147 = add nsw i64 %134, %143
  %148 = srem i64 %146, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = load i32*, i32** %12, align 8
  store i32 %149, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %112, %111
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -738823349
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -738823349
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %32

; <label>:157:                                    ; preds = %32
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  br label %28

; <label>:163:                                    ; preds = %28
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %23

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @n, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* @k, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1251
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1251
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %172, i64 0, i64 %179
  %181 = getelementptr inbounds [55 x i32], [55 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %169, %20
  %185 = load i32, i32* %3, align 4
  ret i32 %185
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
