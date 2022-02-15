; ModuleID = 'Project_CodeNet_C++1400/p03466/s718892829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s718892829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718892829.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %16

; <label>:16:                                     ; preds = %398, %342, %301, %241, %195, %93, %0
  %17 = load i32, i32* @q, align 4
  %18 = sub i32 %17, -482140996
  %19 = add i32 %18, -1
  %20 = add i32 %19, -482140996
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* @q, align 4
  %22 = icmp ne i32 %17, 0
  br i1 %22, label %23, label %400

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %25 = load i64, i64* @c, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, -1
  store i64 %29, i64* @c, align 8
  %31 = load i64, i64* @a, align 8
  %32 = load i64, i64* @b, align 8
  %33 = sub i64 %31, 211091686336939763
  %34 = add i64 %33, %32
  %35 = add i64 %34, 211091686336939763
  %36 = add nsw i64 %31, %32
  %37 = load i64, i64* @a, align 8
  %38 = add i64 %37, -8587399394518146982
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -8587399394518146982
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %3, align 8
  %42 = load i64, i64* @b, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %4, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %47 = load i64, i64* %46, align 8
  %48 = sdiv i64 %35, %47
  store i64 %48, i64* %2, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @b, align 8
  %54 = sub i64 %53, 1925134280848954279
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 1925134280848954279
  %57 = sub nsw i64 %53, 1
  %58 = icmp eq i64 %52, %56
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* @c, align 8
  %61 = sub i64 %60, -4403095719684226758
  %62 = add i64 %61, 1
  %63 = add i64 %62, -4403095719684226758
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* @c, align 8
  %65 = load i64, i64* @d, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* @d, align 8
  br label %71

; <label>:71:                                     ; preds = %59, %51
  %72 = load i64, i64* @c, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @d, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8 65, i8 66
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:95:                                     ; preds = %23
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* @a, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = mul nsw i64 %96, %99
  %102 = load i64, i64* @b, align 8
  %103 = add i64 %101, -8296557630988516218
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -8296557630988516218
  %106 = sub nsw i64 %101, %102
  store i64 %105, i64* %6, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 %107, 6591293935340282143
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 6591293935340282143
  %111 = sub nsw i64 %107, 1
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = add i64 %114, 4570534786442696861
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 4570534786442696861
  %118 = sub nsw i64 %114, 1
  %119 = sdiv i64 %110, %117
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* @a, align 8
  %121 = load i64, i64* %2, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %9, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @b)
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %95
  store i64 0, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %128, %95
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %2, align 8
  %132 = add i64 %131, -6317191401241657929
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -6317191401241657929
  %135 = add nsw i64 %131, 1
  %136 = mul nsw i64 %130, %134
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 %138, %139
  %141 = sub i64 %140, -5827182558128975526
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -5827182558128975526
  %144 = sub nsw i64 %140, 1
  %145 = mul nsw i64 %137, %143
  %146 = load i64, i64* %6, align 8
  %147 = add i64 %146, -7136481619502697418
  %148 = sub i64 %147, %145
  %149 = sub i64 %148, -7136481619502697418
  %150 = sub nsw i64 %146, %145
  store i64 %149, i64* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %161, %129
  %152 = load i64, i64* @c, align 8
  %153 = load i64, i64* @d, align 8
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* @c, align 8
  %157 = load i64, i64* %10, align 8
  %158 = icmp slt i64 %156, %157
  br label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = phi i1 [ false, %151 ], [ %158, %155 ]
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %159
  %162 = load i64, i64* @c, align 8
  %163 = load i64, i64* %2, align 8
  %164 = add i64 %163, 7715856544419222828
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 7715856544419222828
  %167 = add nsw i64 %163, 1
  %168 = srem i64 %162, %166
  %169 = load i64, i64* %2, align 8
  %170 = icmp eq i64 %168, %169
  %171 = select i1 %170, i8 66, i8 65
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = load i64, i64* @c, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* @c, align 8
  br label %151

; <label>:178:                                    ; preds = %159
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %2, align 8
  %181 = mul nsw i64 %179, %180
  %182 = load i64, i64* @a, align 8
  %183 = sub i64 %182, 6035929194459653073
  %184 = sub i64 %183, %181
  %185 = add i64 %184, 6035929194459653073
  %186 = sub nsw i64 %182, %181
  store i64 %185, i64* @a, align 8
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* @b, align 8
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, %187
  store i64 %190, i64* @b, align 8
  %192 = load i64, i64* @c, align 8
  %193 = load i64, i64* %10, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %178
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:197:                                    ; preds = %178
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* @c, align 8
  %200 = add i64 %199, -4729925649069398483
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, -4729925649069398483
  %203 = sub nsw i64 %199, %198
  store i64 %202, i64* @c, align 8
  %204 = load i64, i64* %10, align 8
  %205 = load i64, i64* @d, align 8
  %206 = add i64 %205, -1522939705899108889
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, -1522939705899108889
  %209 = sub nsw i64 %205, %204
  store i64 %208, i64* @d, align 8
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %2, align 8
  %212 = sdiv i64 %210, %211
  store i64 %212, i64* %11, align 8
  br label %213

; <label>:213:                                    ; preds = %223, %197
  %214 = load i64, i64* @c, align 8
  %215 = load i64, i64* @d, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* @c, align 8
  %219 = load i64, i64* %11, align 8
  %220 = icmp slt i64 %218, %219
  br label %221

; <label>:221:                                    ; preds = %217, %213
  %222 = phi i1 [ false, %213 ], [ %220, %217 ]
  br i1 %222, label %223, label %231

; <label>:223:                                    ; preds = %221
  %224 = call i32 @putchar(i32 65)
  %225 = load i64, i64* @c, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  store i64 %229, i64* @c, align 8
  br label %213

; <label>:231:                                    ; preds = %221
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* @a, align 8
  %234 = add i64 %233, -2850663674490095844
  %235 = sub i64 %234, %232
  %236 = sub i64 %235, -2850663674490095844
  %237 = sub nsw i64 %233, %232
  store i64 %236, i64* @a, align 8
  %238 = load i64, i64* @c, align 8
  %239 = load i64, i64* %11, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %231
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:243:                                    ; preds = %231
  %244 = load i64, i64* %11, align 8
  %245 = load i64, i64* @c, align 8
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, %244
  store i64 %247, i64* @c, align 8
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* @d, align 8
  %251 = add i64 %250, -858727595703951831
  %252 = sub i64 %251, %249
  %253 = sub i64 %252, -858727595703951831
  %254 = sub nsw i64 %250, %249
  store i64 %253, i64* @d, align 8
  %255 = load i64, i64* %11, align 8
  %256 = load i64, i64* %2, align 8
  %257 = mul nsw i64 %255, %256
  %258 = load i64, i64* %6, align 8
  %259 = add i64 %258, -2062008391619333680
  %260 = sub i64 %259, %257
  %261 = sub i64 %260, -2062008391619333680
  %262 = sub nsw i64 %258, %257
  store i64 %261, i64* %6, align 8
  %263 = load i64, i64* %6, align 8
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %243
  %266 = load i64, i64* %2, align 8
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 %266, 2115623626374205610
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 2115623626374205610
  %271 = sub nsw i64 %266, %267
  %272 = trunc i64 %270 to i32
  store i32 %272, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %284, %265
  %274 = load i64, i64* @c, align 8
  %275 = load i64, i64* @d, align 8
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %273
  %278 = load i64, i64* @c, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br label %282

; <label>:282:                                    ; preds = %277, %273
  %283 = phi i1 [ false, %273 ], [ %281, %277 ]
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %282
  %285 = call i32 @putchar(i32 66)
  %286 = load i64, i64* @c, align 8
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  store i64 %288, i64* @c, align 8
  br label %273

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = load i64, i64* @b, align 8
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, %292
  store i64 %295, i64* @b, align 8
  %297 = load i64, i64* @c, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %290
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* @c, align 8
  %307 = add i64 %306, -2906413891815390429
  %308 = sub i64 %307, %305
  %309 = sub i64 %308, -2906413891815390429
  %310 = sub nsw i64 %306, %305
  store i64 %309, i64* @c, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* @d, align 8
  %314 = sub i64 %313, 5706913571450878348
  %315 = sub i64 %314, %312
  %316 = add i64 %315, 5706913571450878348
  %317 = sub nsw i64 %313, %312
  store i64 %316, i64* @d, align 8
  br label %318

; <label>:318:                                    ; preds = %327, %303
  %319 = load i64, i64* @c, align 8
  %320 = load i64, i64* @d, align 8
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %318
  %323 = load i64, i64* @c, align 8
  %324 = icmp slt i64 %323, 1
  br label %325

; <label>:325:                                    ; preds = %322, %318
  %326 = phi i1 [ false, %318 ], [ %324, %322 ]
  br i1 %326, label %327, label %334

; <label>:327:                                    ; preds = %325
  %328 = call i32 @putchar(i32 65)
  %329 = load i64, i64* @c, align 8
  %330 = add i64 %329, 3904103591370729470
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 3904103591370729470
  %333 = add nsw i64 %329, 1
  store i64 %332, i64* @c, align 8
  br label %318

; <label>:334:                                    ; preds = %325
  %335 = load i64, i64* @a, align 8
  %336 = sub i64 %335, 6995851929434894209
  %337 = add i64 %336, -1
  %338 = add i64 %337, 6995851929434894209
  %339 = add nsw i64 %335, -1
  store i64 %338, i64* @a, align 8
  %340 = load i64, i64* @c, align 8
  %341 = icmp slt i64 %340, 1
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %334
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:344:                                    ; preds = %334
  %345 = load i64, i64* @c, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, -1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, -1
  store i64 %349, i64* @c, align 8
  %351 = load i64, i64* @d, align 8
  %352 = sub i64 0, -1
  %353 = sub i64 %351, %352
  %354 = add nsw i64 %351, -1
  store i64 %353, i64* @d, align 8
  br label %355

; <label>:355:                                    ; preds = %344, %243
  %356 = load i64, i64* @b, align 8
  %357 = load i64, i64* %2, align 8
  %358 = sdiv i64 %356, %357
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* %2, align 8
  %363 = sub i64 0, 1
  %364 = sub i64 %362, %363
  %365 = add nsw i64 %362, 1
  %366 = mul nsw i64 %361, %364
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %379, %355
  %369 = load i64, i64* @c, align 8
  %370 = load i64, i64* @d, align 8
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %372, label %377

; <label>:372:                                    ; preds = %368
  %373 = load i64, i64* @c, align 8
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br label %377

; <label>:377:                                    ; preds = %372, %368
  %378 = phi i1 [ false, %368 ], [ %376, %372 ]
  br i1 %378, label %379, label %398

; <label>:379:                                    ; preds = %377
  %380 = load i64, i64* @c, align 8
  %381 = load i64, i64* %2, align 8
  %382 = add i64 %381, 4062947577820947649
  %383 = add i64 %382, 1
  %384 = sub i64 %383, 4062947577820947649
  %385 = add nsw i64 %381, 1
  %386 = srem i64 %380, %384
  %387 = load i64, i64* %2, align 8
  %388 = icmp eq i64 %386, %387
  %389 = select i1 %388, i8 65, i8 66
  %390 = sext i8 %389 to i32
  %391 = call i32 @putchar(i32 %390)
  %392 = load i64, i64* @c, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, 1
  store i64 %396, i64* @c, align 8
  br label %368

; <label>:398:                                    ; preds = %377
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %1, align 4
  ret i32 %401
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718892829.cpp() #0 section ".text.startup" {
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
