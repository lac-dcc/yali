; ModuleID = 'Project_CodeNet_C++1400/p03837/s961351656.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s961351656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961351656.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %346, %0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = xor i32 %18, -1
  %20 = and i32 -1759186289, %19
  %21 = xor i32 -1759186289, -1
  %22 = and i32 %18, %21
  %23 = xor i32 -1, -1
  %24 = and i32 %23, -1759186289
  %25 = and i32 -1, %21
  %26 = or i32 %20, %22
  %27 = or i32 %24, %25
  %28 = xor i32 %26, %27
  %29 = xor i32 %18, -1
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %350

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 5
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 5
  %38 = zext i32 %36 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = alloca i32, i64 %38, align 16
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 5
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 5
  %45 = zext i32 %43 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 5
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 5
  %53 = zext i32 %51 to i64
  %54 = alloca i32, i64 %53, align 16
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 5
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 5
  %59 = zext i32 %57 to i64
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 5
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 5
  %64 = zext i32 %62 to i64
  %65 = mul nuw i64 %59, %64
  %66 = alloca i32, i64 %65, align 16
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %105, %31
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %111

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %64
  %84 = getelementptr inbounds i32, i32* %66, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 0, i32* %87, align 4
  br label %96

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %64
  %92 = getelementptr inbounds i32, i32* %66, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 100000000, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 778596711
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 778596711
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %67

; <label>:111:                                    ; preds = %67
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %40, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %46, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %54, i64 %124
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %119, i32* %122, i32* %125)
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1682951658
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1682951658
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  store i32 1, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %201, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %207

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %40, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %64
  %145 = getelementptr inbounds i32, i32* %66, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %46, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %145, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %54, i64 %153
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %151, i32* dereferenceable(4) %154)
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %40, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %64
  %163 = getelementptr inbounds i32, i32* %66, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %46, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %163, i64 %168
  store i32 %156, i32* %169, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %46, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %64
  %176 = getelementptr inbounds i32, i32* %66, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %40, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %54, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %46, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %64
  %194 = getelementptr inbounds i32, i32* %66, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %40, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %194, i64 %199
  store i32 %187, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %138
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 1501133399
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1501133399
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  br label %134

; <label>:207:                                    ; preds = %134
  store i32 1, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %274, %207
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %280

; <label>:212:                                    ; preds = %208
  store i32 1, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %266, %212
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %273

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %259, %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %265

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %64
  %226 = getelementptr inbounds i32, i32* %66, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %64
  %233 = getelementptr inbounds i32, i32* %66, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %64
  %241 = getelementptr inbounds i32, i32* %66, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %237, 1438686959
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 1438686959
  %249 = add nsw i32 %237, %245
  store i32 %248, i32* %12, align 4
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %12)
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %64
  %255 = getelementptr inbounds i32, i32* %66, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %251, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %222
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, -664542295
  %262 = add i32 %261, 1
  %263 = add i32 %262, -664542295
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %11, align 4
  br label %218

; <label>:265:                                    ; preds = %218
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %10, align 4
  br label %213

; <label>:273:                                    ; preds = %213
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, -1194716236
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1194716236
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %9, align 4
  br label %208

; <label>:280:                                    ; preds = %208
  %281 = load i32, i32* %3, align 4
  store i32 %281, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %341, %280
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %346

; <label>:286:                                    ; preds = %282
  store i8 0, i8* %15, align 1
  store i32 1, i32* %16, align 4
  br label %287

; <label>:287:                                    ; preds = %326, %286
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %332

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %64
  %295 = getelementptr inbounds i32, i32* %66, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %40, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %295, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %54, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %302
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %302, %306
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %64
  %315 = getelementptr inbounds i32, i32* %66, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %46, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %315, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %310, %322
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %291
  store i8 1, i8* %15, align 1
  br label %325

; <label>:325:                                    ; preds = %324, %291
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %16, align 4
  %328 = add i32 %327, 419060627
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 419060627
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %16, align 4
  br label %287

; <label>:332:                                    ; preds = %287
  %333 = load i8, i8* %15, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, -1
  store i32 %338, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %335, %332
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %14, align 4
  br label %282

; <label>:346:                                    ; preds = %282
  %347 = load i32, i32* %13, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  %349 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %349)
  br label %17

; <label>:350:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961351656.cpp() #0 section ".text.startup" {
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
