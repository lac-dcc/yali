; ModuleID = 'Project_CodeNet_C++1400/p03466/s268132584.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s268132584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268132584.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, 2317621327096771576
  %10 = add i64 %9, 1
  %11 = sub i64 %10, 2317621327096771576
  %12 = add nsw i64 %8, 1
  %13 = load i64, i64* %6, align 8
  %14 = mul nsw i64 %11, %13
  %15 = icmp sle i64 %7, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 0
  br label %22

; <label>:22:                                     ; preds = %19, %16, %3
  %23 = phi i1 [ false, %16 ], [ false, %3 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %27

; <label>:27:                                     ; preds = %520, %0
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, -1
  store i32 %30, i32* %2, align 4
  %32 = icmp ne i32 %28, 0
  br i1 %32, label %33, label %522

; <label>:33:                                     ; preds = %27
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %35, -7186828774643974182
  %38 = add i64 %37, %36
  %39 = add i64 %38, -7186828774643974182
  %40 = add nsw i64 %35, %36
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = sdiv i64 %39, %45
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %48, -6077842955425115387
  %51 = add i64 %50, %49
  %52 = add i64 %51, -6077842955425115387
  %53 = add nsw i64 %48, %49
  %54 = load i64, i64* %4, align 8
  %55 = add i64 %54, -1088938275454617642
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -1088938275454617642
  %58 = add nsw i64 %54, 1
  %59 = sdiv i64 %52, %57
  store i64 %59, i64* %9, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sge i64 %62, %63
  br i1 %64, label %65, label %296

; <label>:65:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %115, %65
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = ashr i32 %79, 1
  store i32 %81, i32* %12, align 4
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, 8007896331550350586
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8007896331550350586
  %86 = add nsw i64 %82, 1
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %85, %89
  %91 = sub nsw i64 %85, %88
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = sub i64 %92, -1718973866014424057
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -1718973866014424057
  %100 = sub nsw i64 %92, %96
  %101 = load i64, i64* %7, align 8
  %102 = call zeroext i1 @_Z1fxxx(i64 %90, i64 %99, i64 %101)
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %75
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, -1657895698
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1657895698
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %115

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* %12, align 4
  %111 = add i32 %110, -56300058
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -56300058
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %103
  br label %71

; <label>:116:                                    ; preds = %71
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, 3036187081058926196
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 3036187081058926196
  %122 = sub nsw i64 %118, 1
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %177, %116
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, %130
  %136 = ashr i32 %134, 1
  store i32 %136, i32* %14, align 4
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %139, -9114165866009560329
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -9114165866009560329
  %146 = sub nsw i64 %139, %142
  %147 = sub i64 %145, 6742550180020084395
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 6742550180020084395
  %150 = sub nsw i64 %145, 1
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %156
  %158 = sub nsw i64 %151, %155
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = add i64 %157, %161
  %163 = sub nsw i64 %157, %160
  %164 = load i64, i64* %7, align 8
  %165 = call zeroext i1 @_Z1fxxx(i64 %149, i64 %162, i64 %164)
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %128
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %10, align 4
  br label %177

; <label>:171:                                    ; preds = %128
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %172, -1522662012
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1522662012
  %176 = sub nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %166
  br label %124

; <label>:178:                                    ; preds = %124
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %15, align 4
  %180 = load i64, i64* %5, align 8
  store i64 %180, i64* %16, align 8
  br label %181

; <label>:181:                                    ; preds = %289, %178
  %182 = load i64, i64* %16, align 8
  %183 = load i64, i64* %6, align 8
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %295

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %16, align 8
  %187 = load i64, i64* %7, align 8
  %188 = add i64 %187, -3877081863836421149
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -3877081863836421149
  %191 = add nsw i64 %187, 1
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %190, %193
  %195 = icmp sle i64 %186, %194
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %185
  %197 = load i64, i64* %16, align 8
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = srem i64 %197, %200
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %196
  br label %206

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %204
  %207 = phi [2 x i8]* [ @.str.2, %204 ], [ @.str.3, %205 ]
  %208 = getelementptr inbounds [2 x i8], [2 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* %208)
  br label %288

; <label>:210:                                    ; preds = %185
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 %212, -2902217554430575131
  %214 = add i64 %213, 1
  %215 = add i64 %214, -2902217554430575131
  %216 = add nsw i64 %212, 1
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = sub i64 %219, %222
  %224 = add nsw i64 %219, %221
  %225 = icmp sle i64 %211, %223
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %210
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %287

; <label>:228:                                    ; preds = %210
  %229 = load i64, i64* %16, align 8
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %234, %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %238
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %238, %240
  %246 = sub i64 %244, -1356476196330258243
  %247 = add i64 %246, 1
  %248 = add i64 %247, -1356476196330258243
  %249 = add nsw i64 %244, 1
  %250 = icmp eq i64 %229, %248
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %228
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %286

; <label>:253:                                    ; preds = %228
  %254 = load i64, i64* %3, align 8
  %255 = load i64, i64* %4, align 8
  %256 = sub i64 0, %254
  %257 = sub i64 0, %255
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %254, %255
  %261 = load i64, i64* %16, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %259, %262
  %264 = sub nsw i64 %259, %261
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %263, 1
  %270 = trunc i64 %268 to i32
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 %273, 4761879557849243900
  %275 = add i64 %274, 1
  %276 = add i64 %275, 4761879557849243900
  %277 = add nsw i64 %273, 1
  %278 = srem i64 %272, %276
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %253
  br label %282

; <label>:281:                                    ; preds = %253
  br label %282

; <label>:282:                                    ; preds = %281, %280
  %283 = phi [2 x i8]* [ @.str.3, %280 ], [ @.str.2, %281 ]
  %284 = getelementptr inbounds [2 x i8], [2 x i8]* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* %284)
  br label %286

; <label>:286:                                    ; preds = %282, %251
  br label %287

; <label>:287:                                    ; preds = %286, %226
  br label %288

; <label>:288:                                    ; preds = %287, %206
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i64, i64* %16, align 8
  %291 = add i64 %290, -8883020727213328089
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -8883020727213328089
  %294 = add nsw i64 %290, 1
  store i64 %293, i64* %16, align 8
  br label %181

; <label>:295:                                    ; preds = %181
  br label %520

; <label>:296:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  %297 = load i64, i64* %3, align 8
  %298 = sub i64 %297, 1537834436090085489
  %299 = add i64 %298, 1
  %300 = add i64 %299, 1537834436090085489
  %301 = add nsw i64 %297, 1
  %302 = trunc i64 %300 to i32
  store i32 %302, i32* %19, align 4
  br label %303

; <label>:303:                                    ; preds = %351, %296
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %19, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %352

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %19, align 4
  %310 = sub i32 %308, 1148363914
  %311 = add i32 %310, %309
  %312 = add i32 %311, 1148363914
  %313 = add nsw i32 %308, %309
  %314 = ashr i32 %312, 1
  store i32 %314, i32* %20, align 4
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %3, align 8
  %317 = load i64, i64* %7, align 8
  %318 = load i32, i32* %20, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %317, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %321
  %323 = sub nsw i64 %316, %320
  %324 = mul nsw i64 %315, %322
  %325 = load i32, i32* %20, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, %326
  %328 = sub i64 %324, %327
  %329 = add nsw i64 %324, %326
  %330 = load i64, i64* %4, align 8
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %339, label %332

; <label>:332:                                    ; preds = %307
  %333 = load i64, i64* %3, align 8
  %334 = load i64, i64* %7, align 8
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %334, %336
  %338 = icmp slt i64 %333, %337
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %332, %307
  %340 = load i32, i32* %20, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  store i32 %342, i32* %19, align 4
  br label %351

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* %20, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %18, align 4
  br label %351

; <label>:351:                                    ; preds = %344, %339
  br label %303

; <label>:352:                                    ; preds = %303
  %353 = load i32, i32* %19, align 4
  store i32 %353, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %354 = load i64, i64* %7, align 8
  %355 = add i64 %354, -5241308256467327113
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, -5241308256467327113
  %358 = sub nsw i64 %354, 1
  %359 = trunc i64 %357 to i32
  store i32 %359, i32* %19, align 4
  br label %360

; <label>:360:                                    ; preds = %423, %352
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %19, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %424

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* %19, align 4
  %367 = sub i32 %365, 2100816757
  %368 = add i32 %367, %366
  %369 = add i32 %368, 2100816757
  %370 = add nsw i32 %365, %366
  %371 = ashr i32 %369, 1
  store i32 %371, i32* %22, align 4
  %372 = load i64, i64* %7, align 8
  %373 = load i64, i64* %3, align 8
  %374 = load i64, i64* %7, align 8
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %374, %376
  %378 = add i64 %373, 348925455209670445
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, 348925455209670445
  %381 = sub nsw i64 %373, %377
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = add i64 %380, -8030019027176154967
  %385 = sub i64 %384, %383
  %386 = sub i64 %385, -8030019027176154967
  %387 = sub nsw i64 %380, %383
  %388 = mul nsw i64 %372, %386
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 0, %388
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %388, %390
  %396 = load i64, i64* %4, align 8
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %411, label %398

; <label>:398:                                    ; preds = %364
  %399 = load i64, i64* %3, align 8
  %400 = load i64, i64* %7, align 8
  %401 = load i32, i32* %21, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %400, %402
  %404 = load i32, i32* %22, align 4
  %405 = sext i32 %404 to i64
  %406 = sub i64 %403, -2169363985452379257
  %407 = add i64 %406, %405
  %408 = add i64 %407, -2169363985452379257
  %409 = add nsw i64 %403, %405
  %410 = icmp slt i64 %399, %408
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %398, %364
  %412 = load i32, i32* %22, align 4
  %413 = sub i32 %412, -946425263
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -946425263
  %416 = sub nsw i32 %412, 1
  store i32 %415, i32* %19, align 4
  br label %423

; <label>:417:                                    ; preds = %398
  %418 = load i32, i32* %22, align 4
  %419 = sub i32 %418, -924263088
  %420 = add i32 %419, 1
  %421 = add i32 %420, -924263088
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %18, align 4
  br label %423

; <label>:423:                                    ; preds = %417, %411
  br label %360

; <label>:424:                                    ; preds = %360
  %425 = load i32, i32* %19, align 4
  store i32 %425, i32* %23, align 4
  %426 = load i64, i64* %5, align 8
  store i64 %426, i64* %24, align 8
  br label %427

; <label>:427:                                    ; preds = %513, %424
  %428 = load i64, i64* %24, align 8
  %429 = load i64, i64* %6, align 8
  %430 = icmp sle i64 %428, %429
  br i1 %430, label %431, label %519

; <label>:431:                                    ; preds = %427
  %432 = load i64, i64* %24, align 8
  %433 = load i64, i64* %7, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, 1
  %439 = load i32, i32* %21, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %437, %440
  %442 = icmp sle i64 %432, %441
  br i1 %442, label %443, label %458

; <label>:443:                                    ; preds = %431
  %444 = load i64, i64* %24, align 8
  %445 = load i64, i64* %7, align 8
  %446 = add i64 %445, 2417971219854738419
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 2417971219854738419
  %449 = add nsw i64 %445, 1
  %450 = srem i64 %444, %448
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %443
  br label %454

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %453, %452
  %455 = phi [2 x i8]* [ @.str.2, %452 ], [ @.str.3, %453 ]
  %456 = getelementptr inbounds [2 x i8], [2 x i8]* %455, i32 0, i32 0
  %457 = call i32 (i8*, ...) @printf(i8* %456)
  br label %512

; <label>:458:                                    ; preds = %431
  %459 = load i64, i64* %24, align 8
  %460 = load i64, i64* %7, align 8
  %461 = sub i64 0, 1
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, 1
  %464 = load i32, i32* %21, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %462, %465
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 0, %466
  %470 = sub i64 0, %468
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %466, %468
  %474 = add i64 %472, 5127183206923404807
  %475 = add i64 %474, 1
  %476 = sub i64 %475, 5127183206923404807
  %477 = add nsw i64 %472, 1
  %478 = icmp sle i64 %459, %476
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %458
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %511

; <label>:481:                                    ; preds = %458
  %482 = load i64, i64* %3, align 8
  %483 = load i64, i64* %4, align 8
  %484 = add i64 %482, -6295755613713618520
  %485 = add i64 %484, %483
  %486 = sub i64 %485, -6295755613713618520
  %487 = add nsw i64 %482, %483
  %488 = load i64, i64* %24, align 8
  %489 = sub i64 %486, -8878764323760326106
  %490 = sub i64 %489, %488
  %491 = add i64 %490, -8878764323760326106
  %492 = sub nsw i64 %486, %488
  %493 = sub i64 0, 1
  %494 = sub i64 %491, %493
  %495 = add nsw i64 %491, 1
  %496 = trunc i64 %494 to i32
  store i32 %496, i32* %25, align 4
  %497 = load i32, i32* %25, align 4
  %498 = sext i32 %497 to i64
  %499 = load i64, i64* %7, align 8
  %500 = sub i64 0, 1
  %501 = sub i64 %499, %500
  %502 = add nsw i64 %499, 1
  %503 = srem i64 %498, %501
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %481
  br label %507

; <label>:506:                                    ; preds = %481
  br label %507

; <label>:507:                                    ; preds = %506, %505
  %508 = phi [2 x i8]* [ @.str.3, %505 ], [ @.str.2, %506 ]
  %509 = getelementptr inbounds [2 x i8], [2 x i8]* %508, i32 0, i32 0
  %510 = call i32 (i8*, ...) @printf(i8* %509)
  br label %511

; <label>:511:                                    ; preds = %507, %479
  br label %512

; <label>:512:                                    ; preds = %511, %454
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i64, i64* %24, align 8
  %515 = add i64 %514, -1571057327698147763
  %516 = add i64 %515, 1
  %517 = sub i64 %516, -1571057327698147763
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %24, align 8
  br label %427

; <label>:519:                                    ; preds = %427
  br label %520

; <label>:520:                                    ; preds = %519, %295
  %521 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %27

; <label>:522:                                    ; preds = %27
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268132584.cpp() #0 section ".text.startup" {
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
