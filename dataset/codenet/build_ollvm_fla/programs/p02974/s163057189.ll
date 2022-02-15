; ModuleID = 'Project_CodeNet_C++1400/p02974/s163057189.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %11 = load i32, i32* @m, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -317448274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -317448274, label %17
    i32 -1402794503, label %21
    i32 1338767346, label %23
    i32 -520605380, label %24
    i32 421737361, label %29
    i32 -1162903970, label %30
    i32 -806005930, label %35
    i32 -950340112, label %36
    i32 -1971480082, label %43
    i32 1648125981, label %53
    i32 882416353, label %56
    i32 934839127, label %57
    i32 1893982299, label %60
    i32 -384897673, label %61
    i32 -1186313569, label %64
    i32 -1152447451, label %65
    i32 1989187907, label %70
    i32 -1971236434, label %71
    i32 292017311, label %76
    i32 1770618029, label %77
    i32 758177582, label %84
    i32 -712228776, label %160
    i32 2032473309, label %196
    i32 -1136855029, label %197
    i32 2144889899, label %200
    i32 110133850, label %201
    i32 782213113, label %204
    i32 -4635034, label %205
    i32 -687083487, label %208
    i32 154378589, label %219
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1402794503, i32 1338767346
  store i32 %20, i32* %13
  br label %221

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 154378589, i32* %13
  br label %221

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -520605380, i32* %13
  br label %221

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 421737361, i32 -1186313569
  store i32 %28, i32* %13
  br label %221

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1162903970, i32* %13
  br label %221

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -806005930, i32 1893982299
  store i32 %34, i32* %13
  br label %221

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -950340112, i32* %13
  br label %221

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -1971480082, i32 882416353
  store i32 %42, i32* %13
  br label %221

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2601 x i64], [2601 x i64]* %49, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 1648125981, i32* %13
  br label %221

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -950340112, i32* %13
  br label %221

; <label>:56:                                     ; preds = %14
  store i32 934839127, i32* %13
  br label %221

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1162903970, i32* %13
  br label %221

; <label>:60:                                     ; preds = %14
  store i32 -384897673, i32* %13
  br label %221

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -520605380, i32* %13
  br label %221

; <label>:64:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1152447451, i32* %13
  br label %221

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1989187907, i32 -687083487
  store i32 %69, i32* %13
  br label %221

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1971236434, i32* %13
  br label %221

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 292017311, i32 782213113
  store i32 %75, i32* %13
  br label %221

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1770618029, i32* %13
  br label %221

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 758177582, i32 2144889899
  store i32 %83, i32* %13
  br label %221

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2601 x i64], [2601 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2601 x i64], [2601 x i64]* %102, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2601 x i64], [2601 x i64]* %119, i64 0, i64 %124
  store i64 %112, i64* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2601 x i64], [2601 x i64]* %131, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %9, align 8
  %143 = mul nsw i64 %141, %142
  %144 = add nsw i64 %137, %143
  %145 = srem i64 %144, 1000000007
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2601 x i64], [2601 x i64]* %151, i64 0, i64 %155
  store i64 %145, i64* %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 1
  %159 = select i1 %158, i32 -712228776, i32 2032473309
  store i32 %159, i32* %13
  br label %221

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2601 x i64], [2601 x i64]* %167, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %9, align 8
  %180 = mul nsw i64 %178, %179
  %181 = add nsw i64 %174, %180
  %182 = srem i64 %181, 1000000007
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %185, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2601 x i64], [2601 x i64]* %189, i64 0, i64 %194
  store i64 %182, i64* %195, align 8
  store i32 2032473309, i32* %13
  br label %221

; <label>:196:                                    ; preds = %14
  store i32 -1136855029, i32* %13
  br label %221

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 1770618029, i32* %13
  br label %221

; <label>:200:                                    ; preds = %14
  store i32 110133850, i32* %13
  br label %221

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1971236434, i32* %13
  br label %221

; <label>:204:                                    ; preds = %14
  store i32 -4635034, i32* %13
  br label %221

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1152447451, i32* %13
  br label %221

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @n, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %211, i64 0, i64 0
  %213 = load i32, i32* @m, align 4
  %214 = sdiv i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2601 x i64], [2601 x i64]* %212, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %217)
  store i32 0, i32* %2, align 4
  store i32 154378589, i32* %13
  br label %221

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %208, %205, %204, %201, %200, %197, %196, %160, %84, %77, %76, %71, %70, %65, %64, %61, %60, %57, %56, %53, %43, %36, %35, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
