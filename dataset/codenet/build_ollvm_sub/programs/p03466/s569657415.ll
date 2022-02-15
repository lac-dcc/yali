; ModuleID = 'Project_CodeNet_C++1400/p03466/s569657415.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s569657415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569657415.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5queryiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %30, 1022625422
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1022625422
  %35 = add nsw i32 %30, %31
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1561165611
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1561165611
  %41 = add nsw i32 %37, 1
  %42 = sdiv i32 %34, %40
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1788994585
  %55 = add i32 %54, -1
  %56 = sub i32 %55, 1788994585
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %45
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %62
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = xor i32 1, -1
  %71 = xor i32 %69, %70
  %72 = and i32 %71, %69
  %73 = and i32 %69, 1
  %74 = add i32 66, 1128066446
  %75 = sub i32 %74, %72
  %76 = sub i32 %75, 1128066446
  %77 = sub nsw i32 66, %72
  %78 = call i32 @putchar(i32 %76)
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, -1567496259
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1567496259
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  %86 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %380

; <label>:87:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sdiv i32 %88, %89
  store i32 %90, i32* %13, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %6)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %150, %87
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %98, -180359868
  %101 = add i32 %100, %99
  %102 = add i32 %101, -180359868
  %103 = add nsw i32 %98, %99
  %104 = ashr i32 %102, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %15, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add i32 %105, 155461910
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 155461910
  %112 = sub nsw i32 %105, %108
  store i32 %111, i32* %16, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  store i32 %116, i32* %17, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %16)
  %119 = load i32, i32* %16, align 4
  %120 = add i32 %119, -556664008
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -556664008
  %123 = add nsw i32 %119, 1
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %124, 1285410273
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1285410273
  %129 = add nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* %9, align 4
  %134 = sdiv i32 %131, %133
  %135 = sub i32 0, %134
  %136 = add i32 %122, %135
  %137 = sub nsw i32 %122, %134
  store i32 %136, i32* %18, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %18)
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %97
  %143 = load i32, i32* %15, align 4
  %144 = sub i32 %143, 1924660857
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1924660857
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %150

; <label>:148:                                    ; preds = %97
  %149 = load i32, i32* %15, align 4
  store i32 %149, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %142
  br label %93

; <label>:151:                                    ; preds = %93
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load i32, i32* %19, align 4
  %160 = mul nsw i32 %157, %159
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1701460668
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, 1701460668
  %168 = sub nsw i32 %164, %163
  store i32 %167, i32* %5, align 4
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, %169
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %20, align 4
  br label %175

; <label>:175:                                    ; preds = %201, %151
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %20, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp sle i32 %180, %181
  br label %183

; <label>:183:                                    ; preds = %179, %175
  %184 = phi i1 [ false, %175 ], [ %182, %179 ]
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %20, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -1030843249
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1030843249
  %191 = add nsw i32 %187, 1
  %192 = srem i32 %186, %190
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = sub i32 0, 65
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 65, %194
  %200 = call i32 @putchar(i32 %198)
  br label %201

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %20, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %20, align 4
  br label %175

; <label>:206:                                    ; preds = %183
  br label %207

; <label>:207:                                    ; preds = %291, %206
  %208 = load i32, i32* %5, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %211, 0
  br label %213

; <label>:213:                                    ; preds = %210, %207
  %214 = phi i1 [ true, %207 ], [ %212, %210 ]
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %213
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %5)
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %221, -71405694
  %224 = add i32 %223, %222
  %225 = add i32 %224, -71405694
  %226 = add nsw i32 %221, %222
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %9, align 4
  %231 = sdiv i32 %228, %230
  %232 = sub i32 0, %231
  %233 = add i32 %219, %232
  %234 = sub nsw i32 %219, %231
  store i32 %233, i32* %22, align 4
  %235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %216, i32* dereferenceable(4) %22)
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %21, align 4
  %237 = load i32, i32* %21, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

; <label>:239:                                    ; preds = %215
  br label %297

; <label>:240:                                    ; preds = %215
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %23, align 4
  %245 = load i32, i32* %21, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 %246, 1853786440
  %248 = add i32 %247, %245
  %249 = add i32 %248, 1853786440
  %250 = add nsw i32 %246, %245
  store i32 %249, i32* %14, align 4
  store i32 %249, i32* %24, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %7)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %25, align 4
  br label %253

; <label>:253:                                    ; preds = %260, %240
  %254 = load i32, i32* %25, align 4
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %8)
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %253
  %259 = call i32 @putchar(i32 65)
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %25, align 4
  %262 = add i32 %261, 1264962351
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1264962351
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %25, align 4
  br label %253

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %21, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, -543186682
  %270 = sub i32 %269, %267
  %271 = add i32 %270, -543186682
  %272 = sub nsw i32 %268, %267
  store i32 %271, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

; <label>:275:                                    ; preds = %266
  br label %297

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %14, align 4
  %278 = add i32 %277, -1147719384
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1147719384
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %14, align 4
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %285
  %290 = call i32 @putchar(i32 66)
  br label %291

; <label>:291:                                    ; preds = %289, %285, %276
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, -674129612
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -674129612
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %6, align 4
  br label %207

; <label>:297:                                    ; preds = %275, %239, %213
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %9, align 4
  %301 = mul nsw i32 %299, %300
  %302 = sub i32 %298, 1697383350
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1697383350
  %305 = sub nsw i32 %298, %301
  store i32 %304, i32* %26, align 4
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %11, align 4
  %312 = load i32, i32* %26, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %312
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, %312
  store i32 %317, i32* %14, align 4
  store i32 %317, i32* %12, align 4
  %319 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %7)
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %27, align 4
  br label %321

; <label>:321:                                    ; preds = %328, %297
  %322 = load i32, i32* %27, align 4
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %334

; <label>:326:                                    ; preds = %321
  %327 = call i32 @putchar(i32 66)
  br label %328

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* %27, align 4
  %330 = sub i32 %329, 1180042370
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1180042370
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %27, align 4
  br label %321

; <label>:334:                                    ; preds = %321
  %335 = load i32, i32* %26, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, 544359836
  %338 = sub i32 %337, %335
  %339 = add i32 %338, 544359836
  %340 = sub nsw i32 %336, %335
  store i32 %339, i32* %6, align 4
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %7, align 4
  %343 = add i32 %342, -274399199
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -274399199
  %346 = sub nsw i32 %342, %341
  store i32 %345, i32* %7, align 4
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, %347
  store i32 %350, i32* %8, align 4
  store i32 1, i32* %29, align 4
  %352 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %29)
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %28, align 4
  br label %354

; <label>:354:                                    ; preds = %372, %334
  %355 = load i32, i32* %28, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %28, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = srem i32 %359, %362
  %365 = icmp ne i32 %364, 1
  %366 = zext i1 %365 to i32
  %367 = sub i32 65, -532231296
  %368 = add i32 %367, %366
  %369 = add i32 %368, -532231296
  %370 = add nsw i32 65, %366
  %371 = call i32 @putchar(i32 %369)
  br label %372

; <label>:372:                                    ; preds = %358
  %373 = load i32, i32* %28, align 4
  %374 = sub i32 %373, -592853975
  %375 = add i32 %374, 1
  %376 = add i32 %375, -592853975
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %28, align 4
  br label %354

; <label>:378:                                    ; preds = %354
  %379 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %85
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -48409120
  %11 = add i32 %10, -1
  %12 = sub i32 %11, -48409120
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  call void @_Z5queryiiii(i32 %17, i32 %18, i32 %19, i32 %20)
  br label %8

; <label>:21:                                     ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569657415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
