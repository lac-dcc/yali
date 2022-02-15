; ModuleID = 'Project_CodeNet_C++1400/p03349/s148467294.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@C = global [302 x [302 x i32]] zeroinitializer, align 16
@s = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]

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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @p)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 300
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [302 x i32], [302 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 300
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %74, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -971475235
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -971475235
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -642687822
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -642687822
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1964954161
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1964954161
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [302 x i32], [302 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %45
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %45, %60
  %66 = load i32, i32* @p, align 4
  %67 = srem i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x i32], [302 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1566931697
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1566931697
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %30

; <label>:80:                                     ; preds = %30
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 825319006
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 825319006
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %26

; <label>:87:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %96, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @k, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %88

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* @k, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %136, %103
  %106 = load i32, i32* %6, align 4
  %107 = xor i32 %106, -1
  %108 = and i32 -1, %107
  %109 = xor i32 -1, -1
  %110 = and i32 %106, %109
  %111 = or i32 %108, %110
  %112 = xor i32 %106, -1
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 1623932865
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1623932865
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %122, -983952468
  %128 = add i32 %127, %126
  %129 = add i32 %128, -983952468
  %130 = add nsw i32 %122, %126
  %131 = load i32, i32* @p, align 4
  %132 = srem i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -849893627
  %139 = add i32 %138, -1
  %140 = sub i32 %139, -849893627
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %6, align 4
  br label %105

; <label>:142:                                    ; preds = %105
  store i32 2, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %299, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 %145, -2041675120
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2041675120
  %149 = add nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %305

; <label>:151:                                    ; preds = %143
  store i32 0, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %242, %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @k, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %247

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %234, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %241

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [302 x i32], [302 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -962990497
  %175 = add i32 %174, 1
  %176 = add i32 %175, -962990497
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [302 x i32], [302 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %183, -1358073012
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1358073012
  %188 = sub nsw i32 %183, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [302 x i32], [302 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %182, %195
  %197 = load i32, i32* @p, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1141973173
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 1141973173
  %204 = sub nsw i32 %200, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 1651296189
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1651296189
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [302 x i32], [302 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %199, %215
  %217 = load i32, i32* @p, align 4
  %218 = sext i32 %217 to i64
  %219 = srem i64 %216, %218
  %220 = sub i64 %169, -268689534223533680
  %221 = add i64 %220, %219
  %222 = add i64 %221, -268689534223533680
  %223 = add nsw i64 %169, %219
  %224 = load i32, i32* @p, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %222, %225
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [302 x i32], [302 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %161
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %9, align 4
  br label %157

; <label>:241:                                    ; preds = %157
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %8, align 4
  br label %152

; <label>:247:                                    ; preds = %152
  %248 = load i32, i32* @k, align 4
  store i32 %248, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %291, %247
  %250 = load i32, i32* %10, align 4
  %251 = xor i32 %250, -1
  %252 = and i32 -1, %251
  %253 = xor i32 -1, -1
  %254 = and i32 %250, %253
  %255 = or i32 %252, %254
  %256 = xor i32 %250, -1
  %257 = icmp ne i32 %255, 0
  br i1 %257, label %258, label %298

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [302 x i32], [302 x i32]* %261, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [302 x i32], [302 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %270
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %270, %277
  %283 = load i32, i32* @p, align 4
  %284 = srem i32 %281, %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [302 x i32], [302 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %258
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, -1
  store i32 %296, i32* %10, align 4
  br label %249

; <label>:298:                                    ; preds = %249
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, -930645600
  %302 = add i32 %301, 1
  %303 = add i32 %302, -930645600
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %7, align 4
  br label %143

; <label>:305:                                    ; preds = %143
  %306 = load i32, i32* @n, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %310
  %312 = getelementptr inbounds [302 x i32], [302 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* %1, align 4
  ret i32 %315
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #0 section ".text.startup" {
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
