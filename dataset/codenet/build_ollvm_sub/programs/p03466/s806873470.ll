; ModuleID = 'Project_CodeNet_C++1400/p03466/s806873470.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s806873470.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806873470.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %37

; <label>:37:                                     ; preds = %490, %122, %0
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %2, align 4
  %42 = icmp ne i32 %38, 0
  br i1 %42, label %43, label %492

; <label>:43:                                     ; preds = %37
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %45, 6365993446532967452
  %48 = add i64 %47, %46
  %49 = add i64 %48, 6365993446532967452
  %50 = add nsw i64 %45, %46
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 2669473110714103579
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 2669473110714103579
  %56 = add nsw i64 %52, 1
  %57 = sdiv i64 %49, %55
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %43
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = icmp sge i64 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %5, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %84, %64
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %6, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %8, align 4
  %74 = xor i32 1, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 1
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = call i32 @putchar(i32 65)
  br label %83

; <label>:81:                                     ; preds = %72
  %82 = call i32 @putchar(i32 66)
  br label %83

; <label>:83:                                     ; preds = %81, %79
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  br label %122

; <label>:92:                                     ; preds = %60
  %93 = load i64, i64* %5, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %116, %92
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %6, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %9, align 4
  %102 = xor i32 %101, -1
  %103 = xor i32 1, -1
  %104 = xor i32 537710012, -1
  %105 = or i32 %102, %103
  %106 = or i32 537710012, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 1
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %100
  %112 = call i32 @putchar(i32 66)
  br label %115

; <label>:113:                                    ; preds = %100
  %114 = call i32 @putchar(i32 65)
  br label %115

; <label>:115:                                    ; preds = %113, %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %9, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  br label %122

; <label>:122:                                    ; preds = %121, %91
  %123 = call i32 @putchar(i32 10)
  br label %37

; <label>:124:                                    ; preds = %43
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %7, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %127, 7015685826448547801
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 7015685826448547801
  %132 = sub nsw i64 %127, %128
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 %133, %134
  %136 = sub i64 %135, -7281888766526087669
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -7281888766526087669
  %139 = sub nsw i64 %135, 1
  %140 = sdiv i64 %131, %138
  store i64 %140, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %10, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %7, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %3, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub nsw i64 %145, %146
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %7, align 8
  %152 = mul nsw i64 %150, %151
  %153 = sub i64 %152, -3519451946878353555
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -3519451946878353555
  %156 = sub nsw i64 %152, 1
  %157 = sdiv i64 %148, %155
  store i64 %157, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %13, align 8
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %10, align 8
  %163 = mul nsw i64 %161, %162
  %164 = add i64 %160, -6165327097800254550
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -6165327097800254550
  %167 = sub nsw i64 %160, %163
  %168 = load i64, i64* %13, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %166, %169
  %171 = sub nsw i64 %166, %168
  store i64 %170, i64* %16, align 8
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %13, align 8
  %175 = mul nsw i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %172, %176
  %178 = sub nsw i64 %172, %175
  %179 = load i64, i64* %10, align 8
  %180 = add i64 %177, -1602882324123888893
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -1602882324123888893
  %183 = sub nsw i64 %177, %179
  store i64 %182, i64* %17, align 8
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %7, align 8
  %187 = add i64 %186, -3834715482249049148
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -3834715482249049148
  %190 = add nsw i64 %186, 1
  %191 = mul nsw i64 %185, %189
  %192 = icmp sle i64 %184, %191
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %124
  %194 = load i64, i64* %5, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %18, align 4
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %7, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  %201 = mul nsw i64 %196, %199
  store i64 %201, i64* %20, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %6)
  %203 = load i64, i64* %202, align 8
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %18, align 4
  store i32 %205, i32* %21, align 4
  br label %206

; <label>:206:                                    ; preds = %225, %193
  %207 = load i32, i32* %21, align 4
  %208 = load i32, i32* %19, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %7, align 8
  %214 = add i64 %213, 7893717554255961096
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 7893717554255961096
  %217 = add nsw i64 %213, 1
  %218 = srem i64 %212, %216
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %210
  %221 = call i32 @putchar(i32 65)
  br label %224

; <label>:222:                                    ; preds = %210
  %223 = call i32 @putchar(i32 66)
  br label %224

; <label>:224:                                    ; preds = %222, %220
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %21, align 4
  %227 = sub i32 %226, -1630712691
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1630712691
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %21, align 4
  br label %206

; <label>:231:                                    ; preds = %206
  br label %232

; <label>:232:                                    ; preds = %231, %124
  %233 = load i64, i64* %5, align 8
  %234 = load i64, i64* %10, align 8
  %235 = load i64, i64* %7, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = mul nsw i64 %234, %239
  %242 = load i64, i64* %16, align 8
  %243 = sub i64 %241, 8226161736318126746
  %244 = add i64 %243, %242
  %245 = add i64 %244, 8226161736318126746
  %246 = add nsw i64 %241, %242
  %247 = icmp sle i64 %233, %245
  br i1 %247, label %248, label %304

; <label>:248:                                    ; preds = %232
  %249 = load i64, i64* %10, align 8
  %250 = load i64, i64* %7, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  %256 = mul nsw i64 %249, %254
  %257 = load i64, i64* %6, align 8
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %304

; <label>:259:                                    ; preds = %248
  %260 = load i64, i64* %10, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  %265 = mul nsw i64 %260, %263
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  store i64 %269, i64* %23, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %272 = load i64, i64* %271, align 8
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %22, align 4
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %7, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  %281 = mul nsw i64 %274, %279
  %282 = load i64, i64* %16, align 8
  %283 = sub i64 %281, -8266807905915852314
  %284 = add i64 %283, %282
  %285 = add i64 %284, -8266807905915852314
  %286 = add nsw i64 %281, %282
  store i64 %285, i64* %25, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %6)
  %288 = load i64, i64* %287, align 8
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %24, align 4
  %290 = load i32, i32* %22, align 4
  store i32 %290, i32* %26, align 4
  br label %291

; <label>:291:                                    ; preds = %297, %259
  %292 = load i32, i32* %26, align 4
  %293 = load i32, i32* %24, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %291
  %296 = call i32 @putchar(i32 65)
  br label %297

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* %26, align 4
  %299 = add i32 %298, 1600581646
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1600581646
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %26, align 4
  br label %291

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %303, %248, %232
  %305 = load i64, i64* %5, align 8
  %306 = load i64, i64* %10, align 8
  %307 = load i64, i64* %7, align 8
  %308 = add i64 %307, -5621223011026977496
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -5621223011026977496
  %311 = add nsw i64 %307, 1
  %312 = mul nsw i64 %306, %310
  %313 = load i64, i64* %16, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 %312, %314
  %316 = add nsw i64 %312, %313
  %317 = load i64, i64* %17, align 8
  %318 = sub i64 0, %315
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %315, %317
  %323 = icmp sle i64 %305, %321
  br i1 %323, label %324, label %394

; <label>:324:                                    ; preds = %304
  %325 = load i64, i64* %10, align 8
  %326 = load i64, i64* %7, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, 1
  %332 = mul nsw i64 %325, %330
  %333 = load i64, i64* %16, align 8
  %334 = add i64 %332, -2612850924942286436
  %335 = add i64 %334, %333
  %336 = sub i64 %335, -2612850924942286436
  %337 = add nsw i64 %332, %333
  %338 = load i64, i64* %6, align 8
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %340, label %394

; <label>:340:                                    ; preds = %324
  %341 = load i64, i64* %10, align 8
  %342 = load i64, i64* %7, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, 1
  %348 = mul nsw i64 %341, %346
  %349 = load i64, i64* %16, align 8
  %350 = sub i64 0, %348
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %348, %349
  %355 = sub i64 %353, 2009764224650884400
  %356 = add i64 %355, 1
  %357 = add i64 %356, 2009764224650884400
  %358 = add nsw i64 %353, 1
  store i64 %357, i64* %28, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %28)
  %360 = load i64, i64* %359, align 8
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %27, align 4
  %362 = load i64, i64* %10, align 8
  %363 = load i64, i64* %7, align 8
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, 1
  %367 = mul nsw i64 %362, %365
  %368 = load i64, i64* %16, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 %367, %369
  %371 = add nsw i64 %367, %368
  %372 = load i64, i64* %17, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 %370, %373
  %375 = add nsw i64 %370, %372
  store i64 %374, i64* %30, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %6)
  %377 = load i64, i64* %376, align 8
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %29, align 4
  %379 = load i32, i32* %27, align 4
  store i32 %379, i32* %31, align 4
  br label %380

; <label>:380:                                    ; preds = %386, %340
  %381 = load i32, i32* %31, align 4
  %382 = load i32, i32* %29, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %393

; <label>:384:                                    ; preds = %380
  %385 = call i32 @putchar(i32 66)
  br label %386

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* %31, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %31, align 4
  br label %380

; <label>:393:                                    ; preds = %380
  br label %394

; <label>:394:                                    ; preds = %393, %324, %304
  %395 = load i64, i64* %10, align 8
  %396 = load i64, i64* %7, align 8
  %397 = sub i64 %396, 1508517490955774634
  %398 = add i64 %397, 1
  %399 = add i64 %398, 1508517490955774634
  %400 = add nsw i64 %396, 1
  %401 = mul nsw i64 %395, %399
  %402 = load i64, i64* %16, align 8
  %403 = sub i64 %401, -7169598818589689348
  %404 = add i64 %403, %402
  %405 = add i64 %404, -7169598818589689348
  %406 = add nsw i64 %401, %402
  %407 = load i64, i64* %17, align 8
  %408 = sub i64 %405, -4097191589482384326
  %409 = add i64 %408, %407
  %410 = add i64 %409, -4097191589482384326
  %411 = add nsw i64 %405, %407
  %412 = load i64, i64* %6, align 8
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %414, label %490

; <label>:414:                                    ; preds = %394
  %415 = load i64, i64* %10, align 8
  %416 = load i64, i64* %7, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %416, 1
  %422 = mul nsw i64 %415, %420
  %423 = load i64, i64* %16, align 8
  %424 = sub i64 0, %422
  %425 = sub i64 0, %423
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %422, %423
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 %427, -5071301097855899445
  %431 = add i64 %430, %429
  %432 = add i64 %431, -5071301097855899445
  %433 = add nsw i64 %427, %429
  %434 = sub i64 0, 1
  %435 = sub i64 %432, %434
  %436 = add nsw i64 %432, 1
  store i64 %435, i64* %33, align 8
  %437 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %33)
  %438 = load i64, i64* %437, align 8
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %32, align 4
  %440 = load i64, i64* %6, align 8
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %34, align 4
  %442 = load i32, i32* %32, align 4
  store i32 %442, i32* %35, align 4
  br label %443

; <label>:443:                                    ; preds = %483, %414
  %444 = load i32, i32* %35, align 4
  %445 = load i32, i32* %34, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %489

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %35, align 4
  %449 = sext i32 %448 to i64
  %450 = load i64, i64* %10, align 8
  %451 = load i64, i64* %7, align 8
  %452 = add i64 %451, -1365547326625542433
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -1365547326625542433
  %455 = add nsw i64 %451, 1
  %456 = mul nsw i64 %450, %454
  %457 = sub i64 %449, -8832754149820271413
  %458 = sub i64 %457, %456
  %459 = add i64 %458, -8832754149820271413
  %460 = sub nsw i64 %449, %456
  %461 = load i64, i64* %16, align 8
  %462 = sub i64 %459, 5571701593220012092
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 5571701593220012092
  %465 = sub nsw i64 %459, %461
  %466 = load i64, i64* %17, align 8
  %467 = add i64 %464, 5238492230472523926
  %468 = sub i64 %467, %466
  %469 = sub i64 %468, 5238492230472523926
  %470 = sub nsw i64 %464, %466
  %471 = load i64, i64* %7, align 8
  %472 = add i64 %471, -192700603380754015
  %473 = add i64 %472, 1
  %474 = sub i64 %473, -192700603380754015
  %475 = add nsw i64 %471, 1
  %476 = srem i64 %469, %474
  %477 = icmp ne i64 %476, 1
  br i1 %477, label %478, label %480

; <label>:478:                                    ; preds = %447
  %479 = call i32 @putchar(i32 66)
  br label %482

; <label>:480:                                    ; preds = %447
  %481 = call i32 @putchar(i32 65)
  br label %482

; <label>:482:                                    ; preds = %480, %478
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %35, align 4
  %485 = add i32 %484, -746984141
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -746984141
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %35, align 4
  br label %443

; <label>:489:                                    ; preds = %443
  br label %490

; <label>:490:                                    ; preds = %489, %394
  %491 = call i32 @putchar(i32 10)
  br label %37

; <label>:492:                                    ; preds = %37
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806873470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
