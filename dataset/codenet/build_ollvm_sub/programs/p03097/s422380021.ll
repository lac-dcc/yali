; ModuleID = 'Project_CodeNet_C++1400/p03097/s422380021.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [200000 x i32] zeroinitializer, align 16
@tmp = global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]

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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  br label %342

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %6, align 4
  %38 = shl i32 1, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -140853217, %42
  %44 = xor i32 -140853217, -1
  %45 = and i32 %41, %44
  %46 = xor i32 %40, -1
  %47 = and i32 %46, -140853217
  %48 = and i32 %40, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, %40
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 154553021, %55
  %57 = xor i32 154553021, -1
  %58 = and i32 %54, %57
  %59 = xor i32 %53, -1
  %60 = and i32 %59, 154553021
  %61 = and i32 %53, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %54, %53
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 482329328
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 482329328
  %71 = sub nsw i32 %67, 1
  %72 = ashr i32 %66, %70
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 1336616253, -1
  %76 = or i32 %73, %74
  %77 = or i32 1336616253, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1396164480
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1396164480
  %88 = sub nsw i32 %84, 1
  %89 = shl i32 1, %87
  %90 = sub i32 0, %89
  %91 = add i32 %83, %90
  %92 = sub nsw i32 %83, %89
  store i32 %91, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1043787170
  %96 = sub i32 %95, 2
  %97 = add i32 %96, -1043787170
  %98 = sub nsw i32 %94, 2
  %99 = shl i32 1, %97
  %100 = xor i32 %93, -1
  %101 = and i32 %99, %100
  %102 = xor i32 %99, -1
  %103 = and i32 %93, %102
  %104 = or i32 %101, %103
  %105 = xor i32 %93, %99
  store i32 %104, i32* %14, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1059872432
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1059872432
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %14, align 4
  call void @_Z5solveiiii(i32 %106, i32 %110, i32 0, i32 %112)
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1837551609
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1837551609
  %118 = sub nsw i32 %114, 1
  %119 = shl i32 1, %117
  %120 = sub i32 0, %119
  %121 = sub i32 %113, %120
  %122 = add nsw i32 %113, %119
  store i32 %121, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sdiv i32 %125, 2
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %130, i32 %134, i32 %136, i32 %137)
  br label %304

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %139, i32 %142, i32 %144, i32 %145)
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -1798676325
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1798676325
  %150 = sub nsw i32 %146, 1
  %151 = shl i32 1, %149
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1271821111
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1271821111
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1859395451
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1859395451
  %164 = sub nsw i32 %160, 1
  %165 = shl i32 1, %163
  %166 = xor i32 %159, -1
  %167 = and i32 1345316437, %166
  %168 = xor i32 1345316437, -1
  %169 = and i32 %159, %168
  %170 = xor i32 %165, -1
  %171 = and i32 %170, 1345316437
  %172 = and i32 %165, %168
  %173 = or i32 %167, %169
  %174 = or i32 %171, %172
  %175 = xor i32 %173, %174
  %176 = xor i32 %159, %165
  store i32 %175, i32* %11, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sdiv i32 %178, 2
  %180 = add i32 %177, 1086650607
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1086650607
  %183 = add nsw i32 %177, %179
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %182, i32 %186, i32 %188, i32 %189)
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sdiv i32 %198, 2
  %200 = sub i32 %199, -1265460204
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1265460204
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %227, %138
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = add i32 %212, -1432589520
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1432589520
  %217 = sub nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %15, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %16, align 4
  br label %204

; <label>:234:                                    ; preds = %204
  store i32 2, i32* %17, align 4
  br label %235

; <label>:235:                                    ; preds = %260, %234
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sdiv i32 %237, 2
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, %242
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %15, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %258
  store i32 %251, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %17, align 4
  %262 = sub i32 %261, 687333833
  %263 = add i32 %262, 1
  %264 = add i32 %263, 687333833
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %17, align 4
  br label %235

; <label>:266:                                    ; preds = %235
  store i32 1, i32* %18, align 4
  br label %267

; <label>:267:                                    ; preds = %296, %266
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %303

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %18, align 4
  %274 = add i32 %272, 612522421
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 612522421
  %277 = add nsw i32 %272, %273
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %18, align 4
  %286 = sub i32 %284, -409402145
  %287 = add i32 %286, %285
  %288 = add i32 %287, -409402145
  %289 = add nsw i32 %284, %285
  %290 = add i32 %288, 1342752712
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1342752712
  %293 = sub nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %294
  store i32 %283, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %271
  %297 = load i32, i32* %18, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %18, align 4
  br label %267

; <label>:303:                                    ; preds = %267
  br label %304

; <label>:304:                                    ; preds = %303, %82
  store i32 1, i32* %19, align 4
  br label %305

; <label>:305:                                    ; preds = %335, %304
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %342

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %19, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %311, %312
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = xor i32 %323, -1
  %325 = and i32 -1495158369, %324
  %326 = xor i32 -1495158369, -1
  %327 = and i32 %323, %326
  %328 = xor i32 %310, -1
  %329 = and i32 %328, -1495158369
  %330 = and i32 %310, %326
  %331 = or i32 %325, %327
  %332 = or i32 %329, %330
  %333 = xor i32 %331, %332
  %334 = xor i32 %323, %310
  store i32 %333, i32* %322, align 4
  br label %335

; <label>:335:                                    ; preds = %309
  %336 = load i32, i32* %19, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %19, align 4
  br label %305

; <label>:342:                                    ; preds = %22, %305
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 102706627
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 102706627
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = ashr i32 %19, %20
  %22 = xor i32 1, -1
  %23 = xor i32 %21, %22
  %24 = and i32 %23, %21
  %25 = and i32 %21, 1
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = ashr i32 %26, %27
  %29 = xor i32 %28, -1
  %30 = xor i32 1, -1
  %31 = xor i32 1332854556, -1
  %32 = or i32 %29, %30
  %33 = or i32 1332854556, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 1
  %37 = icmp ne i32 %24, %35
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 708422333
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 708422333
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %81

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  call void @_Z5solveiiii(i32 1, i32 %57, i32 %58, i32 %59)
  %60 = load i32, i32* %2, align 4
  %61 = shl i32 1, %60
  store i32 %61, i32* %7, align 4
  %62 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %56
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -718265901
  %76 = add i32 %75, 1
  %77 = add i32 %76, -718265901
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  %80 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %54
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
