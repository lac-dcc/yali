; ModuleID = 'Project_CodeNet_C++1400/p03349/s109823441.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@pre = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1727551413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1727551413, label %16
    i32 -534405336, label %21
    i32 2000376822, label %26
    i32 1715168807, label %31
    i32 1977462530, label %59
    i32 485098467, label %62
    i32 121398784, label %63
    i32 637749797, label %66
    i32 -1027391164, label %67
    i32 1384978101, label %72
    i32 689073851, label %84
    i32 1323120090, label %87
    i32 16143932, label %88
    i32 1262063792, label %94
    i32 1062309667, label %96
    i32 1651836801, label %100
    i32 441614726, label %101
    i32 1184065188, label %106
    i32 761571982, label %150
    i32 1928967798, label %153
    i32 899441871, label %179
    i32 1459345677, label %182
    i32 691110784, label %183
    i32 1539501222, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -534405336, i32 637749797
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [305 x i64], [305 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 8
  store i32 1, i32* %6, align 4
  store i32 2000376822, i32* %12
  br label %194

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1715168807, i32 485098467
  store i32 %30, i32* %12
  br label %194

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %35, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %40, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  store i32 1977462530, i32* %12
  br label %194

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 2000376822, i32* %12
  br label %194

; <label>:62:                                     ; preds = %13
  store i32 121398784, i32* %12
  br label %194

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1727551413, i32* %12
  br label %194

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1027391164, i32* %12
  br label %194

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1384978101, i32 1323120090
  store i32 %71, i32* %12
  br label %194

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %74
  store i64 1, i64* %75, align 8
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 689073851, i32* %12
  br label %194

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1027391164, i32* %12
  br label %194

; <label>:87:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 16143932, i32* %12
  br label %194

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1262063792, i32 1539501222
  store i32 %93, i32* %12
  br label %194

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %9, align 4
  store i32 1062309667, i32* %12
  br label %194

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1651836801, i32 1459345677
  store i32 %99, i32* %12
  br label %194

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 441614726, i32* %12
  br label %194

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1184065188, i32 1928967798
  store i32 %105, i32* %12
  br label %194

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %117, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i64], [305 x i64]* %133, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %130, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, %139
  store i64 %147, i64* %145, align 8
  %148 = load i64, i64* %145, align 8
  %149 = srem i64 %148, %108
  store i64 %149, i64* %145, align 8
  store i32 761571982, i32* %12
  br label %194

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 441614726, i32* %12
  br label %194

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %161, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  store i32 899441871, i32* %12
  br label %194

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  store i32 1062309667, i32* %12
  br label %194

; <label>:182:                                    ; preds = %13
  store i32 691110784, i32* %12
  br label %194

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 16143932, i32* %12
  br label %194

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %192)
  ret i32 0

; <label>:194:                                    ; preds = %183, %182, %179, %153, %150, %106, %101, %100, %96, %94, %88, %87, %84, %72, %67, %66, %63, %62, %59, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
