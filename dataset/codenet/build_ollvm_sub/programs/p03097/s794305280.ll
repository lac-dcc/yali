; ModuleID = 'Project_CodeNet_C++1400/p03097/s794305280.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5counti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 920736624, -1
  %12 = or i32 %9, %10
  %13 = or i32 920736624, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %15
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, %15
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define void @_Z4workPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %7, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 %18, i32* %20, align 4
  br label %335

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32 %25, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 %28, i32* %30, align 4
  br label %335

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %147
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %9, align 4
  %35 = shl i32 1, %34
  %36 = load i32, i32* %7, align 4
  %37 = xor i32 %35, -1
  %38 = xor i32 %36, -1
  %39 = xor i32 296384547, -1
  %40 = or i32 %37, %38
  %41 = or i32 296384547, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %35, %36
  %45 = load i32, i32* %9, align 4
  %46 = shl i32 1, %45
  %47 = load i32, i32* %8, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 %46, %48
  %50 = and i32 %49, %46
  %51 = and i32 %46, %47
  %52 = icmp eq i32 %43, %50
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = shl i32 1, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = xor i32 %61, -1
  %68 = xor i32 %65, -1
  %69 = xor i32 -2147023008, -1
  %70 = or i32 %67, %68
  %71 = or i32 -2147023008, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %61, %65
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = ashr i32 %75, %80
  %83 = load i32, i32* %9, align 4
  %84 = shl i32 %82, %83
  %85 = sub i32 0, %84
  %86 = sub i32 %73, %85
  %87 = add nsw i32 %73, %84
  store i32 %86, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = shl i32 1, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = xor i32 %92, -1
  %95 = xor i32 %88, %94
  %96 = and i32 %95, %88
  %97 = and i32 %88, %92
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, -1883367282
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1883367282
  %103 = add nsw i32 %99, 1
  %104 = ashr i32 %98, %102
  %105 = load i32, i32* %9, align 4
  %106 = shl i32 %104, %105
  %107 = sub i32 0, %96
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %96, %106
  store i32 %110, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %134, %60
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %12, align 4
  %115 = xor i32 %113, -1
  %116 = and i32 %114, %115
  %117 = xor i32 %114, -1
  %118 = and i32 %113, %117
  %119 = or i32 %116, %118
  %120 = xor i32 %113, %114
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -1135033101
  %127 = sub i32 %126, 2
  %128 = add i32 %127, -1135033101
  %129 = sub nsw i32 %125, 2
  %130 = shl i32 1, %128
  %131 = icmp sle i32 %124, %130
  br label %132

; <label>:132:                                    ; preds = %123, %112
  %133 = phi i1 [ false, %112 ], [ %131, %123 ]
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %12, align 4
  %136 = shl i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %112

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1012134900
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -1012134900
  %143 = sub nsw i32 %139, 2
  %144 = shl i32 1, %142
  %145 = icmp sle i32 %138, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %137
  br label %148

; <label>:147:                                    ; preds = %137
  br label %32

; <label>:148:                                    ; preds = %146
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 238917552
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 238917552
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %12, align 4
  %158 = xor i32 %156, -1
  %159 = and i32 -1190112513, %158
  %160 = xor i32 -1190112513, -1
  %161 = and i32 %156, %160
  %162 = xor i32 %157, -1
  %163 = and i32 %162, -1190112513
  %164 = and i32 %157, %160
  %165 = or i32 %159, %161
  %166 = or i32 %163, %164
  %167 = xor i32 %165, %166
  %168 = xor i32 %156, %157
  call void @_Z4workPiiii(i32* %149, i32 %153, i32 %155, i32 %167)
  %169 = load i32*, i32** %5, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -2110250536
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2110250536
  %174 = sub nsw i32 %170, 1
  %175 = shl i32 1, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %169, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1291640331
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1291640331
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = xor i32 %183, -1
  %186 = and i32 -1906206727, %185
  %187 = xor i32 -1906206727, -1
  %188 = and i32 %183, %187
  %189 = xor i32 %184, -1
  %190 = and i32 %189, -1906206727
  %191 = and i32 %184, %187
  %192 = or i32 %186, %188
  %193 = or i32 %190, %191
  %194 = xor i32 %192, %193
  %195 = xor i32 %183, %184
  %196 = load i32, i32* %11, align 4
  call void @_Z4workPiiii(i32* %177, i32 %181, i32 %194, i32 %196)
  store i32 0, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %259, %148
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, 865382889
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 865382889
  %203 = sub nsw i32 %199, 1
  %204 = shl i32 1, %202
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %206, label %265

; <label>:206:                                    ; preds = %197
  %207 = load i32*, i32** %5, align 8
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = ashr i32 %211, %212
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, -608088847
  %216 = add i32 %215, 1
  %217 = add i32 %216, -608088847
  %218 = add nsw i32 %214, 1
  %219 = shl i32 %213, %217
  %220 = load i32*, i32** %5, align 8
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = shl i32 1, %225
  %227 = add i32 %226, 1105786002
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1105786002
  %230 = sub nsw i32 %226, 1
  %231 = xor i32 %229, -1
  %232 = xor i32 %224, %231
  %233 = and i32 %232, %224
  %234 = and i32 %224, %229
  %235 = sub i32 0, %219
  %236 = sub i32 0, %233
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %219, %233
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %9, align 4
  %242 = shl i32 1, %241
  %243 = xor i32 %240, -1
  %244 = xor i32 %242, -1
  %245 = xor i32 -1683794279, -1
  %246 = or i32 %243, %244
  %247 = or i32 -1683794279, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %240, %242
  %251 = add i32 %238, 53017095
  %252 = add i32 %251, %249
  %253 = sub i32 %252, 53017095
  %254 = add nsw i32 %238, %249
  %255 = load i32*, i32** %5, align 8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %253, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %206
  %260 = load i32, i32* %13, align 4
  %261 = add i32 %260, -1235664520
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1235664520
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %13, align 4
  br label %197

; <label>:265:                                    ; preds = %197
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = shl i32 1, %268
  store i32 %270, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %329, %265
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %6, align 4
  %274 = shl i32 1, %273
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %335

; <label>:276:                                    ; preds = %271
  %277 = load i32*, i32** %5, align 8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = ashr i32 %281, %282
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, -398759374
  %286 = add i32 %285, 1
  %287 = add i32 %286, -398759374
  %288 = add nsw i32 %284, 1
  %289 = shl i32 %283, %287
  %290 = load i32*, i32** %5, align 8
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = shl i32 1, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = xor i32 %294, -1
  %301 = xor i32 %298, -1
  %302 = xor i32 -1612761697, -1
  %303 = or i32 %300, %301
  %304 = or i32 -1612761697, %302
  %305 = xor i32 %303, -1
  %306 = and i32 %305, %304
  %307 = and i32 %294, %298
  %308 = sub i32 0, %306
  %309 = sub i32 %289, %308
  %310 = add nsw i32 %289, %306
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = shl i32 1, %312
  %314 = xor i32 %311, -1
  %315 = xor i32 %313, -1
  %316 = xor i32 -1054898870, -1
  %317 = or i32 %314, %315
  %318 = or i32 -1054898870, %316
  %319 = xor i32 %317, -1
  %320 = and i32 %319, %318
  %321 = and i32 %311, %313
  %322 = sub i32 0, %320
  %323 = sub i32 %309, %322
  %324 = add nsw i32 %309, %320
  %325 = load i32*, i32** %5, align 8
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %323, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %276
  %330 = load i32, i32* %14, align 4
  %331 = add i32 %330, -683165516
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -683165516
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %14, align 4
  br label %271

; <label>:335:                                    ; preds = %17, %24, %271
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = call i32 @_Z5counti(i32 %4)
  %6 = xor i32 1, -1
  %7 = xor i32 %5, %6
  %8 = and i32 %7, %5
  %9 = and i32 %5, 1
  %10 = load i32, i32* @B, align 4
  %11 = call i32 @_Z5counti(i32 %10)
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %8, %14
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %42

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i32 0, i32 0), i32 %20, i32 %21, i32 %22)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %19
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = shl i32 1, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1880962709
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1880962709
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %17
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #0 section ".text.startup" {
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
