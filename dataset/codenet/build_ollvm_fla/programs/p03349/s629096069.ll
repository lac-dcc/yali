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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @M, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1466014542, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1466014542, label %12
    i32 -1987478720, label %17
    i32 2098895224, label %21
    i32 1997739947, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 -1987478720, i32 2098895224
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @M, align 4
  %20 = sub nsw i32 %18, %19
  store i32 1997739947, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 1997739947, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
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
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -268902525, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -268902525, label %15
    i32 773683388, label %20
    i32 -1361496524, label %25
    i32 191641564, label %30
    i32 206942256, label %56
    i32 1033917204, label %59
    i32 1527552523, label %60
    i32 967680120, label %63
    i32 1525085616, label %64
    i32 2111155147, label %69
    i32 1798436459, label %70
    i32 725671726, label %75
    i32 376282892, label %76
    i32 -27613244, label %81
    i32 -627136590, label %122
    i32 735168706, label %125
    i32 -1846560845, label %126
    i32 -1989697159, label %129
    i32 564080085, label %130
    i32 58426066, label %135
    i32 1081872550, label %149
    i32 271245220, label %152
    i32 -1985349455, label %153
    i32 903911838, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 773683388, i32 967680120
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 -1361496524, i32* %11
  br label %162

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 191641564, i32 1033917204
  store i32 %29, i32* %11
  br label %162

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %39, %47
  %49 = call i32 @_Z4normi(i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 206942256, i32* %11
  br label %162

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1361496524, i32* %11
  br label %162

; <label>:59:                                     ; preds = %12
  store i32 1527552523, i32* %11
  br label %162

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -268902525, i32* %11
  br label %162

; <label>:63:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  store i32 1525085616, i32* %11
  br label %162

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 2111155147, i32 903911838
  store i32 %68, i32* %11
  br label %162

; <label>:69:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  store i32 1798436459, i32* %11
  br label %162

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 725671726, i32 -1989697159
  store i32 %74, i32* %11
  br label %162

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 376282892, i32* %11
  br label %162

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -27613244, i32 735168706
  store i32 %80, i32* %11
  br label %162

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %91, %98
  %100 = load i32, i32* @M, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %102, %112
  %114 = add nsw i64 %86, %113
  %115 = load i32, i32* @M, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -627136590, i32* %11
  br label %162

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 376282892, i32* %11
  br label %162

; <label>:125:                                    ; preds = %12
  store i32 -1846560845, i32* %11
  br label %162

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1798436459, i32* %11
  br label %162

; <label>:129:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 564080085, i32* %11
  br label %162

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 58426066, i32 271245220
  store i32 %134, i32* %11
  br label %162

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = call i32 @_Z4normi(i32 %144)
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 1081872550, i32* %11
  br label %162

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 564080085, i32* %11
  br label %162

; <label>:152:                                    ; preds = %12
  store i32 -1985349455, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1525085616, i32* %11
  br label %162

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @n, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %153, %152, %149, %135, %130, %129, %126, %125, %122, %81, %76, %75, %70, %69, %64, %63, %60, %59, %56, %30, %25, %20, %15, %14
  br label %12
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
