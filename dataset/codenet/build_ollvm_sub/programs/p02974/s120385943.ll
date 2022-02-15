; ModuleID = 'Project_CodeNet_C++1400/p02974/s120385943.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s120385943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 1000000007, align 4
@dp = global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %176, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %182

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %169, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %175

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %161, %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @K, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %168

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @M, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 245784469
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 245784469
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 2
  %38 = add i32 %35, 259464153
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 259464153
  %41 = sub nsw i32 %35, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2525 x i64], [2525 x i64]* %34, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 %46, -537520129
  %48 = add i32 %47, 1
  %49 = add i32 %48, -537520129
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = mul nsw i64 %44, %51
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1117131033
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1117131033
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %59, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2525 x i64], [2525 x i64]* %67, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %76, %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %84, %91
  %93 = sub i64 %52, 741847199008629117
  %94 = add i64 %93, %92
  %95 = add i64 %94, 741847199008629117
  %96 = add nsw i64 %52, %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2525 x i64], [2525 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, %95
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, %95
  store i64 %110, i64* %105, align 8
  %112 = load i64, i64* %105, align 8
  %113 = srem i64 %112, %24
  store i64 %113, i64* %105, align 8
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @M, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 1233781671
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1233781671
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -1976581046
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1976581046
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %125, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add i32 %133, 2042500706
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 2042500706
  %139 = sub nsw i32 %133, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2525 x i64], [2525 x i64]* %132, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2525 x i64], [2525 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, %142
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, %142
  store i64 %156, i64* %151, align 8
  %158 = load i64, i64* %151, align 8
  %159 = srem i64 %158, %118
  store i64 %159, i64* %151, align 8
  br label %160

; <label>:160:                                    ; preds = %116, %22
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %18

; <label>:168:                                    ; preds = %18
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 540108368
  %172 = add i32 %171, 1
  %173 = add i32 %172, 540108368
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %11

; <label>:175:                                    ; preds = %11
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, -1014596236
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1014596236
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %6

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* @N, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %184
  %186 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %185, i64 0, i64 0
  %187 = load i32, i32* @K, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2525 x i64], [2525 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
