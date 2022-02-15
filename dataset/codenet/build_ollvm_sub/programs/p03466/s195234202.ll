; ModuleID = 'Project_CodeNet_C++1400/p03466/s195234202.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]

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
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %17

; <label>:17:                                     ; preds = %337, %0
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1703756599
  %20 = add i32 %19, -1
  %21 = sub i32 %20, 1703756599
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %18, 0
  br i1 %23, label %24, label %339

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, -1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, -1
  store i64 %30, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, -1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, -1
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 8156506667826323914
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 8156506667826323914
  %47 = add nsw i64 %43, 1
  %48 = icmp eq i64 %42, %46
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %41, %24
  %50 = load i64, i64* %5, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %72, %49
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 0, i32 1
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 %64, 3880594085613087774
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 3880594085613087774
  %69 = sub nsw i64 %64, %65
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %68
  %71 = zext i1 %62 to i8
  store i8 %71, i8* %70, align 1
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 477933861
  %75 = add i32 %74, 1
  %76 = add i32 %75, 477933861
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  br label %310

; <label>:79:                                     ; preds = %41
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 %81, -6455432709747479322
  %83 = add i64 %82, 1
  %84 = add i64 %83, -6455432709747479322
  %85 = add nsw i64 %81, 1
  %86 = icmp eq i64 %80, %84
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %79
  %88 = load i64, i64* %5, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %110, %87
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %6, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1, i32 0
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %102, 9169540738453767930
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 9169540738453767930
  %107 = sub nsw i64 %102, %103
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %106
  %109 = zext i1 %100 to i8
  store i8 %109, i8* %108, align 1
  br label %110

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, 1884780058
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1884780058
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  br label %90

; <label>:116:                                    ; preds = %90
  br label %309

; <label>:117:                                    ; preds = %79
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 %118, 7676622684915716350
  %121 = add i64 %120, %119
  %122 = add i64 %121, 7676622684915716350
  %123 = add nsw i64 %118, %119
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = sdiv i64 %122, %127
  store i64 %129, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %4, align 8
  %134 = add i64 %132, 8130918149480357761
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 8130918149480357761
  %137 = sub nsw i64 %132, %133
  %138 = load i64, i64* %10, align 8
  %139 = add i64 %136, 4851804424811939560
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 4851804424811939560
  %142 = add nsw i64 %136, %138
  %143 = sub i64 0, 1
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, 1
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %10, align 8
  %148 = mul nsw i64 %146, %147
  %149 = sub i64 %148, 4786399428221200825
  %150 = sub i64 %149, 1
  %151 = add i64 %150, 4786399428221200825
  %152 = sub nsw i64 %148, 1
  %153 = sdiv i64 %144, %151
  store i64 %153, i64* %11, align 8
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %10, align 8
  %156 = load i64, i64* %10, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = mul nsw i64 %154, %159
  %162 = load i64, i64* %10, align 8
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 %164, 6172712576519778531
  %167 = sub i64 %166, %165
  %168 = add i64 %167, 6172712576519778531
  %169 = sub nsw i64 %164, %165
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 %168, 1645546986525710119
  %172 = add i64 %171, %170
  %173 = add i64 %172, 1645546986525710119
  %174 = add nsw i64 %168, %170
  %175 = add i64 %173, 107246349476026435
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 107246349476026435
  %178 = sub nsw i64 %173, 1
  %179 = icmp eq i64 %161, %177
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %117
  store i64 0, i64* %12, align 8
  br label %206

; <label>:181:                                    ; preds = %117
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %3, align 8
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %11, align 8
  %186 = mul nsw i64 %184, %185
  %187 = sub i64 %183, -7373085724974963545
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -7373085724974963545
  %190 = sub nsw i64 %183, %186
  %191 = sub i64 %189, 9121805198579386352
  %192 = add i64 %191, 1
  %193 = add i64 %192, 9121805198579386352
  %194 = add nsw i64 %189, 1
  %195 = mul nsw i64 %182, %193
  %196 = load i64, i64* %4, align 8
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %196, %198
  %200 = sub nsw i64 %196, %197
  %201 = sub i64 0, %199
  %202 = add i64 %195, %201
  %203 = sub nsw i64 %195, %199
  %204 = load i64, i64* %10, align 8
  %205 = sdiv i64 %202, %204
  store i64 %205, i64* %12, align 8
  br label %206

; <label>:206:                                    ; preds = %181, %180
  %207 = load i64, i64* %5, align 8
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %303, %206
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %6, align 8
  %213 = icmp sle i64 %211, %212
  br i1 %213, label %214, label %308

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %5, align 8
  %218 = add i64 %216, 4828176141278425509
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 4828176141278425509
  %221 = sub nsw i64 %216, %217
  %222 = trunc i64 %220 to i32
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %10, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  %230 = mul nsw i64 %225, %228
  %231 = icmp slt i64 %224, %230
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %10, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = srem i64 %234, %239
  %242 = load i64, i64* %10, align 8
  %243 = icmp eq i64 %241, %242
  %244 = select i1 %243, i32 1, i32 0
  %245 = icmp ne i32 %244, 0
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %247
  %249 = zext i1 %245 to i8
  store i8 %249, i8* %248, align 1
  br label %302

; <label>:250:                                    ; preds = %214
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %10, align 8
  %255 = add i64 %254, 1054774765636894292
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 1054774765636894292
  %258 = add nsw i64 %254, 1
  %259 = mul nsw i64 %253, %257
  %260 = load i64, i64* %12, align 8
  %261 = add i64 %259, -5712486469270480667
  %262 = add i64 %261, %260
  %263 = sub i64 %262, -5712486469270480667
  %264 = add nsw i64 %259, %260
  %265 = icmp slt i64 %252, %263
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %250
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  br label %301

; <label>:270:                                    ; preds = %250
  %271 = load i64, i64* %3, align 8
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 %271, 192722699667128669
  %274 = add i64 %273, %272
  %275 = add i64 %274, 192722699667128669
  %276 = add nsw i64 %271, %272
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %275, 4443421841207103843
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 4443421841207103843
  %282 = sub nsw i64 %275, %278
  %283 = sub i64 %281, 9147943241477001488
  %284 = sub i64 %283, 1
  %285 = add i64 %284, 9147943241477001488
  %286 = sub nsw i64 %281, 1
  %287 = load i64, i64* %10, align 8
  %288 = sub i64 %287, -2900968591306818827
  %289 = add i64 %288, 1
  %290 = add i64 %289, -2900968591306818827
  %291 = add nsw i64 %287, 1
  %292 = srem i64 %285, %290
  %293 = load i64, i64* %10, align 8
  %294 = icmp eq i64 %292, %293
  %295 = select i1 %294, i32 0, i32 1
  %296 = icmp ne i32 %295, 0
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %298
  %300 = zext i1 %296 to i8
  store i8 %300, i8* %299, align 1
  br label %301

; <label>:301:                                    ; preds = %270, %266
  br label %302

; <label>:302:                                    ; preds = %301, %232
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %13, align 4
  br label %209

; <label>:308:                                    ; preds = %209
  br label %309

; <label>:309:                                    ; preds = %308, %116
  br label %310

; <label>:310:                                    ; preds = %309, %78
  store i32 0, i32* %15, align 4
  br label %311

; <label>:311:                                    ; preds = %330, %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %5, align 8
  %316 = add i64 %314, -6336786991103419819
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, -6336786991103419819
  %319 = sub nsw i64 %314, %315
  %320 = icmp sle i64 %313, %318
  br i1 %320, label %321, label %337

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = trunc i8 %325 to i1
  %327 = select i1 %326, i8 66, i8 65
  %328 = sext i8 %327 to i32
  %329 = call i32 @putchar(i32 %328)
  br label %330

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %15, align 4
  br label %311

; <label>:337:                                    ; preds = %311
  %338 = call i32 @putchar(i32 10)
  br label %17

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %1, align 4
  ret i32 %340
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195234202.cpp() #0 section ".text.startup" {
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
