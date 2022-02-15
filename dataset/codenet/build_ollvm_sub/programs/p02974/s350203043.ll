; ModuleID = 'Project_CodeNet_C++1400/p02974/s350203043.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %10 = load i32, i32* @k, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %344

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @k, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* @k, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %306, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %313

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %299, %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %305

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %292, %28
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %298

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %286, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 2704
  br i1 %36, label %37, label %291

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2704 x i32], [2704 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %285

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2704 x i32], [2704 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2704 x i32], [2704 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %75, 371216428
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 371216428
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %74, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2704 x i32], [2704 x i32]* %90, i64 0, i64 %92
  store i32 %84, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1590891379
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1590891379
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %96, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = sub i32 %104, -1299675427
  %114 = sub i32 %113, %111
  %115 = add i32 %114, -1299675427
  %116 = sub nsw i32 %104, %111
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2704 x i32], [2704 x i32]* %103, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 %122, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 %130, %136
  %138 = sub i64 %120, 4276882928247171582
  %139 = add i64 %138, %137
  %140 = add i64 %139, 4276882928247171582
  %141 = add nsw i64 %120, %137
  %142 = srem i64 %140, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %146, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %156, 1693431403
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1693431403
  %161 = sub nsw i32 %156, %157
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 1
  %165 = sub i32 0, %163
  %166 = add i32 %155, %165
  %167 = sub nsw i32 %155, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2704 x i32], [2704 x i32]* %154, i64 0, i64 %168
  store i32 %143, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %72, %49
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = sub i32 %180, -318833140
  %190 = add i32 %189, %187
  %191 = add i32 %190, -318833140
  %192 = add nsw i32 %180, %187
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2704 x i32], [2704 x i32]* %179, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %195, -1228371077
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1228371077
  %200 = add nsw i32 %195, %196
  %201 = srem i32 %199, 1000000007
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* @n, align 4
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %214, 1533221136
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1533221136
  %219 = sub nsw i32 %214, %215
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, 1
  %223 = add i32 %213, 1901145260
  %224 = add i32 %223, %221
  %225 = sub i32 %224, 1901145260
  %226 = add nsw i32 %213, %221
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2704 x i32], [2704 x i32]* %212, i64 0, i64 %227
  store i32 %201, i32* %228, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 1422741524
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1422741524
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %235, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2704 x i32], [2704 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %253, -1734787562
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1734787562
  %259 = sub nsw i32 %253, %255
  %260 = sext i32 %258 to i64
  %261 = mul nsw i64 %248, %260
  %262 = sub i64 0, %261
  %263 = sub i64 %246, %262
  %264 = add nsw i64 %246, %261
  %265 = srem i64 %263, 1000000007
  %266 = trunc i64 %265 to i32
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, 1375407023
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1375407023
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %274, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2704 x i32], [2704 x i32]* %281, i64 0, i64 %283
  store i32 %266, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %170, %37
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %5, align 4
  br label %34

; <label>:291:                                    ; preds = %34
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, -1618760130
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -1618760130
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %4, align 4
  br label %30

; <label>:298:                                    ; preds = %30
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add i32 %300, -1244852588
  %302 = add i32 %301, -1
  %303 = sub i32 %302, -1244852588
  %304 = add nsw i32 %300, -1
  store i32 %303, i32* %3, align 4
  br label %25

; <label>:305:                                    ; preds = %25
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %2, align 4
  br label %19

; <label>:313:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %314

; <label>:314:                                    ; preds = %335, %313
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %341

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* @k, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2704 x i32], [2704 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %319, 206042062
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 206042062
  %333 = add nsw i32 %319, %329
  %334 = srem i32 %332, 1000000007
  store i32 %334, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, -297087812
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -297087812
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %8, align 4
  br label %314

; <label>:341:                                    ; preds = %314
  %342 = load i32, i32* %7, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 0, i32* %1, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %13
  %345 = load i32, i32* %1, align 4
  ret i32 %345
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #0 section ".text.startup" {
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
