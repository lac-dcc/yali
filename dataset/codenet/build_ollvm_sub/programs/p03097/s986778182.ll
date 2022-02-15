; ModuleID = 'Project_CodeNet_C++1400/p03097/s986778182.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s986778182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Np = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@an = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"YES\0A%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986778182.cpp, i8* null }]

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
define void @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %17, i64 %18)
  br label %346

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = xor i64 %21, -1
  %24 = and i64 1321523999017101233, %23
  %25 = xor i64 1321523999017101233, -1
  %26 = and i64 %21, %25
  %27 = xor i64 %22, -1
  %28 = and i64 %27, 1321523999017101233
  %29 = and i64 %22, %25
  %30 = or i64 %24, %26
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = xor i64 %21, %22
  store i64 %32, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 3, i64* %13, align 8
  store i64 0, i64* %10, align 8
  br label %34

; <label>:34:                                     ; preds = %294, %20
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %300

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %10, align 8
  %41 = trunc i64 %40 to i32
  %42 = shl i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = xor i64 %39, -1
  %45 = xor i64 %43, -1
  %46 = xor i64 77566946970792974, -1
  %47 = or i64 %44, %45
  %48 = or i64 77566946970792974, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %39, %43
  %52 = icmp ne i64 %50, 0
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %10, align 8
  %56 = trunc i64 %55 to i32
  %57 = shl i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = xor i64 %54, -1
  %60 = xor i64 %58, -1
  %61 = xor i64 1821411841824789401, -1
  %62 = or i64 %59, %60
  %63 = or i64 1821411841824789401, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %54, %58
  %67 = load i64, i64* %11, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 %65, -1
  %70 = xor i64 -7395784869801997446, -1
  %71 = and i64 %68, -7395784869801997446
  %72 = and i64 %67, %70
  %73 = and i64 %69, -7395784869801997446
  %74 = and i64 %65, %70
  %75 = or i64 %71, %72
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = or i64 %68, %69
  %79 = xor i64 %78, -1
  %80 = or i64 -7395784869801997446, %70
  %81 = and i64 %79, %80
  %82 = or i64 %77, %81
  %83 = or i64 %67, %65
  store i64 %82, i64* %11, align 8
  br label %294

; <label>:84:                                     ; preds = %38
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = shl i32 1, %87
  %89 = sext i32 %88 to i64
  %90 = xor i64 %89, -1
  %91 = xor i64 %85, %90
  %92 = and i64 %91, %85
  %93 = and i64 %85, %89
  %94 = icmp ne i64 %92, 0
  br i1 %94, label %95, label %224

; <label>:95:                                     ; preds = %84
  %96 = load i64, i64* %13, align 8
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp ne i64 %99, 0
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %95
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %10, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = xor i64 %103, -1
  %109 = xor i64 %107, -1
  %110 = xor i64 8786009036862597570, -1
  %111 = or i64 %108, %109
  %112 = or i64 8786009036862597570, %110
  %113 = xor i64 %111, -1
  %114 = and i64 %113, %112
  %115 = and i64 %103, %107
  %116 = load i64, i64* %11, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 %114, -1
  %119 = xor i64 6451998733601609643, -1
  %120 = and i64 %117, 6451998733601609643
  %121 = and i64 %116, %119
  %122 = and i64 %118, 6451998733601609643
  %123 = and i64 %114, %119
  %124 = or i64 %120, %121
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = or i64 %117, %118
  %128 = xor i64 %127, -1
  %129 = or i64 6451998733601609643, %119
  %130 = and i64 %128, %129
  %131 = or i64 %126, %130
  %132 = or i64 %116, %114
  store i64 %131, i64* %11, align 8
  %133 = load i64, i64* %10, align 8
  %134 = trunc i64 %133 to i32
  %135 = shl i32 1, %134
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %12, align 8
  %137 = load i64, i64* %13, align 8
  %138 = xor i64 %137, -1
  %139 = xor i64 2, -1
  %140 = xor i64 -8240371433666389615, -1
  %141 = or i64 %138, %139
  %142 = or i64 -8240371433666389615, %140
  %143 = xor i64 %141, -1
  %144 = and i64 %143, %142
  %145 = and i64 %137, 2
  store i64 %144, i64* %13, align 8
  br label %223

; <label>:146:                                    ; preds = %95
  %147 = load i64, i64* %13, align 8
  %148 = xor i64 %147, -1
  %149 = xor i64 2, -1
  %150 = xor i64 -5856927403791875655, -1
  %151 = or i64 %148, %149
  %152 = or i64 -5856927403791875655, %150
  %153 = xor i64 %151, -1
  %154 = and i64 %153, %152
  %155 = and i64 %147, 2
  %156 = icmp ne i64 %154, 0
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %146
  %158 = load i64, i64* %6, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 -1, %159
  %161 = xor i64 -1, -1
  %162 = and i64 %158, %161
  %163 = or i64 %160, %162
  %164 = xor i64 %158, -1
  %165 = load i64, i64* %10, align 8
  %166 = trunc i64 %165 to i32
  %167 = shl i32 1, %166
  %168 = sext i32 %167 to i64
  %169 = xor i64 %163, -1
  %170 = xor i64 %168, -1
  %171 = xor i64 -5705819722543049262, -1
  %172 = or i64 %169, %170
  %173 = or i64 -5705819722543049262, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %163, %168
  %177 = load i64, i64* %11, align 8
  %178 = and i64 %177, %175
  %179 = xor i64 %177, %175
  %180 = or i64 %178, %179
  %181 = or i64 %177, %175
  store i64 %180, i64* %11, align 8
  %182 = load i64, i64* %13, align 8
  %183 = xor i64 %182, -1
  %184 = xor i64 1, -1
  %185 = xor i64 -6356388408415776101, -1
  %186 = or i64 %183, %184
  %187 = or i64 -6356388408415776101, %185
  %188 = xor i64 %186, -1
  %189 = and i64 %188, %187
  %190 = and i64 %182, 1
  store i64 %189, i64* %13, align 8
  br label %222

; <label>:191:                                    ; preds = %146
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %10, align 8
  %194 = trunc i64 %193 to i32
  %195 = shl i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = xor i64 %192, -1
  %198 = xor i64 %196, -1
  %199 = xor i64 -8055028815812130686, -1
  %200 = or i64 %197, %198
  %201 = or i64 -8055028815812130686, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %192, %196
  %205 = load i64, i64* %11, align 8
  %206 = xor i64 %205, -1
  %207 = xor i64 %203, -1
  %208 = xor i64 -2512167072542542756, -1
  %209 = and i64 %206, -2512167072542542756
  %210 = and i64 %205, %208
  %211 = and i64 %207, -2512167072542542756
  %212 = and i64 %203, %208
  %213 = or i64 %209, %210
  %214 = or i64 %211, %212
  %215 = xor i64 %213, %214
  %216 = or i64 %206, %207
  %217 = xor i64 %216, -1
  %218 = or i64 -2512167072542542756, %208
  %219 = and i64 %217, %218
  %220 = or i64 %215, %219
  %221 = or i64 %205, %203
  store i64 %220, i64* %11, align 8
  br label %222

; <label>:222:                                    ; preds = %191, %157
  br label %223

; <label>:223:                                    ; preds = %222, %102
  br label %293

; <label>:224:                                    ; preds = %84
  %225 = load i64, i64* %13, align 8
  %226 = xor i64 2, -1
  %227 = xor i64 %225, %226
  %228 = and i64 %227, %225
  %229 = and i64 %225, 2
  %230 = icmp ne i64 %228, 0
  br i1 %230, label %231, label %273

; <label>:231:                                    ; preds = %224
  %232 = load i64, i64* %6, align 8
  %233 = xor i64 %232, -1
  %234 = and i64 -1, %233
  %235 = xor i64 -1, -1
  %236 = and i64 %232, %235
  %237 = or i64 %234, %236
  %238 = xor i64 %232, -1
  %239 = load i64, i64* %10, align 8
  %240 = trunc i64 %239 to i32
  %241 = shl i32 1, %240
  %242 = sext i32 %241 to i64
  %243 = xor i64 %237, -1
  %244 = xor i64 %242, -1
  %245 = xor i64 -2617523834628166906, -1
  %246 = or i64 %243, %244
  %247 = or i64 -2617523834628166906, %245
  %248 = xor i64 %246, -1
  %249 = and i64 %248, %247
  %250 = and i64 %237, %242
  %251 = load i64, i64* %11, align 8
  %252 = xor i64 %251, -1
  %253 = xor i64 %249, -1
  %254 = xor i64 -6602046138962651316, -1
  %255 = and i64 %252, -6602046138962651316
  %256 = and i64 %251, %254
  %257 = and i64 %253, -6602046138962651316
  %258 = and i64 %249, %254
  %259 = or i64 %255, %256
  %260 = or i64 %257, %258
  %261 = xor i64 %259, %260
  %262 = or i64 %252, %253
  %263 = xor i64 %262, -1
  %264 = or i64 -6602046138962651316, %254
  %265 = and i64 %263, %264
  %266 = or i64 %261, %265
  %267 = or i64 %251, %249
  store i64 %266, i64* %11, align 8
  %268 = load i64, i64* %13, align 8
  %269 = xor i64 1, -1
  %270 = xor i64 %268, %269
  %271 = and i64 %270, %268
  %272 = and i64 %268, 1
  store i64 %271, i64* %13, align 8
  br label %292

; <label>:273:                                    ; preds = %224
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* %10, align 8
  %276 = trunc i64 %275 to i32
  %277 = shl i32 1, %276
  %278 = sext i32 %277 to i64
  %279 = xor i64 %274, -1
  %280 = xor i64 %278, -1
  %281 = xor i64 -1040674303410100997, -1
  %282 = or i64 %279, %280
  %283 = or i64 -1040674303410100997, %281
  %284 = xor i64 %282, -1
  %285 = and i64 %284, %283
  %286 = and i64 %274, %278
  %287 = load i64, i64* %11, align 8
  %288 = and i64 %287, %285
  %289 = xor i64 %287, %285
  %290 = or i64 %288, %289
  %291 = or i64 %287, %285
  store i64 %290, i64* %11, align 8
  br label %292

; <label>:292:                                    ; preds = %273, %231
  br label %293

; <label>:293:                                    ; preds = %292, %223
  br label %294

; <label>:294:                                    ; preds = %293, %53
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 %295, -4915172042494829706
  %297 = add i64 %296, 1
  %298 = add i64 %297, -4915172042494829706
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %10, align 8
  br label %34

; <label>:300:                                    ; preds = %34
  %301 = load i64, i64* %5, align 8
  %302 = add i64 %301, 6326041999457683653
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 6326041999457683653
  %305 = sub nsw i64 %301, 1
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %11, align 8
  %308 = load i64, i64* %8, align 8
  %309 = load i64, i64* %12, align 8
  %310 = xor i64 %308, -1
  %311 = xor i64 %309, -1
  %312 = xor i64 7291077079080562231, -1
  %313 = and i64 %310, 7291077079080562231
  %314 = and i64 %308, %312
  %315 = and i64 %311, 7291077079080562231
  %316 = and i64 %309, %312
  %317 = or i64 %313, %314
  %318 = or i64 %315, %316
  %319 = xor i64 %317, %318
  %320 = or i64 %310, %311
  %321 = xor i64 %320, -1
  %322 = or i64 7291077079080562231, %312
  %323 = and i64 %321, %322
  %324 = or i64 %319, %323
  %325 = or i64 %308, %309
  call void @_Z4calcxxxx(i64 %304, i64 %306, i64 %307, i64 %324)
  %326 = load i64, i64* %5, align 8
  %327 = add i64 %326, 5678269043379436737
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, 5678269043379436737
  %330 = sub nsw i64 %326, 1
  %331 = load i64, i64* %11, align 8
  %332 = load i64, i64* %12, align 8
  %333 = xor i64 %331, -1
  %334 = and i64 %332, %333
  %335 = xor i64 %332, -1
  %336 = and i64 %331, %335
  %337 = or i64 %334, %336
  %338 = xor i64 %331, %332
  %339 = load i64, i64* %7, align 8
  %340 = load i64, i64* %8, align 8
  %341 = load i64, i64* %12, align 8
  %342 = and i64 %340, %341
  %343 = xor i64 %340, %341
  %344 = or i64 %342, %343
  %345 = or i64 %340, %341
  call void @_Z4calcxxxx(i64 %329, i64 %337, i64 %339, i64 %344)
  br label %346

; <label>:346:                                    ; preds = %300, %16
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  %4 = load i64, i64* @N, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %0
  %7 = load i64, i64* @A, align 8
  %8 = load i64, i64* @B, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %7, i64 %8)
  store i32 0, i32* %1, align 4
  br label %32

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @A, align 8
  %12 = load i64, i64* @B, align 8
  %13 = xor i64 %11, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %11, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %11, %12
  %19 = call i64 @llvm.ctpop.i64(i64 %17)
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %32

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %29 = load i64, i64* @N, align 8
  %30 = load i64, i64* @A, align 8
  %31 = load i64, i64* @B, align 8
  call void @_Z4calcxxxx(i64 %29, i64 %30, i64 %31, i64 0)
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %27, %25, %6
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
