; ModuleID = 'Project_CodeNet_C++1400/p03349/s477483670.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s477483670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %141, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %146

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %133, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %126, %15
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @mod, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -5947641506183725293
  %50 = add i64 %49, %35
  %51 = sub i64 %50, -5947641506183725293
  %52 = add nsw i64 %48, %35
  store i64 %51, i64* %47, align 8
  %53 = load i64, i64* %47, align 8
  %54 = srem i64 %53, %25
  store i64 %54, i64* %47, align 8
  br label %87

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @mod, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1014352199
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1014352199
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %70, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %67
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, %67
  store i64 %83, i64* %80, align 8
  %85 = load i64, i64* %80, align 8
  %86 = srem i64 %85, %57
  store i64 %86, i64* %80, align 8
  br label %87

; <label>:87:                                     ; preds = %55, %23
  %88 = load i32, i32* @mod, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i64], [305 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = mul nsw i64 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %105
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %105
  store i64 %122, i64* %119, align 8
  %124 = load i64, i64* %119, align 8
  %125 = srem i64 %124, %89
  store i64 %125, i64* %119, align 8
  br label %126

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1703608522
  %129 = add i32 %128, -1
  %130 = add i32 %129, 1703608522
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %4, align 4
  br label %17

; <label>:132:                                    ; preds = %17
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %3, align 4
  br label %11

; <label>:140:                                    ; preds = %11
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %2, align 4
  br label %6

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* @k, align 4
  %151 = sub i32 %150, -1699655287
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1699655287
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %149, i64 0, i64 %155
  %157 = load i32, i32* @n, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
