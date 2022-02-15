; ModuleID = 'Project_CodeNet_C++1400/p03707/s121202876.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s121202876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@po = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ba = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ob = global [2010 x [2010 x i32]] zeroinitializer, align 16
@zb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121202876.cpp, i8* null }]

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
  %3 = alloca i8, align 1
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
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @q, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1785934449
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1785934449
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 2049216379
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2049216379
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %28
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %275, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %276

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %68, %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %275

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1701143273
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1701143273
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %78
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %78, %89
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1169563023
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1169563023
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -1344482617
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1344482617
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %93, 1331636463
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1331636463
  %113 = sub nsw i32 %93, %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %112
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %112, %120
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, 1298109828
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1298109828
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %141, 2056889801
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 2056889801
  %156 = add nsw i32 %141, %152
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1035568785
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1035568785
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1738328311
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1738328311
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %155, 1165962604
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1165962604
  %175 = sub nsw i32 %155, %171
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x i32], [2010 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = xor i32 %192, -1
  %194 = xor i32 %182, %193
  %195 = and i32 %194, %182
  %196 = and i32 %182, %192
  %197 = sub i32 %174, 1800591984
  %198 = add i32 %197, %195
  %199 = add i32 %198, 1800591984
  %200 = add nsw i32 %174, %195
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 91558385
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 91558385
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = xor i32 %218, -1
  %220 = xor i32 %207, %219
  %221 = and i32 %220, %207
  %222 = and i32 %207, %218
  %223 = sub i32 0, %221
  %224 = sub i32 %199, %223
  %225 = add nsw i32 %199, %221
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, 1269067271
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1269067271
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i32], [2010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i32], [2010 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = xor i32 %259, -1
  %261 = xor i32 %249, %260
  %262 = and i32 %261, %249
  %263 = and i32 %249, %259
  %264 = sub i32 0, %242
  %265 = sub i32 0, %262
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %242, %262
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  br label %61

; <label>:275:                                    ; preds = %61
  br label %53

; <label>:276:                                    ; preds = %53
  store i32 0, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %337, %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %7, align 4
  %284 = load i32, i32* @m, align 4
  %285 = icmp sle i32 %282, %284
  br i1 %285, label %286, label %338

; <label>:286:                                    ; preds = %277
  store i32 0, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %294, %286
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %8, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %337

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, -2054969561
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2054969561
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x i32], [2010 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x i32], [2010 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = add i32 %316, -2019100693
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2019100693
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2010 x i32], [2010 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = xor i32 %323, -1
  %325 = xor i32 %312, %324
  %326 = and i32 %325, %312
  %327 = and i32 %312, %323
  %328 = sub i32 0, %326
  %329 = sub i32 %305, %328
  %330 = add nsw i32 %305, %326
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2010 x i32], [2010 x i32]* %333, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  br label %287

; <label>:337:                                    ; preds = %287
  br label %277

; <label>:338:                                    ; preds = %277
  store i32 0, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %347, %338
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, 792155083
  %342 = add i32 %341, 1
  %343 = add i32 %342, 792155083
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %9, align 4
  %345 = load i32, i32* @q, align 4
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %517

; <label>:347:                                    ; preds = %339
  %348 = call i32 @_Z4readv()
  store i32 %348, i32* %10, align 4
  %349 = call i32 @_Z4readv()
  store i32 %349, i32* %11, align 4
  %350 = call i32 @_Z4readv()
  store i32 %350, i32* %12, align 4
  %351 = call i32 @_Z4readv()
  store i32 %351, i32* %13, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x i32], [2010 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 %359, -736622929
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -736622929
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2010 x i32], [2010 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %358, 1612931131
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1612931131
  %373 = sub nsw i32 %358, %369
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2010 x i32], [2010 x i32]* %376, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %372, 121965226
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 121965226
  %387 = sub nsw i32 %372, %383
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %392
  %394 = load i32, i32* %11, align 4
  %395 = add i32 %394, -9868063
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -9868063
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2010 x i32], [2010 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %386, 2122665186
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 2122665186
  %405 = add nsw i32 %386, %401
  store i32 %404, i32* %14, align 4
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2010 x i32], [2010 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %10, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x i32], [2010 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %412, 1938616095
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1938616095
  %426 = sub nsw i32 %412, %422
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %428
  %430 = load i32, i32* %11, align 4
  %431 = add i32 %430, 184778141
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 184778141
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %425, -297911766
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -297911766
  %441 = sub nsw i32 %425, %437
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 %442, -2114221797
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2114221797
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %447
  %449 = load i32, i32* %11, align 4
  %450 = sub i32 %449, -652467307
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -652467307
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2010 x i32], [2010 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %440, %457
  %459 = add nsw i32 %440, %456
  store i32 %458, i32* %15, align 4
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %15, align 4
  %462 = add i32 %460, -44022877
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -44022877
  %465 = sub nsw i32 %460, %461
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %464, 1879082321
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 1879082321
  %476 = add nsw i32 %464, %472
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %478
  %480 = load i32, i32* %11, align 4
  %481 = add i32 %480, 37150821
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 37150821
  %484 = sub nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [2010 x i32], [2010 x i32]* %479, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %475, -290921238
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -290921238
  %491 = sub nsw i32 %475, %487
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %493
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2010 x i32], [2010 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %490, %499
  %501 = add nsw i32 %490, %498
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 %502, 1096036929
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1096036929
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %507
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x i32], [2010 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %500, %513
  %515 = sub nsw i32 %500, %512
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %514)
  br label %339

; <label>:517:                                    ; preds = %339
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1588146290
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1588146290
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, -1680745670
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -1680745670
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121202876.cpp() #0 section ".text.startup" {
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
