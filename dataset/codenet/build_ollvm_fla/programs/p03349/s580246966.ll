; ModuleID = 'Project_CodeNet_C++1400/p03349/s580246966.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s580246966.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @MOD)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1980498517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %216
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1980498517, label %13
    i32 -1827045470, label %17
    i32 579058292, label %18
    i32 1401613983, label %22
    i32 1695510467, label %33
    i32 2082720338, label %43
    i32 -584414680, label %77
    i32 -1805138668, label %80
    i32 1253056044, label %81
    i32 -174824053, label %84
    i32 512012448, label %86
    i32 454192925, label %90
    i32 711860099, label %103
    i32 -2127722142, label %106
    i32 2090732861, label %107
    i32 -343314281, label %113
    i32 -972659005, label %116
    i32 -1556208979, label %120
    i32 101909837, label %121
    i32 -2069845431, label %126
    i32 969142867, label %173
    i32 1514644966, label %176
    i32 -1193602136, label %201
    i32 651223704, label %204
    i32 -1678969772, label %205
    i32 1705023575, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 300
  %16 = select i1 %15, i32 -1827045470, i32 -174824053
  store i32 %16, i32* %9
  br label %216

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 579058292, i32* %9
  br label %216

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 300
  %21 = select i1 %20, i32 1401613983, i32 -1805138668
  store i32 %21, i32* %9
  br label %216

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @MOD, align 8
  %31 = icmp sge i64 %29, %30
  %32 = select i1 %31, i32 1695510467, i32 2082720338
  store i32 %32, i32* %9
  br label %216

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* @MOD, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  store i32 2082720338, i32* %9
  br label %216

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %50
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %67
  store i64 %76, i64* %74, align 8
  store i32 -584414680, i32* %9
  br label %216

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 579058292, i32* %9
  br label %216

; <label>:80:                                     ; preds = %10
  store i32 1253056044, i32* %9
  br label %216

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1980498517, i32* %9
  br label %216

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @k, align 4
  store i32 %85, i32* %4, align 4
  store i32 512012448, i32* %9
  br label %216

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 454192925, i32 -2127722142
  store i32 %89, i32* %9
  br label %216

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %92
  store i64 1, i64* %93, align 8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  store i32 711860099, i32* %9
  br label %216

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  store i32 512012448, i32* %9
  br label %216

; <label>:106:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 2090732861, i32* %9
  br label %216

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -343314281, i32 1705023575
  store i32 %112, i32* %9
  br label %216

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @k, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -972659005, i32* %9
  br label %216

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -1556208979, i32 651223704
  store i32 %119, i32* %9
  br label %216

; <label>:120:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 101909837, i32* %9
  br label %216

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2069845431, i32 1514644966
  store i32 %125, i32* %9
  br label %216

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i64], [305 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %142, %150
  %152 = load i64, i64* @MOD, align 8
  %153 = srem i64 %151, %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* %157, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %153, %162
  %164 = add nsw i64 %133, %163
  %165 = load i64, i64* @MOD, align 8
  %166 = srem i64 %164, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %171
  store i64 %166, i64* %172, align 8
  store i32 969142867, i32* %9
  br label %216

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 101909837, i32* %9
  br label %216

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %179, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i64], [305 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %184, %191
  %193 = load i64, i64* @MOD, align 8
  %194 = srem i64 %192, %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %199
  store i64 %194, i64* %200, align 8
  store i32 -1193602136, i32* %9
  br label %216

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 -972659005, i32* %9
  br label %216

; <label>:204:                                    ; preds = %10
  store i32 -1678969772, i32* %9
  br label %216

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 2090732861, i32* %9
  br label %216

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @n, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %211
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* %212, i64 0, i64 0
  %214 = load i64, i64* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %214)
  ret i32 0

; <label>:216:                                    ; preds = %205, %204, %201, %176, %173, %126, %121, %120, %116, %113, %107, %106, %103, %90, %86, %84, %81, %80, %77, %43, %33, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
