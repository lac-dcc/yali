; ModuleID = 'Project_CodeNet_C++1400/p04051/s498750720.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -982134019
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -982134019
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16
  %34 = call i64 @_Z4qpowxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1388872686
  %56 = add i32 %55, -1
  %57 = add i32 %56, 1388872686
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %3, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %104, %59
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 0, -1521394933
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1521394933
  %80 = sub nsw i32 0, %76
  %81 = sub i32 0, 2002
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, 2002
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 180128311
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 180128311
  %93 = sub nsw i32 0, %89
  %94 = sub i32 %92, -2004115565
  %95 = add i32 %94, 2002
  %96 = add i32 %95, -2004115565
  %97 = add nsw i32 %92, 2002
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4004 x i64], [4004 x i64]* %85, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %99, align 8
  br label %104

; <label>:104:                                    ; preds = %65
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %61

; <label>:109:                                    ; preds = %61
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %169, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 4002
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %162, %113
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 4002
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4004 x i64], [4004 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 706341252
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 706341252
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4004 x i64], [4004 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4004 x i64], [4004 x i64]* %138, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %135, 3139441150712248275
  %147 = add i64 %146, %145
  %148 = add i64 %147, 3139441150712248275
  %149 = add nsw i64 %135, %145
  %150 = srem i64 %148, 1000000007
  %151 = sub i64 %124, -4837254079332304980
  %152 = add i64 %151, %150
  %153 = add i64 %152, -4837254079332304980
  %154 = add nsw i64 %124, %150
  %155 = srem i64 %153, 1000000007
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4004 x i64], [4004 x i64]* %158, i64 0, i64 %160
  store i64 %155, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %117
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 1600803501
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1600803501
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  br label %114

; <label>:168:                                    ; preds = %114
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -314389938
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -314389938
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %110

; <label>:175:                                    ; preds = %110
  store i32 1, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %234, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %240

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* @ans, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -727553041
  %187 = add i32 %186, 2002
  %188 = add i32 %187, -727553041
  %189 = add nsw i32 %185, 2002
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1744379752
  %197 = add i32 %196, 2002
  %198 = add i32 %197, 1744379752
  %199 = add nsw i32 %195, 2002
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4004 x i64], [4004 x i64]* %191, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 %181, %203
  %205 = add nsw i64 %181, %202
  %206 = srem i64 %204, 1000000007
  store i64 %206, i64* @ans, align 8
  %207 = load i64, i64* @ans, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 2, %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 2, %218
  %220 = sub i64 0, %219
  %221 = sub i64 %213, %220
  %222 = add nsw i64 %213, %219
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 2, %227
  %229 = call i64 @_Z1Cxx(i64 %221, i64 %228)
  %230 = sub i64 0, %229
  %231 = add i64 %207, %230
  %232 = sub nsw i64 %207, %229
  %233 = srem i64 %231, 1000000007
  store i64 %233, i64* @ans, align 8
  br label %234

; <label>:234:                                    ; preds = %180
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, 1363188820
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1363188820
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  br label %176

; <label>:240:                                    ; preds = %176
  %241 = load i64, i64* @ans, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1000000007
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1000000007
  %247 = srem i64 %245, 1000000007
  store i64 %247, i64* @ans, align 8
  %248 = load i64, i64* @ans, align 8
  %249 = mul nsw i64 %248, 500000004
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* @ans, align 8
  %251 = load i64, i64* @ans, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %251)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #1 comdat {
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
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
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

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 5423214266091345871
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 5423214266091345871
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
