; ModuleID = 'Project_CodeNet_C++1400/p04051/s834004573.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834004573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global i32 2010, align 4
@n = global i32 0, align 4
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@inv = global [8200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834004573.cpp, i8* null }]

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
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @P, align 4
  %14 = shl i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 969728617
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 969728617
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 768858997
  %38 = add i32 %37, 1
  %39 = add i32 %38, 768858997
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @P, align 4
  %45 = shl i32 %44, 2
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 1000000007, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 1000000007, %55
  %57 = sub i32 0, %56
  %58 = add i32 1000000007, %57
  %59 = sub nsw i32 1000000007, %56
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @P, align 4
  %76 = shl i32 %75, 2
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %84, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = call i64 @_Z4readv()
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* @n, align 4
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %158, %104
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %107
  %112 = call i64 @_Z4readv()
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = call i64 @_Z4readv()
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 0, 1759554939
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1759554939
  %129 = sub nsw i32 0, %125
  %130 = load i32, i32* @P, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %128, %130
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 0, -1834334727
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1834334727
  %145 = sub nsw i32 0, %141
  %146 = load i32, i32* @P, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4100 x i32], [4100 x i32]* %137, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %153, align 4
  br label %158

; <label>:158:                                    ; preds = %111
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  br label %107

; <label>:163:                                    ; preds = %107
  %164 = load i32, i32* @P, align 4
  %165 = sub i32 0, -496084319
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -496084319
  %168 = sub nsw i32 0, %164
  %169 = add i32 %167, -1490757725
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1490757725
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %282, %163
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* @P, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %288

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @P, align 4
  %179 = sub i32 0, -1806471208
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1806471208
  %182 = sub nsw i32 0, %178
  %183 = sub i32 %181, -759956606
  %184 = add i32 %183, 1
  %185 = add i32 %184, -759956606
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %274, %177
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* @P, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %281

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* @P, align 4
  %194 = add i32 %192, 845200250
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 845200250
  %197 = add nsw i32 %192, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @P, align 4
  %202 = add i32 %200, -1209319946
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1209319946
  %205 = add nsw i32 %200, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4100 x i32], [4100 x i32]* %199, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* @P, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = add i32 %212, 834979724
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 834979724
  %217 = sub nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* @P, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %224 = add nsw i32 %220, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4100 x i32], [4100 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* @P, align 4
  %230 = sub i32 %228, -1948011729
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1948011729
  %233 = add nsw i32 %228, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* @P, align 4
  %238 = add i32 %236, 1245668483
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1245668483
  %241 = add nsw i32 %236, %237
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4100 x i32], [4100 x i32]* %235, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %227, 1828886094
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1828886094
  %251 = add nsw i32 %227, %247
  %252 = call i32 @_Z1Zi(i32 %250)
  %253 = add i32 %208, -1974155384
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1974155384
  %256 = add nsw i32 %208, %252
  %257 = call i32 @_Z1Zi(i32 %255)
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* @P, align 4
  %260 = add i32 %258, -322680476
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -322680476
  %263 = add nsw i32 %258, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* @P, align 4
  %268 = sub i32 %266, 603356206
  %269 = add i32 %268, %267
  %270 = add i32 %269, 603356206
  %271 = add nsw i32 %266, %267
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4100 x i32], [4100 x i32]* %265, i64 0, i64 %272
  store i32 %257, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %191
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %7, align 4
  br label %187

; <label>:281:                                    ; preds = %187
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, 938674691
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 938674691
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  br label %173

; <label>:288:                                    ; preds = %173
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %321, %288
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %326

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @P, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %302 = add nsw i32 %298, %299
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @P, align 4
  %310 = add i32 %308, 641391398
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 641391398
  %313 = add nsw i32 %308, %309
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4100 x i32], [4100 x i32]* %304, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %294, %317
  %319 = add nsw i32 %294, %316
  %320 = call i32 @_Z1Zi(i32 %318)
  store i32 %320, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %293
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %9, align 4
  br label %289

; <label>:326:                                    ; preds = %289
  store i32 1, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %361, %326
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %368

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, -831321831
  %334 = add i32 %333, 1000000007
  %335 = add i32 %334, -831321831
  %336 = add nsw i32 %332, 1000000007
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %340, 2
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %345, 2
  %347 = add i32 %341, -911293404
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -911293404
  %350 = add nsw i32 %341, %346
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 2, %354
  %356 = call i32 @_Z1Cii(i32 %349, i32 %355)
  %357 = sub i32 0, %356
  %358 = add i32 %335, %357
  %359 = sub nsw i32 %335, %356
  %360 = call i32 @_Z1Zi(i32 %358)
  store i32 %360, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %331
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %10, align 4
  br label %327

; <label>:368:                                    ; preds = %327
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 1, %370
  %372 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %371, %373
  %375 = srem i64 %374, 1000000007
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %375)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = sub i64 %41, -6991211396442518325
  %44 = sub i64 %43, 48
  %45 = add i64 %44, -6991211396442518325
  %46 = sub nsw i64 %41, 48
  store i64 %45, i64* %2, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %1, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 %6, 1297043283
  %8 = sub i32 %7, 1000000007
  %9 = add i32 %8, 1297043283
  %10 = sub nsw i32 %6, 1000000007
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 552091173, -1
  %14 = or i32 %11, %12
  %15 = or i32 552091173, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834004573.cpp() #0 section ".text.startup" {
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
