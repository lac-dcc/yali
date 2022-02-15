; ModuleID = 'Project_CodeNet_C++1400/p03837/s327880281.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s327880281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt10accumulateIPbiET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i32 1001001001, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327880281.cpp, i8* null }]

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
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %24, %26
  %28 = alloca i8, i64 %27, align 16
  %29 = mul nuw i64 %24, %26
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 %29, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %53, %0
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %19
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %19
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %38, i32* %45, i32* dereferenceable(4) @_ZL3inf)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %19
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -2072702558
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2072702558
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %105, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %60
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1032649232
  %68 = add i32 %67, -1
  %69 = add i32 %68, -1032649232
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 1671034456
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 1671034456
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %19
  %80 = getelementptr inbounds i32, i32* %22, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %19
  %87 = getelementptr inbounds i32, i32* %22, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %76, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %26
  %94 = getelementptr inbounds i8, i8* %28, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 1, i8* %97, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %26
  %101 = getelementptr inbounds i8, i8* %28, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 1, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %60

; <label>:110:                                    ; preds = %60
  %111 = load i32, i32* %2, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, i32* %2, align 4
  %114 = zext i32 %113 to i64
  %115 = mul nuw i64 %112, %114
  %116 = alloca i32, i64 %115, align 16
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %133, %110
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %114
  %125 = getelementptr inbounds i32, i32* %116, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %114
  %129 = getelementptr inbounds i32, i32* %116, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 -1, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %125, i32* %132, i32* dereferenceable(4) %11)
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %170, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %26
  %154 = getelementptr inbounds i8, i8* %28, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %114
  %165 = getelementptr inbounds i32, i32* %116, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %161, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %150
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1532175002
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1532175002
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %146

; <label>:176:                                    ; preds = %146
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -2069476156
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2069476156
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %141

; <label>:183:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %284, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %289

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %278, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %283

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %271, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %277

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %19
  %202 = getelementptr inbounds i32, i32* %22, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %19
  %210 = getelementptr inbounds i32, i32* %22, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %19
  %218 = getelementptr inbounds i32, i32* %22, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %214, -1251489775
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1251489775
  %226 = add nsw i32 %214, %222
  %227 = icmp sgt i32 %206, %225
  br i1 %227, label %228, label %270

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %19
  %232 = getelementptr inbounds i32, i32* %22, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %19
  %240 = getelementptr inbounds i32, i32* %22, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %236, %245
  %247 = add nsw i32 %236, %244
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %19
  %251 = getelementptr inbounds i32, i32* %22, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %246, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %114
  %258 = getelementptr inbounds i32, i32* %116, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %114
  %266 = getelementptr inbounds i32, i32* %116, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  store i32 %262, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %228, %198
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -38408570
  %274 = add i32 %273, 1
  %275 = add i32 %274, -38408570
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %5, align 4
  br label %194

; <label>:277:                                    ; preds = %194
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %4, align 4
  br label %189

; <label>:283:                                    ; preds = %189
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %6, align 4
  br label %184

; <label>:289:                                    ; preds = %184
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %337, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %344

; <label>:294:                                    ; preds = %290
  store i32 0, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %330, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %336

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %5, align 4
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %114
  %304 = getelementptr inbounds i32, i32* %116, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %12, align 4
  br label %309

; <label>:309:                                    ; preds = %312, %299
  %310 = load i32, i32* %12, align 4
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %329

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %26
  %316 = getelementptr inbounds i8, i8* %28, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  store i8 0, i8* %319, align 1
  %320 = load i32, i32* %12, align 4
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %114
  %324 = getelementptr inbounds i32, i32* %116, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %12, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 %331, 166773693
  %333 = add i32 %332, 1
  %334 = add i32 %333, 166773693
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %5, align 4
  br label %295

; <label>:336:                                    ; preds = %295
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %4, align 4
  br label %290

; <label>:344:                                    ; preds = %290
  store i32 0, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %367, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %373

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %26
  %353 = getelementptr inbounds i8, i8* %28, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %26
  %357 = getelementptr inbounds i8, i8* %28, i64 %356
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = call i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8* %353, i8* %360, i32 0)
  %362 = load i32, i32* %14, align 4
  %363 = add i32 %362, 746494545
  %364 = add i32 %363, %361
  %365 = sub i32 %364, 746494545
  %366 = add nsw i32 %362, %361
  store i32 %365, i32* %14, align 4
  br label %367

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %4, align 4
  %369 = add i32 %368, -1085951383
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1085951383
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %4, align 4
  br label %345

; <label>:373:                                    ; preds = %345
  %374 = load i32, i32* %14, align 4
  %375 = sdiv i32 %374, 2
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load i32, i32* %1, align 4
  ret i32 %378
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8*, i8*, i32) #6 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = sub i32 0, %16
  %18 = sub i32 %12, %17
  %19 = add nsw i32 %12, %16
  store i32 %18, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %6, align 4
  ret i32 %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327880281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
