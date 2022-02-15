; ModuleID = 'Project_CodeNet_C++1400/p03466/s287890429.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s287890429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287890429.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, -1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, -1
  store i64 %24, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = sdiv i64 %29, %36
  store i64 %38, i64* %6, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %41 = load i64, i64* %1, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %98, %82, %0
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  %51 = icmp sgt i64 %49, 1
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %45
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 %53, -4722860760070195499
  %56 = add i64 %55, %54
  %57 = add i64 %56, -4722860760070195499
  %58 = add nsw i64 %53, %54
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %9, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sub i64 %60, -2608182505347557752
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -2608182505347557752
  %67 = sub nsw i64 %60, %63
  store i64 %66, i64* %10, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 %68, 3903671440297452056
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 3903671440297452056
  %73 = sub nsw i64 %68, %69
  %74 = sub i64 0, 1
  %75 = sub i64 %72, %74
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %11, align 8
  %77 = load i64, i64* %10, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %52
  %80 = load i64, i64* %11, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79, %52
  %83 = load i64, i64* %9, align 8
  store i64 %83, i64* %8, align 8
  br label %45

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %10, align 8
  %86 = add i64 %85, 6501843115712406521
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 6501843115712406521
  %89 = add nsw i64 %85, 1
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %88, %90
  %92 = load i64, i64* %11, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %84
  %95 = load i64, i64* %9, align 8
  store i64 %95, i64* %8, align 8
  br label %98

; <label>:96:                                     ; preds = %84
  %97 = load i64, i64* %9, align 8
  store i64 %97, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %94
  br label %45

; <label>:99:                                     ; preds = %45
  %100 = load i64, i64* %7, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %236

; <label>:102:                                    ; preds = %99
  br label %103

; <label>:103:                                    ; preds = %113, %102
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %5, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = icmp slt i64 %108, %109
  br label %111

; <label>:111:                                    ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %115, 4076559570810987163
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 4076559570810987163
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %3, align 8
  br label %103

; <label>:120:                                    ; preds = %111
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, 3869408485468018405
  %124 = sub i64 %123, %121
  %125 = sub i64 %124, 3869408485468018405
  %126 = sub nsw i64 %122, %121
  store i64 %125, i64* %3, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %128, 2729057616219742902
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, 2729057616219742902
  %132 = sub nsw i64 %128, %127
  store i64 %131, i64* %4, align 8
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %1, align 8
  %135 = sub i64 %134, 6354286507129673966
  %136 = sub i64 %135, %133
  %137 = add i64 %136, 6354286507129673966
  %138 = sub nsw i64 %134, %133
  store i64 %137, i64* %1, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %139, -1990900846852662147
  %141 = add i64 %140, -1
  %142 = add i64 %141, -1990900846852662147
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %7, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  %148 = load i64, i64* %7, align 8
  %149 = mul nsw i64 %146, %148
  store i64 %149, i64* %12, align 8
  br label %150

; <label>:150:                                    ; preds = %172, %120
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %12, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %4, align 8
  %157 = icmp slt i64 %155, %156
  br label %158

; <label>:158:                                    ; preds = %154, %150
  %159 = phi i1 [ false, %150 ], [ %157, %154 ]
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %158
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %5, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = srem i64 %161, %164
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %160
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:170:                                    ; preds = %160
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %168
  %173 = load i64, i64* %3, align 8
  %174 = add i64 %173, 5961664339411536703
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 5961664339411536703
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %3, align 8
  br label %150

; <label>:178:                                    ; preds = %158
  %179 = load i64, i64* %12, align 8
  %180 = load i64, i64* %3, align 8
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, %179
  store i64 %182, i64* %3, align 8
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %4, align 8
  %186 = add i64 %185, 3441408261352633151
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, 3441408261352633151
  %189 = sub nsw i64 %185, %184
  store i64 %188, i64* %4, align 8
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* %7, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* %1, align 8
  %194 = sub i64 %193, 7046915098242330717
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 7046915098242330717
  %197 = sub nsw i64 %193, %192
  store i64 %196, i64* %1, align 8
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %2, align 8
  %200 = sub i64 %199, -1540756706760356959
  %201 = sub i64 %200, %198
  %202 = add i64 %201, -1540756706760356959
  %203 = sub nsw i64 %199, %198
  store i64 %202, i64* %2, align 8
  %204 = load i64, i64* %2, align 8
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %178
  %207 = load i64, i64* %3, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %206
  %210 = load i64, i64* %3, align 8
  %211 = load i64, i64* %4, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %215 = load i64, i64* %3, align 8
  %216 = add i64 %215, -1706058037250382878
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -1706058037250382878
  %219 = add nsw i64 %215, 1
  store i64 %218, i64* %3, align 8
  br label %220

; <label>:220:                                    ; preds = %213, %209, %206
  %221 = load i64, i64* %3, align 8
  %222 = sub i64 %221, 8353446693533757711
  %223 = add i64 %222, -1
  %224 = add i64 %223, 8353446693533757711
  %225 = add nsw i64 %221, -1
  store i64 %224, i64* %3, align 8
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 %226, -4140731081523212849
  %228 = add i64 %227, -1
  %229 = add i64 %228, -4140731081523212849
  %230 = add nsw i64 %226, -1
  store i64 %229, i64* %4, align 8
  %231 = load i64, i64* %2, align 8
  %232 = sub i64 0, -1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, -1
  store i64 %233, i64* %2, align 8
  br label %235

; <label>:235:                                    ; preds = %220, %178
  br label %236

; <label>:236:                                    ; preds = %235, %99
  %237 = load i64, i64* %4, align 8
  %238 = icmp sle i64 %237, 0
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  br label %420

; <label>:240:                                    ; preds = %236
  store i64 0, i64* %7, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %5)
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, -3879964767002530223
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -3879964767002530223
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %8, align 8
  br label %247

; <label>:247:                                    ; preds = %282, %240
  %248 = load i64, i64* %8, align 8
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 %248, -1333967929156708088
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -1333967929156708088
  %253 = sub nsw i64 %248, %249
  %254 = icmp sgt i64 %252, 1
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %247
  %256 = load i64, i64* %7, align 8
  %257 = load i64, i64* %8, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 %256, %258
  %260 = add nsw i64 %256, %257
  %261 = sdiv i64 %259, 2
  store i64 %261, i64* %13, align 8
  %262 = load i64, i64* %1, align 8
  %263 = load i64, i64* %13, align 8
  %264 = sub i64 %262, -4110766499554699485
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -4110766499554699485
  %267 = sub nsw i64 %262, %263
  store i64 %266, i64* %14, align 8
  %268 = load i64, i64* %2, align 8
  store i64 %268, i64* %15, align 8
  %269 = load i64, i64* %14, align 8
  %270 = sub i64 %269, -2974460700097090784
  %271 = add i64 %270, 1
  %272 = add i64 %271, -2974460700097090784
  %273 = add nsw i64 %269, 1
  %274 = load i64, i64* %5, align 8
  %275 = mul nsw i64 %272, %274
  %276 = load i64, i64* %15, align 8
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %255
  %279 = load i64, i64* %13, align 8
  store i64 %279, i64* %8, align 8
  br label %282

; <label>:280:                                    ; preds = %255
  %281 = load i64, i64* %13, align 8
  store i64 %281, i64* %7, align 8
  br label %282

; <label>:282:                                    ; preds = %280, %278
  br label %247

; <label>:283:                                    ; preds = %247
  br label %284

; <label>:284:                                    ; preds = %294, %283
  %285 = load i64, i64* %3, align 8
  %286 = load i64, i64* %7, align 8
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %284
  %289 = load i64, i64* %3, align 8
  %290 = load i64, i64* %4, align 8
  %291 = icmp slt i64 %289, %290
  br label %292

; <label>:292:                                    ; preds = %288, %284
  %293 = phi i1 [ false, %284 ], [ %291, %288 ]
  br i1 %293, label %294, label %302

; <label>:294:                                    ; preds = %292
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i64, i64* %3, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  store i64 %300, i64* %3, align 8
  br label %284

; <label>:302:                                    ; preds = %292
  %303 = load i64, i64* %7, align 8
  %304 = load i64, i64* %1, align 8
  %305 = add i64 %304, 7472437153263145196
  %306 = sub i64 %305, %303
  %307 = sub i64 %306, 7472437153263145196
  %308 = sub nsw i64 %304, %303
  store i64 %307, i64* %1, align 8
  %309 = load i64, i64* %7, align 8
  %310 = load i64, i64* %3, align 8
  %311 = sub i64 %310, -5412553616559975831
  %312 = sub i64 %311, %309
  %313 = add i64 %312, -5412553616559975831
  %314 = sub nsw i64 %310, %309
  store i64 %313, i64* %3, align 8
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %4, align 8
  %317 = sub i64 %316, -543393749390091718
  %318 = sub i64 %317, %315
  %319 = add i64 %318, -543393749390091718
  %320 = sub nsw i64 %316, %315
  store i64 %319, i64* %4, align 8
  %321 = load i64, i64* %4, align 8
  %322 = icmp sle i64 %321, 0
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %302
  br label %420

; <label>:324:                                    ; preds = %302
  store i64 0, i64* %7, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %8, align 8
  br label %327

; <label>:327:                                    ; preds = %359, %324
  %328 = load i64, i64* %8, align 8
  %329 = load i64, i64* %7, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %328, %330
  %332 = sub nsw i64 %328, %329
  %333 = icmp sgt i64 %331, 1
  br i1 %333, label %334, label %360

; <label>:334:                                    ; preds = %327
  %335 = load i64, i64* %7, align 8
  %336 = load i64, i64* %8, align 8
  %337 = sub i64 0, %335
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %335, %336
  %342 = sdiv i64 %340, 2
  store i64 %342, i64* %16, align 8
  %343 = load i64, i64* %1, align 8
  store i64 %343, i64* %17, align 8
  %344 = load i64, i64* %2, align 8
  %345 = load i64, i64* %16, align 8
  %346 = sub i64 %344, -5495627837950765368
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -5495627837950765368
  %349 = sub nsw i64 %344, %345
  store i64 %348, i64* %18, align 8
  %350 = load i64, i64* %17, align 8
  %351 = load i64, i64* %5, align 8
  %352 = mul nsw i64 %350, %351
  %353 = load i64, i64* %18, align 8
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %334
  %356 = load i64, i64* %16, align 8
  store i64 %356, i64* %7, align 8
  br label %359

; <label>:357:                                    ; preds = %334
  %358 = load i64, i64* %16, align 8
  store i64 %358, i64* %8, align 8
  br label %359

; <label>:359:                                    ; preds = %357, %355
  br label %327

; <label>:360:                                    ; preds = %327
  br label %361

; <label>:361:                                    ; preds = %371, %360
  %362 = load i64, i64* %3, align 8
  %363 = load i64, i64* %8, align 8
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %361
  %366 = load i64, i64* %3, align 8
  %367 = load i64, i64* %4, align 8
  %368 = icmp slt i64 %366, %367
  br label %369

; <label>:369:                                    ; preds = %365, %361
  %370 = phi i1 [ false, %361 ], [ %368, %365 ]
  br i1 %370, label %371, label %379

; <label>:371:                                    ; preds = %369
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %373 = load i64, i64* %3, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, 1
  store i64 %377, i64* %3, align 8
  br label %361

; <label>:379:                                    ; preds = %369
  %380 = load i64, i64* %8, align 8
  %381 = load i64, i64* %2, align 8
  %382 = sub i64 %381, -5119871353262709536
  %383 = sub i64 %382, %380
  %384 = add i64 %383, -5119871353262709536
  %385 = sub nsw i64 %381, %380
  store i64 %384, i64* %2, align 8
  %386 = load i64, i64* %8, align 8
  %387 = load i64, i64* %3, align 8
  %388 = sub i64 0, %386
  %389 = add i64 %387, %388
  %390 = sub nsw i64 %387, %386
  store i64 %389, i64* %3, align 8
  %391 = load i64, i64* %8, align 8
  %392 = load i64, i64* %4, align 8
  %393 = add i64 %392, -2665616514732293793
  %394 = sub i64 %393, %391
  %395 = sub i64 %394, -2665616514732293793
  %396 = sub nsw i64 %392, %391
  store i64 %395, i64* %4, align 8
  br label %397

; <label>:397:                                    ; preds = %413, %379
  %398 = load i64, i64* %3, align 8
  %399 = load i64, i64* %4, align 8
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %401, label %420

; <label>:401:                                    ; preds = %397
  %402 = load i64, i64* %3, align 8
  %403 = load i64, i64* %5, align 8
  %404 = sub i64 0, 1
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, 1
  %407 = srem i64 %402, %405
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %401
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %413

; <label>:411:                                    ; preds = %401
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %411, %409
  %414 = load i64, i64* %3, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %414, 1
  store i64 %418, i64* %3, align 8
  br label %397

; <label>:420:                                    ; preds = %239, %323, %397
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %5, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %4
  call void @_Z5solvev()
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287890429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
