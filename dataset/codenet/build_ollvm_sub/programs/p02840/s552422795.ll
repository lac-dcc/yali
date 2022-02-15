; ModuleID = 'Project_CodeNet_C++1400/p02840/s552422795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s552422795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@maeA = global [100001 x i64] zeroinitializer, align 16
@maeB = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %3, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %33, -1599471371984958778
  %35 = add i64 %34, 1
  %36 = add i64 %35, -1599471371984958778
  %37 = add nsw i64 %33, 1
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %36)
  br label %39

; <label>:39:                                     ; preds = %32, %30
  store i32 0, i32* %1, align 4
  br label %403

; <label>:40:                                     ; preds = %0
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %46, -1
  store i64 %47, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %40
  %49 = load i64, i64* %3, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = load i64, i64* %4, align 8
  %56 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %54, i64 %55)
  %57 = sdiv i64 %52, %56
  br label %59

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %51
  %60 = phi i64 [ %57, %51 ], [ 1, %58 ]
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = load i64, i64* %4, align 8
  %68 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %66, i64 %67)
  %69 = sdiv i64 %64, %68
  br label %71

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %63
  %72 = phi i64 [ %69, %63 ], [ 0, %70 ]
  store i64 %72, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %77, 789228330251671841
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 789228330251671841
  %83 = sub nsw i64 %77, %79
  store i64 %82, i64* %9, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %5)
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %7, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %71
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %7, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %87
  %93 = load i64, i64* %11, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i64, i64* %12, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 %101, -1539252526156357538
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -1539252526156357538
  %106 = sub nsw i64 %101, %102
  %107 = sub i64 %105, -7453872260017860891
  %108 = add i64 %107, 1
  %109 = add i64 %108, -7453872260017860891
  %110 = add nsw i64 %105, 1
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 0, %109
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, %109
  store i64 %113, i64* %13, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 %117, -7728285057303957036
  %119 = add i64 %118, %116
  %120 = add i64 %119, -7728285057303957036
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* %11, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 %122, 7740950903497179577
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 7740950903497179577
  %128 = sub nsw i64 %122, %124
  %129 = add i64 %127, 9066419410368483047
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 9066419410368483047
  %132 = sub nsw i64 %127, 1
  %133 = load i64, i64* %12, align 8
  %134 = sub i64 %133, 8723578299237932074
  %135 = add i64 %134, %131
  %136 = add i64 %135, 8723578299237932074
  %137 = add nsw i64 %133, %131
  store i64 %136, i64* %12, align 8
  br label %138

; <label>:138:                                    ; preds = %92
  %139 = load i32, i32* %14, align 4
  %140 = add i32 %139, 1864733779
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1864733779
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %14, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  %145 = load i64, i64* %7, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %199, %144
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %2, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %16, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %5)
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %149, %157
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %147
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 %160, -343203878172057213
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -343203878172057213
  %165 = sub nsw i64 %160, %161
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %164, 1
  %171 = load i64, i64* %13, align 8
  %172 = add i64 %171, 6553726241907444455
  %173 = add i64 %172, %169
  %174 = sub i64 %173, 6553726241907444455
  %175 = add nsw i64 %171, %169
  store i64 %174, i64* %13, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %11, align 8
  %179 = add i64 %178, -3928038344983360269
  %180 = add i64 %179, %177
  %181 = sub i64 %180, -3928038344983360269
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* %11, align 8
  %183 = load i64, i64* %2, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %183, 6479386971818117030
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 6479386971818117030
  %189 = sub nsw i64 %183, %185
  %190 = add i64 %188, -5370935745178968565
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -5370935745178968565
  %193 = sub nsw i64 %188, 1
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %194, -1139220715490102318
  %196 = add i64 %195, %192
  %197 = add i64 %196, -1139220715490102318
  %198 = add nsw i64 %194, %192
  store i64 %197, i64* %12, align 8
  br label %199

; <label>:199:                                    ; preds = %159
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 %200, -1752507179
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1752507179
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %15, align 4
  br label %147

; <label>:205:                                    ; preds = %147
  %206 = load i64, i64* %6, align 8
  store i64 %206, i64* %17, align 8
  %207 = load i64, i64* %2, align 8
  %208 = sub i64 %207, -7409376207494642173
  %209 = add i64 %208, 1
  %210 = add i64 %209, -7409376207494642173
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %19, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %5)
  %213 = load i64, i64* %212, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %18, align 4
  br label %215

; <label>:215:                                    ; preds = %394, %205
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %2, align 8
  %219 = icmp sle i64 %217, %218
  br i1 %219, label %220, label %400

; <label>:220:                                    ; preds = %215
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %17, align 8
  %223 = sub i64 0, %221
  %224 = sub i64 0, %222
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %221, %222
  store i64 %226, i64* %20, align 8
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %17, align 8
  %230 = sub i64 %228, 6943015698747052792
  %231 = add i64 %230, %229
  %232 = add i64 %231, 6943015698747052792
  %233 = add nsw i64 %228, %229
  store i64 %232, i64* %21, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %20, align 8
  %239 = icmp sge i64 %237, %238
  br i1 %239, label %240, label %275

; <label>:240:                                    ; preds = %220
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %21, align 8
  %246 = icmp sle i64 %244, %245
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %240
  %248 = load i64, i64* %21, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %248, -7331388916163847300
  %254 = add i64 %253, %252
  %255 = sub i64 %254, -7331388916163847300
  %256 = add nsw i64 %248, %252
  %257 = load i64, i64* %20, align 8
  %258 = sub i64 %255, 1565789320455403449
  %259 = sub i64 %258, %257
  %260 = add i64 %259, 1565789320455403449
  %261 = sub nsw i64 %255, %257
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %260, 4246884294416770776
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 4246884294416770776
  %269 = sub nsw i64 %260, %265
  %270 = load i64, i64* %13, align 8
  %271 = add i64 %270, -5606348359121345550
  %272 = add i64 %271, %268
  %273 = sub i64 %272, -5606348359121345550
  %274 = add nsw i64 %270, %268
  store i64 %273, i64* %13, align 8
  br label %347

; <label>:275:                                    ; preds = %240, %220
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %20, align 8
  %281 = icmp sle i64 %279, %280
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %21, align 8
  %288 = icmp sge i64 %286, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %282
  br label %400

; <label>:290:                                    ; preds = %282, %275
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %20, align 8
  %296 = icmp sle i64 %294, %295
  br i1 %296, label %297, label %322

; <label>:297:                                    ; preds = %290
  %298 = load i64, i64* %21, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 5192859522159602184
  %304 = add i64 %303, 1
  %305 = add i64 %304, 5192859522159602184
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* %22, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %20)
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %298, 6706639867233699629
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 6706639867233699629
  %312 = sub nsw i64 %298, %308
  %313 = sub i64 %311, -5346538270353225940
  %314 = add i64 %313, 1
  %315 = add i64 %314, -5346538270353225940
  %316 = add nsw i64 %311, 1
  %317 = load i64, i64* %13, align 8
  %318 = sub i64 %317, 5155649025073397684
  %319 = add i64 %318, %315
  %320 = add i64 %319, 5155649025073397684
  %321 = add nsw i64 %317, %315
  store i64 %320, i64* %13, align 8
  br label %345

; <label>:322:                                    ; preds = %290
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub nsw i64 %326, 1
  store i64 %328, i64* %23, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %21)
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %20, align 8
  %333 = sub i64 %331, -7961916529568645647
  %334 = sub i64 %333, %332
  %335 = add i64 %334, -7961916529568645647
  %336 = sub nsw i64 %331, %332
  %337 = sub i64 0, 1
  %338 = sub i64 %335, %337
  %339 = add nsw i64 %335, 1
  %340 = load i64, i64* %13, align 8
  %341 = sub i64 %340, 5662895479726592296
  %342 = add i64 %341, %338
  %343 = add i64 %342, 5662895479726592296
  %344 = add nsw i64 %340, %338
  store i64 %343, i64* %13, align 8
  br label %345

; <label>:345:                                    ; preds = %322, %297
  br label %346

; <label>:346:                                    ; preds = %345
  br label %347

; <label>:347:                                    ; preds = %346, %247
  %348 = load i64, i64* %20, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %350
  store i64 %348, i64* %351, align 8
  %352 = load i64, i64* %21, align 8
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %354
  store i64 %352, i64* %355, align 8
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* %11, align 8
  %359 = sub i64 %358, -1288606170205970504
  %360 = add i64 %359, %357
  %361 = add i64 %360, -1288606170205970504
  %362 = add nsw i64 %358, %357
  store i64 %361, i64* %11, align 8
  %363 = load i64, i64* %2, align 8
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = sub i64 0, %365
  %367 = add i64 %363, %366
  %368 = sub nsw i64 %363, %365
  %369 = add i64 %367, 4742304716352884067
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 4742304716352884067
  %372 = sub nsw i64 %367, 1
  %373 = load i64, i64* %12, align 8
  %374 = sub i64 %373, -4041258229302555323
  %375 = add i64 %374, %371
  %376 = add i64 %375, -4041258229302555323
  %377 = add nsw i64 %373, %371
  store i64 %376, i64* %12, align 8
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %10, align 4
  %384 = sext i32 %382 to i64
  %385 = load i64, i64* %5, align 8
  %386 = icmp sge i64 %384, %385
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %347
  store i32 0, i32* %10, align 4
  %388 = load i64, i64* %6, align 8
  %389 = load i64, i64* %17, align 8
  %390 = sub i64 0, %388
  %391 = sub i64 %389, %390
  %392 = add nsw i64 %389, %388
  store i64 %391, i64* %17, align 8
  br label %393

; <label>:393:                                    ; preds = %387, %347
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %18, align 4
  %396 = add i32 %395, 377013764
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 377013764
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %18, align 4
  br label %215

; <label>:400:                                    ; preds = %289, %215
  %401 = load i64, i64* %13, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %401)
  store i32 0, i32* %1, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %39
  %404 = load i32, i32* %1, align 4
  ret i32 %404
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -4107860728251387117
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -4107860728251387117
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
