; ModuleID = 'Project_CodeNet_C++1400/p03097/s117660045.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [131073 x i32]] zeroinitializer, align 16
@b = global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = global [131073 x i32] zeroinitializer, align 16
@x = global [131073 x i32] zeroinitializer, align 16
@y = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %106, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %112

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add i32 %26, -222596432
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -222596432
  %30 = add nsw i32 %26, 1
  %31 = shl i32 1, %29
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %99, %24
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 76659488
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 76659488
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [131073 x i32], [131073 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [131073 x i32], [131073 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -774187139
  %59 = sub i32 %58, 4
  %60 = sub i32 %59, -774187139
  %61 = sub nsw i32 %57, 4
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [131073 x i32], [131073 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, -1369222962
  %77 = add i32 %76, %68
  %78 = add i32 %77, -1369222962
  %79 = add nsw i32 %75, %68
  store i32 %78, i32* %74, align 4
  br label %98

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [131073 x i32], [131073 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %85
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, %85
  store i32 %96, i32* %91, align 4
  br label %98

; <label>:98:                                     ; preds = %80, %63
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1635451414
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1635451414
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %32

; <label>:105:                                    ; preds = %32
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 1096725889
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1096725889
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %21

; <label>:112:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %153, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 17
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = shl i32 1, %117
  store i32 %118, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %146, %116
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 131073
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = ashr i32 %123, %124
  %126 = xor i32 3, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 3
  store i32 %128, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %132, %122
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = and i32 %140, %136
  %142 = xor i32 %140, %136
  %143 = or i32 %141, %142
  %144 = or i32 %140, %136
  store i32 %143, i32* %139, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1903340104
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1903340104
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %119

; <label>:152:                                    ; preds = %119
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, -417304775
  %156 = add i32 %155, 1
  %157 = add i32 %156, -417304775
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %113

; <label>:159:                                    ; preds = %113
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = xor i32 %162, -1
  %164 = and i32 %161, %163
  %165 = xor i32 %161, -1
  %166 = and i32 %162, %165
  %167 = or i32 %164, %166
  %168 = xor i32 %162, %161
  store i32 %167, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %205, %159
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %14, align 4
  %177 = shl i32 1, %176
  %178 = xor i32 %175, -1
  %179 = xor i32 %177, -1
  %180 = xor i32 388783285, -1
  %181 = or i32 %178, %179
  %182 = or i32 388783285, %180
  %183 = xor i32 %181, -1
  %184 = and i32 %183, %182
  %185 = and i32 %175, %177
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %12, align 4
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %204

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %197, -1628078161
  %199 = add i32 %198, -1
  %200 = add i32 %199, -1628078161
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %13, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %195, %187
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = add i32 %206, -888249929
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -888249929
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %14, align 4
  br label %170

; <label>:211:                                    ; preds = %170
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add i32 %212, 988446597
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 988446597
  %217 = sub nsw i32 %212, %213
  store i32 %216, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %211
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %381

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %13, align 4
  %225 = shl i32 1, %224
  %226 = sub i32 %225, -640499992
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -640499992
  %229 = sub nsw i32 %225, 1
  store i32 %228, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %309, %223
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %9, align 4
  %233 = shl i32 1, %232
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %315

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %12, align 4
  %237 = sdiv i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %13, align 4
  %242 = ashr i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [131073 x i32], [131073 x i32]* %239, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %15, align 4
  %251 = xor i32 %250, -1
  %252 = xor i32 %249, %251
  %253 = and i32 %252, %249
  %254 = and i32 %249, %250
  store i32 %253, i32* %17, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %13, align 4
  %257 = ashr i32 %255, %256
  %258 = xor i32 1, -1
  %259 = xor i32 %257, %258
  %260 = and i32 %259, %257
  %261 = and i32 %257, 1
  %262 = icmp ne i32 %260, 0
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %235
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %17, align 4
  %266 = xor i32 %264, -1
  %267 = and i32 239550818, %266
  %268 = xor i32 239550818, -1
  %269 = and i32 %264, %268
  %270 = xor i32 %265, -1
  %271 = and i32 %270, 239550818
  %272 = and i32 %265, %268
  %273 = or i32 %267, %269
  %274 = or i32 %271, %272
  %275 = xor i32 %273, %274
  %276 = xor i32 %264, %265
  store i32 %275, i32* %17, align 4
  br label %277

; <label>:277:                                    ; preds = %263, %235
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %15, align 4
  %283 = xor i32 %282, -1
  %284 = xor i32 %281, %283
  %285 = and i32 %284, %281
  %286 = and i32 %281, %282
  %287 = load i32, i32* %12, align 4
  %288 = shl i32 %285, %287
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = xor i32 %292, -1
  %294 = xor i32 %288, -1
  %295 = xor i32 999832646, -1
  %296 = and i32 %293, 999832646
  %297 = and i32 %292, %295
  %298 = and i32 %294, 999832646
  %299 = and i32 %288, %295
  %300 = or i32 %296, %297
  %301 = or i32 %298, %299
  %302 = xor i32 %300, %301
  %303 = or i32 %293, %294
  %304 = xor i32 %303, -1
  %305 = or i32 999832646, %295
  %306 = and i32 %304, %305
  %307 = or i32 %302, %306
  %308 = or i32 %292, %288
  store i32 %307, i32* %291, align 4
  br label %309

; <label>:309:                                    ; preds = %277
  %310 = load i32, i32* %16, align 4
  %311 = sub i32 %310, 1976514683
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1976514683
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %16, align 4
  br label %230

; <label>:315:                                    ; preds = %230
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %317

; <label>:317:                                    ; preds = %373, %315
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %9, align 4
  %320 = shl i32 1, %319
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %379

; <label>:322:                                    ; preds = %317
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %323

; <label>:323:                                    ; preds = %355, %322
  %324 = load i32, i32* %20, align 4
  %325 = load i32, i32* %9, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %362

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %20, align 4
  %333 = shl i32 1, %332
  %334 = xor i32 %331, -1
  %335 = xor i32 %333, -1
  %336 = xor i32 -503084017, -1
  %337 = or i32 %334, %335
  %338 = or i32 -503084017, %336
  %339 = xor i32 %337, -1
  %340 = and i32 %339, %338
  %341 = and i32 %331, %333
  %342 = icmp ne i32 %340, 0
  br i1 %342, label %343, label %354

; <label>:343:                                    ; preds = %327
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 1, %347
  %349 = load i32, i32* %19, align 4
  %350 = and i32 %349, %348
  %351 = xor i32 %349, %348
  %352 = or i32 %350, %351
  %353 = or i32 %349, %348
  store i32 %352, i32* %19, align 4
  br label %354

; <label>:354:                                    ; preds = %343, %327
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %20, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %20, align 4
  br label %323

; <label>:362:                                    ; preds = %323
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %19, align 4
  %365 = xor i32 %364, -1
  %366 = and i32 %363, %365
  %367 = xor i32 %363, -1
  %368 = and i32 %364, %367
  %369 = or i32 %366, %368
  %370 = xor i32 %364, %363
  store i32 %369, i32* %19, align 4
  %371 = load i32, i32* %19, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* %18, align 4
  %375 = sub i32 %374, 449186119
  %376 = add i32 %375, 1
  %377 = add i32 %376, 449186119
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %18, align 4
  br label %317

; <label>:379:                                    ; preds = %317
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %221
  %382 = load i32, i32* %1, align 4
  ret i32 %382
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #0 section ".text.startup" {
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
