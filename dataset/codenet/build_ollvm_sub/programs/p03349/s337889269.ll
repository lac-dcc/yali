; ModuleID = 'Project_CodeNet_C++1400/p03349/s337889269.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@now = global [307 x i32] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @K, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [307 x i32], [307 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %20
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 630184790
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 630184790
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1329188946
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1329188946
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [307 x i32], [307 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1450916539
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1450916539
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [307 x i32], [307 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %44, %56
  %58 = add nsw i32 %44, %55
  %59 = load i32, i32* @MOD, align 4
  %60 = srem i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [307 x i32], [307 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %25

; <label>:74:                                     ; preds = %25
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %2, align 4
  br label %16

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %171, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -643215447
  %92 = add i32 %91, 1
  %93 = add i32 %92, -643215447
  %94 = add nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %88

; <label>:106:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %164, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @n, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %109, 1621011336
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1621011336
  %114 = sub nsw i32 %109, %110
  %115 = icmp sle i32 %108, %113
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %107
  store i32 1, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %151, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = icmp sle i32 %118, %123
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, 1726585869
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1726585869
  %135 = add nsw i32 %127, %131
  %136 = load i32, i32* @MOD, align 4
  %137 = srem i32 %134, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 1
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = load i32, i32* @MOD, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %126
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  br label %117

; <label>:156:                                    ; preds = %117
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [307 x i32], [307 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1196212392
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1196212392
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %107

; <label>:170:                                    ; preds = %107
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -296239585
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -296239585
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %83

; <label>:177:                                    ; preds = %83
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %279, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %285

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %271, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @K, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [307 x i32], [307 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

; <label>:196:                                    ; preds = %187
  br label %271

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [307 x i32], [307 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %265, %197
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %207, 287874606
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 287874606
  %212 = sub nsw i32 %207, %208
  %213 = icmp sle i32 %206, %211
  br i1 %213, label %214, label %270

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %215, -828278798
  %218 = add i32 %217, %216
  %219 = add i32 %218, -828278798
  %220 = add nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = add i32 %223, 1176545409
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1176545409
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [307 x i32], [307 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, 1
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [307 x i32], [307 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %234, %242
  %244 = sub i64 0, %243
  %245 = sub i64 %231, %244
  %246 = add nsw i64 %231, %243
  %247 = load i32, i32* @MOD, align 4
  %248 = sext i32 %247 to i64
  %249 = srem i64 %245, %248
  %250 = trunc i64 %249 to i32
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add i32 %251, -1568434350
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1568434350
  %256 = add nsw i32 %251, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [307 x i32], [307 x i32]* %258, i64 0, i64 %263
  store i32 %250, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %214
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %12, align 4
  br label %205

; <label>:270:                                    ; preds = %205
  br label %271

; <label>:271:                                    ; preds = %270, %196
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %10, align 4
  br label %183

; <label>:278:                                    ; preds = %183
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %9, align 4
  %281 = add i32 %280, 1983788277
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1983788277
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %9, align 4
  br label %178

; <label>:285:                                    ; preds = %178
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %286

; <label>:286:                                    ; preds = %320, %285
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* @K, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* @n, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [307 x i32], [307 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, 1
  %302 = load i32, i32* @K, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [307 x i32], [307 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %301, %309
  %311 = sub i64 0, %292
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %292, %310
  %316 = load i32, i32* @MOD, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %314, %317
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %290
  %321 = load i32, i32* %14, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %14, align 4
  br label %286

; <label>:327:                                    ; preds = %286
  %328 = load i32, i32* %13, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #0 section ".text.startup" {
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
