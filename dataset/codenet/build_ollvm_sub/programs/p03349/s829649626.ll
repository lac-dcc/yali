; ModuleID = 'Project_CodeNet_C++1400/p03349/s829649626.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 8
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1187572750
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1187572750
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 266554938
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 266554938
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %37, %49
  %51 = add nsw i32 %37, %48
  %52 = load i32, i32* @mod, align 4
  %53 = srem i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1385522705
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1385522705
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %19

; <label>:66:                                     ; preds = %19
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* @k, align 4
  %80 = add i32 %79, -718694159
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -718694159
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0), i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @k, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %339, %72
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %87
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %290, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %296

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %98, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %193, %95
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @k, align 4
  %106 = sub i32 %105, 1570592284
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1570592284
  %109 = add nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i32], [310 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %118
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %118, %128
  %134 = load i32, i32* @mod, align 4
  %135 = icmp sge i32 %132, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %111
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -1288436764
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1288436764
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %143, 1988459294
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1988459294
  %158 = add nsw i32 %143, %154
  %159 = load i32, i32* @mod, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  br label %185

; <label>:163:                                    ; preds = %111
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -594704720
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -594704720
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %170, %182
  %184 = add nsw i32 %170, %181
  br label %185

; <label>:185:                                    ; preds = %163, %136
  %186 = phi i32 [ %161, %136 ], [ %183, %163 ]
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, 858386026
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 858386026
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %103

; <label>:199:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %284, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %202, -1145852171
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1145852171
  %207 = sub nsw i32 %202, %203
  %208 = icmp sle i32 %201, %206
  br i1 %208, label %209, label %289

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %210, 1739788415
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1739788415
  %215 = add nsw i32 %210, %211
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x i32], [310 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i32], [310 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 1, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [310 x i32], [310 x i32]* %234, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %231, %244
  %246 = load i32, i32* @mod, align 4
  %247 = sext i32 %246 to i64
  %248 = srem i64 %245, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, %250
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x i32], [310 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %248, %262
  %264 = sub i64 %222, -5284084012645364375
  %265 = add i64 %264, %263
  %266 = add i64 %265, -5284084012645364375
  %267 = add nsw i64 %222, %263
  %268 = load i32, i32* @mod, align 4
  %269 = sext i32 %268 to i64
  %270 = srem i64 %266, %269
  %271 = trunc i64 %270 to i32
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x i32], [310 x i32]* %280, i64 0, i64 %282
  store i32 %271, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %209
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  br label %200

; <label>:289:                                    ; preds = %200
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 1249374016
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1249374016
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  br label %91

; <label>:296:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %332, %296
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %338

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [310 x i32], [310 x i32]* %304, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [310 x i32], [310 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %313, %321
  %323 = add nsw i32 %313, %320
  %324 = load i32, i32* @mod, align 4
  %325 = srem i32 %322, %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [310 x i32], [310 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %301
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, -126730689
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -126730689
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %8, align 4
  br label %297

; <label>:338:                                    ; preds = %297
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, -1
  store i32 %344, i32* %4, align 4
  br label %87

; <label>:346:                                    ; preds = %87
  %347 = load i32, i32* @n, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %348
  %350 = getelementptr inbounds [310 x i32], [310 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #0 section ".text.startup" {
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
