; ModuleID = 'Project_CodeNet_C++1400/p02703/s153512418.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s153512418.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@t = global [55 x [2556 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@X = global [111 x i32] zeroinitializer, align 16
@Y = global [111 x i32] zeroinitializer, align 16
@A = global [111 x i32] zeroinitializer, align 16
@B = global [111 x i32] zeroinitializer, align 16
@C = global [55 x i32] zeroinitializer, align 16
@D = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  %20 = load i32, i32* @S, align 4
  %21 = icmp sgt i32 %20, 2555
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %0
  store i32 2555, i32* @S, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %0
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @M, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %57, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %83, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 2555
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2556 x i64], [2556 x i64]* %79, i64 0, i64 %81
  store i64 1000000000000000000, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1881699294
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1881699294
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %68

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* @S, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2556 x i64], [2556 x i64]* getelementptr inbounds ([55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1), i64 0, i64 %97
  store i64 0, i64* %98, align 8
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %282, %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @N, align 4
  %102 = load i32, i32* @N, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %288

; <label>:105:                                    ; preds = %99
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %164, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @N, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %170

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %157, %110
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %112, 2555
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %115, %120
  %122 = add nsw i32 %115, %119
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %123, 2555
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %114
  store i32 2555, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %114
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2556 x i64], [2556 x i64]* %129, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2556 x i64], [2556 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %139, 4059809802594848936
  %146 = add i64 %145, %144
  %147 = add i64 %146, 4059809802594848936
  %148 = add nsw i64 %139, %144
  store i64 %147, i64* %10, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %10)
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2556 x i64], [2556 x i64]* %153, i64 0, i64 %155
  store i64 %150, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %126
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1306859634
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1306859634
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %111

; <label>:163:                                    ; preds = %111
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -585483088
  %167 = add i32 %166, 1
  %168 = add i32 %167, -585483088
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %106

; <label>:170:                                    ; preds = %106
  store i32 1, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %276, %170
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* @M, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %281

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %268, %175
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %181, 2555
  br i1 %182, label %183, label %275

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %184, %189
  %191 = sub nsw i32 %184, %188
  store i32 %190, i32* %13, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2556 x i64], [2556 x i64]* %197, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2556 x i64], [2556 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 0, %215
  %217 = sub i64 %210, %216
  %218 = add nsw i64 %210, %215
  store i64 %217, i64* %14, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %14)
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2556 x i64], [2556 x i64]* %226, i64 0, i64 %228
  store i64 %220, i64* %229, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2556 x i64], [2556 x i64]* %235, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2556 x i64], [2556 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = sub i64 %248, %254
  %256 = add nsw i64 %248, %253
  store i64 %255, i64* %15, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %15)
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2556 x i64], [2556 x i64]* %264, i64 0, i64 %266
  store i64 %258, i64* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %183
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %12, align 4
  br label %180

; <label>:275:                                    ; preds = %180
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %11, align 4
  br label %171

; <label>:281:                                    ; preds = %171
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, 1106584151
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1106584151
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  br label %99

; <label>:288:                                    ; preds = %99
  store i32 2, i32* %16, align 4
  br label %289

; <label>:289:                                    ; preds = %315, %288
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* @N, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %321

; <label>:293:                                    ; preds = %289
  store i64 1000000000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %294

; <label>:294:                                    ; preds = %306, %293
  %295 = load i32, i32* %18, align 4
  %296 = icmp sle i32 %295, 2555
  br i1 %296, label %297, label %312

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %299
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2556 x i64], [2556 x i64]* %300, i64 0, i64 %302
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %303)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %17, align 8
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %18, align 4
  %308 = add i32 %307, 488209151
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 488209151
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %18, align 4
  br label %294

; <label>:312:                                    ; preds = %294
  %313 = load i64, i64* %17, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %313)
  br label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %16, align 4
  %317 = add i32 %316, 1515533723
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1515533723
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %16, align 4
  br label %289

; <label>:321:                                    ; preds = %289
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
