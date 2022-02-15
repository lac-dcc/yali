; ModuleID = 'Project_CodeNet_C++1400/p03466/s061900749.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s061900749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@len = global i32 0, align 4
@cA = global i32 0, align 4
@cB = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061900749.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %7

; <label>:7:                                      ; preds = %330, %0
  %8 = load i32, i32* @T, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* @T, align 4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %331

; <label>:13:                                     ; preds = %7
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %15 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* @n, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @m, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @m, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = sdiv i32 %19, %24
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = srem i32 %27, %32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sub i32 0, %36
  %38 = sub i32 %26, %37
  %39 = add nsw i32 %26, %36
  store i32 %38, i32* @len, align 4
  store i32 1, i32* @l, align 4
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = add i32 %40, 817577633
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 817577633
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* @r, align 4
  store i32 0, i32* @ans, align 4
  br label %46

; <label>:46:                                     ; preds = %125, %13
  %47 = load i32, i32* @l, align 4
  %48 = load i32, i32* @r, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @r, align 4
  %53 = add i32 %51, -995043136
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -995043136
  %56 = add nsw i32 %51, %52
  %57 = ashr i32 %55, 1
  store i32 %57, i32* @mid, align 4
  %58 = load i32, i32* @mid, align 4
  %59 = load i32, i32* @len, align 4
  %60 = add i32 %59, -497861772
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -497861772
  %63 = add nsw i32 %59, 1
  %64 = sdiv i32 %58, %62
  store i32 %64, i32* @cB, align 4
  %65 = load i32, i32* @mid, align 4
  %66 = load i32, i32* @cB, align 4
  %67 = add i32 %65, 946164685
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 946164685
  %70 = sub nsw i32 %65, %66
  store i32 %69, i32* @cA, align 4
  %71 = load i32, i32* @cB, align 4
  %72 = load i32, i32* @B, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* @cA, align 4
  %76 = load i32, i32* @A, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @B, align 4
  %80 = load i32, i32* @cB, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = load i32, i32* @A, align 4
  %86 = load i32, i32* @cA, align 4
  %87 = sub i32 %85, -377120388
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -377120388
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 %89, 464169818
  %92 = add i32 %91, 1
  %93 = add i32 %92, 464169818
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* @len, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i32, i32* @mid, align 4
  %101 = load i32, i32* @len, align 4
  %102 = sub i32 %101, -1233166701
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1233166701
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %100, %104
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %99, %109
  %111 = sub nsw i64 %99, %108
  %112 = icmp sle i64 %84, %110
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %78
  %114 = load i32, i32* @mid, align 4
  store i32 %114, i32* @ans, align 4
  %115 = load i32, i32* @mid, align 4
  %116 = add i32 %115, 240367455
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 240367455
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @l, align 4
  br label %125

; <label>:120:                                    ; preds = %78, %74, %50
  %121 = load i32, i32* @mid, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  store i32 %123, i32* @r, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %46

; <label>:126:                                    ; preds = %46
  %127 = load i32, i32* @ans, align 4
  %128 = load i32, i32* @len, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = srem i32 %127, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @ans, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @ans, align 4
  %139 = sub i32 %138, -1389965435
  %140 = add i32 %139, -1
  %141 = add i32 %140, -1389965435
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* @ans, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %134, %126
  %144 = load i32, i32* @ans, align 4
  %145 = load i32, i32* @len, align 4
  %146 = sub i32 %145, 761918930
  %147 = add i32 %146, 1
  %148 = add i32 %147, 761918930
  %149 = add nsw i32 %145, 1
  %150 = sdiv i32 %144, %148
  store i32 %150, i32* @cB, align 4
  %151 = load i32, i32* @ans, align 4
  %152 = load i32, i32* @cB, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  store i32 %154, i32* @cA, align 4
  %156 = load i32, i32* @B, align 4
  %157 = load i32, i32* @cB, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = load i32, i32* @A, align 4
  %162 = load i32, i32* @cA, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = load i32, i32* @len, align 4
  %167 = mul nsw i32 %164, %166
  %168 = sub i32 0, %167
  %169 = add i32 %159, %168
  %170 = sub nsw i32 %159, %167
  store i32 %169, i32* @l, align 4
  %171 = load i32, i32* @R, align 4
  %172 = load i32, i32* @ans, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %143
  %175 = load i32, i32* @L, align 4
  store i32 %175, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %192, %174
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* @R, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* @len, align 4
  %183 = add i32 %182, 6918626
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 6918626
  %186 = add nsw i32 %182, 1
  %187 = srem i32 %181, %185
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i8 66, i8 65
  %190 = sext i8 %189 to i32
  %191 = call i32 @putchar(i32 %190)
  br label %192

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, 2054207326
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2054207326
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %2, align 4
  br label %176

; <label>:198:                                    ; preds = %176
  %199 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:200:                                    ; preds = %143
  %201 = load i32, i32* @L, align 4
  %202 = load i32, i32* @ans, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %252

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @L, align 4
  store i32 %205, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %244, %204
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* @R, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %250

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* @ans, align 4
  %213 = load i32, i32* @l, align 4
  %214 = add i32 %212, 1487166011
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1487166011
  %217 = add nsw i32 %212, %213
  %218 = icmp sle i32 %211, %216
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %210
  %220 = call i32 @putchar(i32 66)
  br label %243

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* @ans, align 4
  %224 = sub i32 %222, -828940681
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -828940681
  %227 = sub nsw i32 %222, %223
  %228 = load i32, i32* @l, align 4
  %229 = sub i32 %226, -1316756704
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1316756704
  %232 = sub nsw i32 %226, %228
  %233 = load i32, i32* @len, align 4
  %234 = add i32 %233, -1176097028
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1176097028
  %237 = add nsw i32 %233, 1
  %238 = srem i32 %231, %236
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i8 65, i8 66
  %241 = sext i8 %240 to i32
  %242 = call i32 @putchar(i32 %241)
  br label %243

; <label>:243:                                    ; preds = %221, %219
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, -1203433782
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1203433782
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %206

; <label>:250:                                    ; preds = %206
  %251 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:252:                                    ; preds = %200
  %253 = load i32, i32* @L, align 4
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %270, %252
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* @ans, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %276

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* @len, align 4
  %261 = add i32 %260, 125080008
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 125080008
  %264 = add nsw i32 %260, 1
  %265 = srem i32 %259, %263
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i8 66, i8 65
  %268 = sext i8 %267 to i32
  %269 = call i32 @putchar(i32 %268)
  br label %270

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, 375866074
  %273 = add i32 %272, 1
  %274 = add i32 %273, 375866074
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %4, align 4
  br label %254

; <label>:276:                                    ; preds = %254
  %277 = load i32, i32* @ans, align 4
  %278 = add i32 %277, -834086205
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -834086205
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %321, %276
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* @R, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %327

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* @ans, align 4
  %289 = load i32, i32* @l, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, %289
  %295 = icmp sle i32 %287, %293
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %286
  %297 = call i32 @putchar(i32 66)
  br label %320

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* @ans, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub nsw i32 %299, %300
  %304 = load i32, i32* @l, align 4
  %305 = sub i32 %302, 1711921741
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1711921741
  %308 = sub nsw i32 %302, %304
  %309 = load i32, i32* @len, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = srem i32 %307, %313
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i8 65, i8 66
  %318 = sext i8 %317 to i32
  %319 = call i32 @putchar(i32 %318)
  br label %320

; <label>:320:                                    ; preds = %298, %296
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, -1639529178
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1639529178
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %5, align 4
  br label %282

; <label>:327:                                    ; preds = %282
  %328 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %250
  br label %330

; <label>:330:                                    ; preds = %329, %198
  br label %7

; <label>:331:                                    ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061900749.cpp() #0 section ".text.startup" {
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
