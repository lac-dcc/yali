; ModuleID = 'Project_CodeNet_C++1400/p03132/s229560540.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@L1 = global [200010 x i64] zeroinitializer, align 16
@L2 = global [200010 x i64] zeroinitializer, align 16
@R1 = global [200010 x i64] zeroinitializer, align 16
@R2 = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %54, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -2043880875
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2043880875
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %38, 3892301074547132650
  %48 = add i64 %47, %46
  %49 = add i64 %48, 3892301074547132650
  %50 = add nsw i64 %38, %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %95, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br label %94

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  store i64 2, i64* %88, align 8
  br label %93

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  store i64 1, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %89, %85
  br label %94

; <label>:94:                                     ; preds = %93, %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -666479231
  %98 = add i32 %97, 1
  %99 = add i32 %98, -666479231
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %62

; <label>:101:                                    ; preds = %62
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %242, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %248

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %154

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, 1865236856438305791
  %121 = add i64 %120, 2
  %122 = add i64 %121, 1865236856438305791
  %123 = add nsw i64 %119, 2
  store i64 %122, i64* %6, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %125
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %7, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %147)
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  br label %241

; <label>:154:                                    ; preds = %106
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -413400157
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -413400157
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  store i64 %172, i64* %8, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %175
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1194062571
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1194062571
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %193
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %194)
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %199
  store i64 %197, i64* %200, align 8
  br label %240

; <label>:201:                                    ; preds = %154
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 897405415
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 897405415
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %210
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %215
  store i64 %213, i64* %216, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, -5111791916533979037
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -5111791916533979037
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %9, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %232
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %233)
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %238
  store i64 %236, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %201, %160
  br label %241

; <label>:241:                                    ; preds = %240, %112
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -1089635758
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1089635758
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %102

; <label>:248:                                    ; preds = %102
  %249 = load i32, i32* %2, align 4
  %250 = add i32 %249, 1716853910
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1716853910
  %253 = sub nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %460, %248
  %255 = load i32, i32* %10, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %466

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %331

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 2
  store i64 %279, i64* %11, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %284, %289
  %291 = sub nsw i64 %284, %288
  store i64 %290, i64* %12, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, -1841524691080944470
  %310 = add i64 %309, 1
  %311 = sub i64 %310, -1841524691080944470
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %13, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %316, -7036016785108083397
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -7036016785108083397
  %324 = sub nsw i64 %316, %320
  store i64 %323, i64* %14, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %329
  store i64 %327, i64* %330, align 8
  br label %459

; <label>:331:                                    ; preds = %257
  %332 = load i32, i32* %10, align 4
  %333 = add i32 %332, 1629598986
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1629598986
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %341, label %399

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, -5701738716592183125
  %352 = add i64 %351, 1
  %353 = sub i64 %352, -5701738716592183125
  %354 = add nsw i64 %350, 1
  store i64 %353, i64* %15, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %358, 5275530033819195209
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, 5275530033819195209
  %366 = sub nsw i64 %358, %362
  store i64 %365, i64* %16, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %370
  store i64 %368, i64* %371, align 8
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %379
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %384, 6017701665429683998
  %390 = sub i64 %389, %388
  %391 = add i64 %390, 6017701665429683998
  %392 = sub nsw i64 %384, %388
  store i64 %391, i64* %17, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %380, i64* dereferenceable(8) %17)
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %393)
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %397
  store i64 %395, i64* %398, align 8
  br label %458

; <label>:399:                                    ; preds = %331
  %400 = load i32, i32* %10, align 4
  %401 = add i32 %400, -2002602619
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -2002602619
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %405
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %410, -7496734787003999319
  %416 = sub i64 %415, %414
  %417 = add i64 %416, -7496734787003999319
  %418 = sub nsw i64 %410, %414
  store i64 %417, i64* %18, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %18)
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %422
  store i64 %420, i64* %423, align 8
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %425
  %427 = load i32, i32* %10, align 4
  %428 = add i32 %427, -2087321413
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -2087321413
  %431 = add nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  store i64 %438, i64* %19, align 8
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %443, -8122237673915703823
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -8122237673915703823
  %451 = sub nsw i64 %443, %447
  store i64 %450, i64* %20, align 8
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %426, i64* dereferenceable(8) %452)
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %456
  store i64 %454, i64* %457, align 8
  br label %458

; <label>:458:                                    ; preds = %399, %341
  br label %459

; <label>:459:                                    ; preds = %458, %266
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %10, align 4
  %462 = add i32 %461, -842058502
  %463 = add i32 %462, -1
  %464 = sub i32 %463, -842058502
  %465 = add nsw i32 %461, -1
  store i32 %464, i32* %10, align 4
  br label %254

; <label>:466:                                    ; preds = %254
  store i64 9223372036854775807, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %467

; <label>:467:                                    ; preds = %499, %466
  %468 = load i32, i32* %22, align 4
  %469 = load i32, i32* %2, align 4
  %470 = icmp sle i32 %468, %469
  br i1 %470, label %471, label %506

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %22, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %22, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %475, 2782570809111427667
  %481 = add i64 %480, %479
  %482 = sub i64 %481, 2782570809111427667
  %483 = add nsw i64 %475, %479
  store i64 %482, i64* %23, align 8
  %484 = load i32, i32* %22, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 %487, -8011980461901237505
  %493 = add i64 %492, %491
  %494 = add i64 %493, -8011980461901237505
  %495 = add nsw i64 %487, %491
  store i64 %494, i64* %24, align 8
  %496 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %497 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %496)
  %498 = load i64, i64* %497, align 8
  store i64 %498, i64* %21, align 8
  br label %499

; <label>:499:                                    ; preds = %471
  %500 = load i32, i32* %22, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %22, align 4
  br label %467

; <label>:506:                                    ; preds = %467
  %507 = load i64, i64* %21, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %507)
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
