; ModuleID = 'Project_CodeNet_C++1400/p03349/s117890515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s117890515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [400 x [400 x i64]] zeroinitializer, align 16
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@sum = global [400 x [400 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 484351524, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 484351524, label %14
    i32 245175846, label %19
    i32 -1402281257, label %24
    i32 -1139377762, label %29
    i32 -1638673832, label %57
    i32 -373344098, label %60
    i32 -2109499640, label %61
    i32 -1331509956, label %64
    i32 181568602, label %65
    i32 1471073647, label %70
    i32 1290338057, label %82
    i32 -1840908454, label %85
    i32 114221246, label %86
    i32 -904287517, label %92
    i32 600534194, label %93
    i32 928090179, label %98
    i32 -1745069167, label %99
    i32 -72085784, label %104
    i32 434527897, label %153
    i32 1615974084, label %156
    i32 -978494515, label %157
    i32 -1144428730, label %160
    i32 140911616, label %162
    i32 148301594, label %166
    i32 -197576692, label %192
    i32 502037336, label %195
    i32 1380525603, label %196
    i32 -542954165, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 245175846, i32 -1331509956
  store i32 %18, i32* %10
  br label %208

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [400 x i64], [400 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i32 1, i32* %3, align 4
  store i32 -1402281257, i32* %10
  br label %208

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1139377762, i32 -373344098
  store i32 %28, i32* %10
  br label %208

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i64], [400 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i64], [400 x i64]* %41, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %37, %46
  %48 = load i32, i32* @mod, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i64], [400 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 -1638673832, i32* %10
  br label %208

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1402281257, i32* %10
  br label %208

; <label>:60:                                     ; preds = %11
  store i32 -2109499640, i32* %10
  br label %208

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 484351524, i32* %10
  br label %208

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 181568602, i32* %10
  br label %208

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @K, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1471073647, i32 -1840908454
  store i32 %69, i32* %10
  br label %208

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  %74 = load i32, i32* @K, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 1290338057, i32* %10
  br label %208

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 181568602, i32* %10
  br label %208

; <label>:85:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 114221246, i32* %10
  br label %208

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -904287517, i32 -542954165
  store i32 %91, i32* %10
  br label %208

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 600534194, i32* %10
  br label %208

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @K, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 928090179, i32 -1144428730
  store i32 %97, i32* %10
  br label %208

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1745069167, i32* %10
  br label %208

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -72085784, i32 1615974084
  store i32 %103, i32* %10
  br label %208

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i64], [400 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i64], [400 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i64], [400 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %120, %128
  %130 = load i32, i32* @mod, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x i64], [400 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %132, %141
  %143 = add nsw i64 %111, %142
  %144 = load i32, i32* @mod, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i64], [400 x i64]* %149, i64 0, i64 %151
  store i64 %146, i64* %152, align 8
  store i32 434527897, i32* %10
  br label %208

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1745069167, i32* %10
  br label %208

; <label>:156:                                    ; preds = %11
  store i32 -978494515, i32* %10
  br label %208

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 600534194, i32* %10
  br label %208

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @K, align 4
  store i32 %161, i32* %8, align 4
  store i32 140911616, i32* %10
  br label %208

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 148301594, i32 502037336
  store i32 %165, i32* %10
  br label %208

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i64], [400 x i64]* %169, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i64], [400 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %174, %181
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i64], [400 x i64]* %188, i64 0, i64 %190
  store i64 %185, i64* %191, align 8
  store i32 -197576692, i32* %10
  br label %208

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %8, align 4
  store i32 140911616, i32* %10
  br label %208

; <label>:195:                                    ; preds = %11
  store i32 1380525603, i32* %10
  br label %208

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 114221246, i32* %10
  br label %208

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @n, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [400 x i64], [400 x i64]* %203, i64 0, i64 0
  %205 = load i64, i64* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %196, %195, %192, %166, %162, %160, %157, %156, %153, %104, %99, %98, %93, %92, %86, %85, %82, %70, %65, %64, %61, %60, %57, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
