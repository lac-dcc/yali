; ModuleID = 'Project_CodeNet_C++1400/p03349/s184868335.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]

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
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Md)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 305
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %15, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %65, %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 121129146
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 121129146
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1880540085
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1880540085
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %37, -1469397470
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1469397470
  %56 = add nsw i32 %37, %52
  %57 = load i32, i32* @Md, align 4
  %58 = srem i32 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1879900455
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1879900455
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %23

; <label>:71:                                     ; preds = %23
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -701529496
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -701529496
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @K, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1), i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 974596365
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 974596365
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  store i32 2, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %276, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 %105, 1742199660
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1742199660
  %109 = add nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %282

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %218, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @K, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %225

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %211, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %217

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %130, 370108231
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 370108231
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 2116137170
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, 2116137170
  %148 = sub nsw i32 %144, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 1766553971
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1766553971
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %143, %159
  %161 = load i32, i32* @Md, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %166
  %168 = load i32, i32* @K, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %171, -1281225520
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1281225520
  %182 = sub nsw i32 %171, %178
  %183 = load i32, i32* @Md, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  %189 = load i32, i32* @Md, align 4
  %190 = srem i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %164, %191
  %193 = load i32, i32* @Md, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = sub i64 0, %129
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %129, %195
  %201 = load i32, i32* @Md, align 4
  %202 = sext i32 %201 to i64
  %203 = srem i64 %199, %202
  %204 = trunc i64 %203 to i32
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x i32], [305 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %121
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, 743704347
  %214 = add i32 %213, 1
  %215 = add i32 %214, 743704347
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %117

; <label>:217:                                    ; preds = %117
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %6, align 4
  br label %112

; <label>:225:                                    ; preds = %112
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [305 x i32], [305 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %232
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %233, i64 0, i64 0
  store i32 %230, i32* %234, align 4
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %269, %225
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* @K, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, 1356228880
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1356228880
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [305 x i32], [305 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x i32], [305 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %250, %258
  %260 = add nsw i32 %250, %257
  %261 = load i32, i32* @Md, align 4
  %262 = srem i32 %259, %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i32], [305 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %239
  %270 = load i32, i32* %8, align 4
  %271 = add i32 %270, 1804754357
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1804754357
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %8, align 4
  br label %235

; <label>:275:                                    ; preds = %235
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add i32 %277, 119380103
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 119380103
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %103

; <label>:282:                                    ; preds = %103
  %283 = load i32, i32* @n, align 4
  %284 = sub i32 %283, 1665006430
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1665006430
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [305 x i32], [305 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %18
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  br label %8

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %38
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %43, 980190683
  %47 = add i32 %46, %45
  %48 = add i32 %47, 980190683
  %49 = add nsw i32 %43, %45
  %50 = sub i32 0, 48
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 48
  %53 = load i32*, i32** %2, align 8
  store i32 %51, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  br label %30

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, %58
  store i32 %61, i32* %59, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #0 section ".text.startup" {
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
