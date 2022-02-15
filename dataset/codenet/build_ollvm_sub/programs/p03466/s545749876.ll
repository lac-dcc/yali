; ModuleID = 'Project_CodeNet_C++1400/p03466/s545749876.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s545749876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@Ai = global i32 0, align 4
@Bi = global i32 0, align 4
@Ci = global i32 0, align 4
@Di = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545749876.cpp, i8* null }]

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
define signext i8 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sdiv i32 %32, %36
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sdiv i32 %42, %48
  store i32 %50, i32* %10, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = sub i64 0, %71
  %73 = add i64 %65, %72
  %74 = sub nsw i64 %65, %71
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %63
  store i8 66, i8* %4, align 1
  br label %343

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, %81
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1772491399
  %89 = sub i32 %88, %86
  %90 = sub i32 %89, 1772491399
  %91 = sub nsw i32 %87, %86
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %13, align 4
  store i32 %92, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %80, %3
  br label %94

; <label>:94:                                     ; preds = %93, %342
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i8 66, i8* %4, align 1
  br label %343

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i8 65, i8* %4, align 1
  br label %343

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sdiv i32 %103, %104
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sdiv i32 %106, %107
  store i32 %108, i32* %16, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, -9095523404715734161
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -9095523404715734161
  %122 = sub nsw i64 %116, %118
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 1, %126
  store i64 %127, i64* %17, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 %133, -1904763174711639238
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -1904763174711639238
  %139 = sub nsw i64 %133, %135
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = add i64 %145, %148
  %150 = sub nsw i64 %145, %147
  %151 = sdiv i64 %138, %149
  store i64 %151, i64* %18, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %153 = load i64, i64* %152, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %124, %102
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 1, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = add i64 %161, %164
  %166 = sub nsw i64 %161, %163
  %167 = icmp sgt i64 %165, 0
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 1, %170
  store i64 %171, i64* %19, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 1, %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, 9074386422293187235
  %181 = add i64 %180, %179
  %182 = add i64 %181, 9074386422293187235
  %183 = add nsw i64 %177, %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %182, -1479744585153880798
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -1479744585153880798
  %189 = sub nsw i64 %182, %185
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 1, %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = add i64 %195, %198
  %200 = sub nsw i64 %195, %197
  %201 = sdiv i64 %188, %199
  store i64 %201, i64* %20, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %203 = load i64, i64* %202, align 8
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %168, %155
  %206 = load i32, i32* %14, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %264

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %210, 2029824687
  %213 = add i32 %212, %211
  %214 = add i32 %213, 2029824687
  %215 = add nsw i32 %210, %211
  %216 = load i32, i32* %14, align 4
  %217 = mul nsw i32 %214, %216
  %218 = icmp sle i32 %209, %217
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, 334729230
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 334729230
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, %226
  %230 = srem i32 %223, %228
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %219
  store i8 65, i8* %4, align 1
  br label %343

; <label>:234:                                    ; preds = %219
  store i8 66, i8* %4, align 1
  br label %343

; <label>:235:                                    ; preds = %208
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add i32 %236, 1049889223
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1049889223
  %241 = add nsw i32 %236, %237
  %242 = load i32, i32* %14, align 4
  %243 = mul nsw i32 %240, %242
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 %244, 1951996096
  %246 = sub i32 %245, %243
  %247 = add i32 %246, 1951996096
  %248 = sub nsw i32 %244, %243
  store i32 %247, i32* %7, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %14, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, %251
  store i32 %254, i32* %5, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %14, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, 319041912
  %261 = sub i32 %260, %258
  %262 = add i32 %261, 319041912
  %263 = sub nsw i32 %259, %258
  store i32 %262, i32* %6, align 4
  br label %342

; <label>:264:                                    ; preds = %205
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 1, %266
  store i64 %267, i64* %22, align 8
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 1, %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = add i64 %273, 5080810874287066975
  %277 = add i64 %276, %275
  %278 = sub i64 %277, 5080810874287066975
  %279 = add nsw i64 %273, %275
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 %278, 4673303654593602874
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 4673303654593602874
  %285 = sub nsw i64 %278, %281
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = sdiv i64 %284, %287
  store i64 %288, i64* %23, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %290 = load i64, i64* %289, align 8
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %21, align 4
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %21, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %264
  store i8 65, i8* %4, align 1
  br label %343

; <label>:296:                                    ; preds = %264
  %297 = load i32, i32* %21, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add i32 %298, -1410581298
  %300 = sub i32 %299, %297
  %301 = sub i32 %300, -1410581298
  %302 = sub nsw i32 %298, %297
  store i32 %301, i32* %7, align 4
  %303 = load i32, i32* %21, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add i32 %304, 1250129478
  %306 = sub i32 %305, %303
  %307 = sub i32 %306, 1250129478
  %308 = sub nsw i32 %304, %303
  store i32 %307, i32* %5, align 4
  %309 = load i32, i32* %21, align 4
  store i32 %309, i32* %11, align 4
  store i64 1, i64* %25, align 8
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 1, %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %314, %316
  %318 = add i64 %311, -7565728788356615188
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, -7565728788356615188
  %321 = sub nsw i64 %311, %317
  store i64 %320, i64* %26, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %323 = load i64, i64* %322, align 8
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %24, align 4
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %24, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %296
  store i8 66, i8* %4, align 1
  br label %343

; <label>:329:                                    ; preds = %296
  %330 = load i32, i32* %24, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, %330
  store i32 %333, i32* %7, align 4
  %335 = load i32, i32* %24, align 4
  %336 = load i32, i32* %6, align 4
  %337 = add i32 %336, -94745960
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, -94745960
  %340 = sub nsw i32 %336, %335
  store i32 %339, i32* %6, align 4
  %341 = load i32, i32* %24, align 4
  store i32 %341, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %329, %235
  br label %94

; <label>:343:                                    ; preds = %328, %295, %234, %233, %101, %97, %79
  %344 = load i8, i8* %4, align 1
  ret i8 %344
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* @Q, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* @Q, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @Ai, i32* @Bi, i32* @Ci, i32* @Di)
  %14 = load i32, i32* @Ci, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @Di, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @Ai, align 4
  %21 = load i32, i32* @Bi, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call signext i8 @_Z1fiii(i32 %20, i32 %21, i32 %22)
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1022526499
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1022526499
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %4

; <label>:34:                                     ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #0 section ".text.startup" {
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
