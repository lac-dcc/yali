; ModuleID = 'Project_CodeNet_C++1400/p03466/s456244364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s456244364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6chkmaxIiEvRT_S0_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456244364.cpp, i8* null }]

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
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  br label %16

; <label>:16:                                     ; preds = %427, %0
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -797763565
  %19 = add i32 %18, -1
  %20 = sub i32 %19, -797763565
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %17, 0
  br i1 %22, label %23, label %436

; <label>:23:                                     ; preds = %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %24, %25
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %3, align 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @l)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @r)
  %28 = load i32, i32* @r, align 4
  %29 = load i32, i32* @l, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = sub i32 0, %31
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, 1
  store i32 %36, i32* @len, align 4
  %38 = load i8, i8* %3, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %23
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m) #3
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = add i32 %41, -652257404
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -652257404
  %46 = add nsw i32 %41, %42
  %47 = load i32, i32* @l, align 4
  %48 = sub i32 %45, -722065646
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -722065646
  %51 = sub nsw i32 %45, %47
  %52 = sub i32 0, 1
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @l, align 4
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  %57 = add i32 %55, -893433966
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -893433966
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* @r, align 4
  %62 = add i32 %59, 568162226
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 568162226
  %65 = sub nsw i32 %59, %61
  %66 = sub i32 %64, 1840061408
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1840061408
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* @r, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @l, i32* dereferenceable(4) @r) #3
  br label %70

; <label>:70:                                     ; preds = %40, %23
  %71 = load i32, i32* @n, align 4
  %72 = load i32, i32* @m, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sdiv i32 %71, %76
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @m, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = srem i32 %79, %84
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add i32 %78, 82319575
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 82319575
  %92 = add nsw i32 %78, %88
  store i32 %91, i32* @d, align 4
  store i32 0, i32* %4, align 4
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* @m, align 4
  %95 = load i32, i32* @d, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* @l, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %129, %98
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @r, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @d, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %105, %108
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1333199103
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1333199103
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %118
  store i8 66, i8* %119, align 1
  br label %128

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1713391942
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1713391942
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %126
  store i8 65, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %120, %112
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -892029238
  %132 = add i32 %131, 1
  %133 = add i32 %132, -892029238
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %100

; <label>:135:                                    ; preds = %100
  br label %392

; <label>:136:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* @n, align 4
  %138 = load i32, i32* @d, align 4
  %139 = sdiv i32 %137, %138
  %140 = sub i32 %139, -1932169006
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1932169006
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %198, %136
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, 1
  %157 = sdiv i32 %155, 2
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load i32, i32* @d, align 4
  %166 = mul nsw i32 %163, %165
  %167 = sub i32 0, %166
  %168 = add i32 %158, %167
  %169 = sub nsw i32 %158, %166
  store i32 %168, i32* %9, align 4
  %170 = load i32, i32* @m, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %170, -1191928682
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1191928682
  %175 = sub nsw i32 %170, %171
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* @d, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp sge i64 %186, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %148
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %6, align 4
  br label %198

; <label>:192:                                    ; preds = %148
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 1550735677
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1550735677
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %190
  br label %144

; <label>:199:                                    ; preds = %144
  %200 = load i32, i32* @l, align 4
  store i32 %200, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %243, %199
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* @d, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = mul nsw i32 %203, %206
  %209 = load i32, i32* @d, align 4
  %210 = sub i32 %208, 879279318
  %211 = add i32 %210, %209
  %212 = add i32 %211, 879279318
  %213 = add nsw i32 %208, %209
  store i32 %212, i32* %12, align 4
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @r)
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %202, %215
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* @d, align 4
  %220 = sub i32 %219, -816068766
  %221 = add i32 %220, 1
  %222 = add i32 %221, -816068766
  %223 = add nsw i32 %219, 1
  %224 = srem i32 %218, %222
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, -708398068
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -708398068
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %4, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %232
  store i8 66, i8* %233, align 1
  br label %242

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -1811445688
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1811445688
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %240
  store i8 65, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %234, %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %11, align 4
  br label %201

; <label>:248:                                    ; preds = %201
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* @d, align 4
  %251 = add i32 %250, -402275461
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -402275461
  %254 = add nsw i32 %250, 1
  %255 = mul nsw i32 %249, %253
  %256 = load i32, i32* @d, align 4
  %257 = sub i32 %255, 2103623375
  %258 = add i32 %257, %256
  %259 = add i32 %258, 2103623375
  %260 = add nsw i32 %255, %256
  %261 = load i32, i32* @l, align 4
  %262 = sub i32 %261, -2111250669
  %263 = sub i32 %262, %259
  %264 = add i32 %263, -2111250669
  %265 = sub nsw i32 %261, %259
  store i32 %264, i32* @l, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @l, i32 1)
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* @d, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = mul nsw i32 %266, %271
  %274 = load i32, i32* @d, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %273, %274
  %280 = load i32, i32* @r, align 4
  %281 = sub i32 0, %278
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, %278
  store i32 %282, i32* @r, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @r, i32 0)
  %284 = load i32, i32* %6, align 4
  %285 = add i32 %284, 1772771101
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1772771101
  %288 = add nsw i32 %284, 1
  %289 = load i32, i32* @d, align 4
  %290 = mul nsw i32 %287, %289
  %291 = load i32, i32* @n, align 4
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, %290
  store i32 %293, i32* @n, align 4
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* @m, align 4
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, %295
  store i32 %298, i32* @m, align 4
  %300 = load i32, i32* @m, align 4
  %301 = add i32 %300, -1154853713
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1154853713
  %304 = sub nsw i32 %300, 1
  %305 = load i32, i32* @d, align 4
  %306 = sdiv i32 %303, %305
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* @l, align 4
  store i32 %307, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %385, %248
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* @r, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %391

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %323

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, 1513362217
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1513362217
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %4, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %321
  store i8 66, i8* %322, align 1
  br label %384

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* @n, align 4
  %326 = add i32 1, -1604856988
  %327 = add i32 %326, %325
  %328 = sub i32 %327, -1604856988
  %329 = add nsw i32 1, %325
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %333 = sub nsw i32 %328, %330
  %334 = icmp sle i32 %324, %332
  br i1 %334, label %335, label %344

; <label>:335:                                    ; preds = %323
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %4, align 4
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %342
  store i8 65, i8* %343, align 1
  br label %383

; <label>:344:                                    ; preds = %323
  %345 = load i32, i32* @n, align 4
  %346 = load i32, i32* @m, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, %346
  %350 = load i32, i32* %14, align 4
  %351 = add i32 %348, 1285701899
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1285701899
  %354 = sub nsw i32 %348, %350
  %355 = add i32 %353, 419980096
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 419980096
  %358 = add nsw i32 %353, 1
  %359 = load i32, i32* @d, align 4
  %360 = sub i32 %359, -593903186
  %361 = add i32 %360, 1
  %362 = add i32 %361, -593903186
  %363 = add nsw i32 %359, 1
  %364 = srem i32 %357, %362
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %374

; <label>:366:                                    ; preds = %344
  %367 = load i32, i32* %4, align 4
  %368 = add i32 %367, 1563108356
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1563108356
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %4, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %372
  store i8 65, i8* %373, align 1
  br label %382

; <label>:374:                                    ; preds = %344
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 %375, -703851239
  %377 = add i32 %376, 1
  %378 = add i32 %377, -703851239
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %4, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %380
  store i8 66, i8* %381, align 1
  br label %382

; <label>:382:                                    ; preds = %374, %366
  br label %383

; <label>:383:                                    ; preds = %382, %335
  br label %384

; <label>:384:                                    ; preds = %383, %315
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 %386, -1556182295
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1556182295
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %14, align 4
  br label %308

; <label>:391:                                    ; preds = %308
  br label %392

; <label>:392:                                    ; preds = %391, %135
  %393 = load i8, i8* %3, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %427

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @len, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0), i64 %397
  %399 = getelementptr inbounds i8, i8* %398, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1), i8* %399)
  store i32 1, i32* %15, align 4
  br label %400

; <label>:400:                                    ; preds = %420, %395
  %401 = load i32, i32* %15, align 4
  %402 = load i32, i32* @len, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %426

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 65
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %413
  store i8 66, i8* %414, align 1
  br label %419

; <label>:415:                                    ; preds = %404
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %417
  store i8 65, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %415, %411
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %15, align 4
  %422 = add i32 %421, -1392212532
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1392212532
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %15, align 4
  br label %400

; <label>:426:                                    ; preds = %400
  br label %427

; <label>:427:                                    ; preds = %426, %392
  %428 = load i32, i32* @len, align 4
  %429 = add i32 %428, 1518609312
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1518609312
  %432 = add nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %433
  store i8 0, i8* %434, align 1
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  br label %16

; <label>:436:                                    ; preds = %16
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

; <label>:8:                                      ; preds = %34, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %37

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = add i32 0, %30
  %32 = sub nsw i32 0, %29
  store i32 %31, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  br label %8

; <label>:37:                                     ; preds = %8
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %38
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %46, -832918326
  %50 = add i32 %49, %48
  %51 = add i32 %50, -832918326
  %52 = add nsw i32 %46, %48
  %53 = sub i32 0, 48
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %54, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %4, align 1
  br label %38

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %3, align 4
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, %61
  store i32 %64, i32* %62, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 -1
  store i8* %12, i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456244364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
