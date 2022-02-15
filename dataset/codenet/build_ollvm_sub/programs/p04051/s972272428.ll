; ModuleID = 'Project_CodeNet_C++1400/p04051/s972272428.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 1, %17
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z4qpowxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, -8206347717835303186
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8206347717835303186
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z4qpowxx(i64 %22, i64 1000000005)
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %16, i64* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %2, align 8
  br label %10

; <label>:27:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub nsw i64 0, %35
  %39 = sub i64 0, 2300
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %37, 2300
  %42 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %40
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 0, -2168600115132360319
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -2168600115132360319
  %49 = sub nsw i64 0, %45
  %50 = sub i64 0, %48
  %51 = sub i64 0, 2300
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %48, 2300
  %55 = getelementptr inbounds [5001 x i64], [5001 x i64]* %42, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 3334386701729910457
  %58 = add i64 %57, 1
  %59 = add i64 %58, 3334386701729910457
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %55, align 8
  br label %61

; <label>:61:                                     ; preds = %32
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %3, align 8
  br label %28

; <label>:66:                                     ; preds = %28
  store i64 1, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i64, i64* %4, align 8
  %69 = icmp sle i64 %68, 100000
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 1, %76
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %4, align 8
  br label %67

; <label>:88:                                     ; preds = %67
  store i64 -2020, i64* %5, align 8
  br label %89

; <label>:89:                                     ; preds = %162, %88
  %90 = load i64, i64* %5, align 8
  %91 = icmp sle i64 %90, 2020
  br i1 %91, label %92, label %169

; <label>:92:                                     ; preds = %89
  store i64 -2020, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %154, %92
  %94 = load i64, i64* %6, align 8
  %95 = icmp sle i64 %94, 2020
  br i1 %95, label %96, label %161

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = sub i64 0, 2300
  %102 = sub i64 %99, %101
  %103 = add nsw i64 %99, 2300
  %104 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %102
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, 7648985062844385137
  %107 = add i64 %106, 2300
  %108 = sub i64 %107, 7648985062844385137
  %109 = add nsw i64 %105, 2300
  %110 = getelementptr inbounds [5001 x i64], [5001 x i64]* %104, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 2300
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 2300
  %118 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %116
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sub i64 %121, -698543117109368583
  %124 = add i64 %123, 2300
  %125 = add i64 %124, -698543117109368583
  %126 = add nsw i64 %121, 2300
  %127 = getelementptr inbounds [5001 x i64], [5001 x i64]* %118, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %111, -7041343361395705445
  %130 = add i64 %129, %128
  %131 = add i64 %130, -7041343361395705445
  %132 = add nsw i64 %111, %128
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 2300
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 2300
  %139 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %137
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %140, 6474156349757849482
  %142 = add i64 %141, 2300
  %143 = sub i64 %142, 6474156349757849482
  %144 = add nsw i64 %140, 2300
  %145 = getelementptr inbounds [5001 x i64], [5001 x i64]* %139, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, %131
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, %131
  store i64 %150, i64* %145, align 8
  %152 = load i64, i64* %145, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %145, align 8
  br label %154

; <label>:154:                                    ; preds = %96
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %6, align 8
  br label %93

; <label>:161:                                    ; preds = %93
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %5, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %5, align 8
  br label %89

; <label>:169:                                    ; preds = %89
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %170

; <label>:170:                                    ; preds = %223, %169
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %230

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, 489983214809523388
  %179 = add i64 %178, 2300
  %180 = add i64 %179, 489983214809523388
  %181 = add nsw i64 %177, 2300
  %182 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %180
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, 2300
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 2300
  %189 = getelementptr inbounds [5001 x i64], [5001 x i64]* %182, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 0, %190
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, %190
  store i64 %193, i64* %7, align 8
  %195 = load i64, i64* %7, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 %199, %203
  %205 = add nsw i64 %199, %202
  %206 = mul nsw i64 %204, 2
  %207 = load i64, i64* %8, align 8
  %208 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %209, 2
  %211 = call i64 @_Z5binomxx(i64 %206, i64 %210)
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, %211
  store i64 %214, i64* %7, align 8
  %216 = load i64, i64* %7, align 8
  %217 = srem i64 %216, 1000000007
  %218 = add i64 %217, 7329374123448663105
  %219 = add i64 %218, 1000000007
  %220 = sub i64 %219, 7329374123448663105
  %221 = add nsw i64 %217, 1000000007
  %222 = srem i64 %220, 1000000007
  store i64 %222, i64* %7, align 8
  br label %223

; <label>:223:                                    ; preds = %174
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %8, align 8
  br label %170

; <label>:230:                                    ; preds = %170
  %231 = load i64, i64* %7, align 8
  %232 = mul nsw i64 1, %231
  %233 = mul nsw i64 %232, 500000004
  %234 = srem i64 %233, 1000000007
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %234)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
