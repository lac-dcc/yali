; ModuleID = 'Project_CodeNet_C++1400/p03707/s841181553.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s841181553.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@SA = global [2005 x [2005 x i32]] zeroinitializer, align 16
@SB = global [2005 x [2005 x i32]] zeroinitializer, align 16
@SC = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841181553.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %18
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %317, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %322

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %310, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %316

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 224495870
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 224495870
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 31190012
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 31190012
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %49, %61
  %63 = add nsw i32 %49, %60
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -861106770
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -861106770
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -2041141999
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2041141999
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %62, 213157587
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 213157587
  %82 = sub nsw i32 %62, %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i8], [2005 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = xor i32 %90, -1
  %92 = and i32 452891346, %91
  %93 = xor i32 452891346, -1
  %94 = and i32 %90, %93
  %95 = xor i32 48, -1
  %96 = and i32 %95, 452891346
  %97 = and i32 48, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %90, 48
  %102 = sub i32 %81, 1669977130
  %103 = add i32 %102, %100
  %104 = add i32 %103, 1669977130
  %105 = add nsw i32 %81, %100
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %108, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -510072265
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -510072265
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -864087025
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -864087025
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %122
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %122, %133
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -438098718
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -438098718
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1528721098
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1528721098
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %137, %154
  %156 = sub nsw i32 %137, %153
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i8], [2005 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = xor i32 %164, -1
  %166 = and i32 48, %165
  %167 = xor i32 48, -1
  %168 = and i32 %164, %167
  %169 = or i32 %166, %168
  %170 = xor i32 %164, 48
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %38
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -1824334870
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1824334870
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2005 x i8], [2005 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = xor i32 %184, -1
  %186 = and i32 -495631659, %185
  %187 = xor i32 -495631659, -1
  %188 = and i32 %184, %187
  %189 = xor i32 48, -1
  %190 = and i32 %189, -495631659
  %191 = and i32 48, %187
  %192 = or i32 %186, %188
  %193 = or i32 %190, %191
  %194 = xor i32 %192, %193
  %195 = xor i32 %184, 48
  %196 = icmp ne i32 %194, 0
  br label %197

; <label>:197:                                    ; preds = %172, %38
  %198 = phi i1 [ false, %38 ], [ %196, %172 ]
  %199 = zext i1 %198 to i32
  %200 = sub i32 %155, 779827453
  %201 = add i32 %200, %199
  %202 = add i32 %201, 779827453
  %203 = add nsw i32 %155, %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, 1973275705
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1973275705
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1429202551
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1429202551
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %220, -773905540
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -773905540
  %235 = add nsw i32 %220, %231
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %234, %249
  %251 = sub nsw i32 %234, %248
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i8], [2005 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = xor i32 %259, -1
  %261 = and i32 -2073921222, %260
  %262 = xor i32 -2073921222, -1
  %263 = and i32 %259, %262
  %264 = xor i32 48, -1
  %265 = and i32 %264, -2073921222
  %266 = and i32 48, %262
  %267 = or i32 %261, %263
  %268 = or i32 %265, %266
  %269 = xor i32 %267, %268
  %270 = xor i32 %259, 48
  %271 = icmp ne i32 %269, 0
  br i1 %271, label %272, label %297

; <label>:272:                                    ; preds = %197
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, 813318598
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 813318598
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i8], [2005 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = xor i32 %284, -1
  %286 = and i32 778311566, %285
  %287 = xor i32 778311566, -1
  %288 = and i32 %284, %287
  %289 = xor i32 48, -1
  %290 = and i32 %289, 778311566
  %291 = and i32 48, %287
  %292 = or i32 %286, %288
  %293 = or i32 %290, %291
  %294 = xor i32 %292, %293
  %295 = xor i32 %284, 48
  %296 = icmp ne i32 %294, 0
  br label %297

; <label>:297:                                    ; preds = %272, %197
  %298 = phi i1 [ false, %197 ], [ %296, %272 ]
  %299 = zext i1 %298 to i32
  %300 = add i32 %250, 1690924522
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 1690924522
  %303 = add nsw i32 %250, %299
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %308
  store i32 %302, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %4, align 4
  %312 = add i32 %311, -975938235
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -975938235
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %34

; <label>:316:                                    ; preds = %34
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %3, align 4
  br label %29

; <label>:322:                                    ; preds = %29
  br label %323

; <label>:323:                                    ; preds = %331, %322
  %324 = load i32, i32* @Q, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, -1
  store i32 %328, i32* @Q, align 4
  %330 = icmp ne i32 %324, 0
  br i1 %330, label %331, label %523

; <label>:331:                                    ; preds = %323
  %332 = call i32 @_Z4readv()
  store i32 %332, i32* %5, align 4
  %333 = call i32 @_Z4readv()
  store i32 %333, i32* %6, align 4
  %334 = call i32 @_Z4readv()
  store i32 %334, i32* %7, align 4
  %335 = call i32 @_Z4readv()
  store i32 %335, i32* %8, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 %343, -579242557
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -579242557
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %342, -1689855489
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1689855489
  %357 = sub nsw i32 %342, %353
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %360, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %356, %368
  %370 = sub nsw i32 %356, %367
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 %371, -903463080
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -903463080
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %377, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %369
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %369, %384
  store i32 %388, i32* %9, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* %392, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, 1419694790
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1419694790
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %399, -2080601331
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -2080601331
  %417 = sub nsw i32 %399, %413
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = add i32 %421, 2091975765
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 2091975765
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [2005 x i32], [2005 x i32]* %420, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %416, -711602620
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -711602620
  %432 = sub nsw i32 %416, %428
  %433 = load i32, i32* %5, align 4
  %434 = add i32 %433, -875519132
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -875519132
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x i32], [2005 x i32]* %439, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %431, %447
  %449 = add nsw i32 %431, %446
  store i32 %448, i32* %10, align 4
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %454
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %464
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x i32], [2005 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %459, -1098241880
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1098241880
  %473 = sub nsw i32 %459, %469
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, 2074864168
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2074864168
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %472, -306772364
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -306772364
  %491 = sub nsw i32 %472, %487
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 %492, 1280211796
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1280211796
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = add i32 %499, 1817839544
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1817839544
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2005 x i32], [2005 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %490, 862896667
  %508 = add i32 %507, %506
  %509 = sub i32 %508, 862896667
  %510 = add nsw i32 %490, %506
  %511 = load i32, i32* %10, align 4
  %512 = add i32 %511, 859716769
  %513 = add i32 %512, %509
  %514 = sub i32 %513, 859716769
  %515 = add nsw i32 %511, %509
  store i32 %514, i32* %10, align 4
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %10, align 4
  %518 = add i32 %516, 823409316
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 823409316
  %521 = sub nsw i32 %516, %517
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  br label %323

; <label>:523:                                    ; preds = %323
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %19

; <label>:16:                                     ; preds = %5
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  br label %5

; <label>:19:                                     ; preds = %5
  br label %20

; <label>:20:                                     ; preds = %25, %19
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = xor i32 %29, -1
  %31 = and i32 48, %30
  %32 = xor i32 48, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, 48
  %36 = sub i32 0, %34
  %37 = sub i32 %27, %36
  %38 = add nsw i32 %27, %34
  store i32 %37, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %2, align 1
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841181553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
