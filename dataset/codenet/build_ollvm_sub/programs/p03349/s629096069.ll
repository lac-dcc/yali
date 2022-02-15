; ModuleID = 'Project_CodeNet_C++1400/p03349/s629096069.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s629096069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@binom = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x i32] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@tmp = global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4normi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @M, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @M, align 4
  %9 = sub i32 %7, 1109407798
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1109407798
  %12 = sub nsw i32 %7, %8
  br label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %6
  %16 = phi i32 [ %11, %6 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -2076009277
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -2076009277
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @n, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %18
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1851784594
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1851784594
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %34, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %41
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %41, %51
  %57 = call i32 @_Z4normi(i32 %55)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -451087922
  %67 = add i32 %66, 1
  %68 = add i32 %67, -451087922
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 1699815547
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1699815547
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %186, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @k, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %193

; <label>:82:                                     ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %145, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %103, -1736133142
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1736133142
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %102, %112
  %114 = load i32, i32* @M, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 645599681
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 645599681
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %116, %131
  %133 = sub i64 0, %97
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %97, %132
  %138 = load i32, i32* @M, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %136, %139
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %92
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -857137627
  %148 = add i32 %147, 1
  %149 = add i32 %148, -857137627
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %88

; <label>:151:                                    ; preds = %88
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 1568847273
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1568847273
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %83

; <label>:158:                                    ; preds = %83
  store i32 1, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %180, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %167, 434347826
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 434347826
  %175 = add nsw i32 %167, %171
  %176 = call i32 @_Z4normi(i32 %174)
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %159

; <label>:185:                                    ; preds = %159
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %4, align 4
  br label %78

; <label>:193:                                    ; preds = %78
  %194 = load i32, i32* @n, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
