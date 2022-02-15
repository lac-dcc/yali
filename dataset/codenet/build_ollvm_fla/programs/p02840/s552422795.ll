; ModuleID = 'Project_CodeNet_C++1400/p02840/s552422795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s552422795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@maeA = global [100001 x i64] zeroinitializer, align 16
@maeB = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %1
  %27 = alloca i32
  store i32 621880085, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %0, %302
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 621880085, label %33
    i32 -626942228, label %37
    i32 2127121192, label %41
    i32 1719346109, label %43
    i32 -677782137, label %47
    i32 1264072085, label %48
    i32 -728932311, label %52
    i32 854398429, label %57
    i32 -1523652219, label %61
    i32 -1774197403, label %68
    i32 -678798426, label %69
    i32 -981053358, label %74
    i32 883743410, label %81
    i32 1895578380, label %82
    i32 1149417902, label %91
    i32 591726018, label %97
    i32 -1172477928, label %123
    i32 -410099388, label %126
    i32 -758282413, label %129
    i32 -1825304683, label %138
    i32 369377269, label %156
    i32 -1195811281, label %159
    i32 -643130284, label %166
    i32 -200491399, label %172
    i32 1132230487, label %186
    i32 -1757250977, label %194
    i32 -863401374, label %210
    i32 630804272, label %218
    i32 1945033472, label %226
    i32 -838057838, label %227
    i32 1020111739, label %235
    i32 527918172, label %248
    i32 -879338770, label %261
    i32 -1576806433, label %262
    i32 -1612747064, label %263
    i32 2019602665, label %289
    i32 -859437557, label %293
    i32 -204314571, label %294
    i32 2136664000, label %297
    i32 1376388868, label %300
  ]

; <label>:32:                                     ; preds = %30
  br label %302

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -626942228, i32 1264072085
  store i32 %36, i32* %27
  br label %302

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %4, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 2127121192, i32 1719346109
  store i32 %40, i32* %27
  br label %302

; <label>:41:                                     ; preds = %30
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -677782137, i32* %27
  br label %302

; <label>:43:                                     ; preds = %30
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %45)
  store i32 -677782137, i32* %27
  br label %302

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 1376388868, i32* %27
  br label %302

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -728932311, i32 854398429
  store i32 %51, i32* %27
  br label %302

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %53, -1
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %55, -1
  store i64 %56, i64* %4, align 8
  store i32 854398429, i32* %27
  br label %302

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %4, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 -1523652219, i32 -1774197403
  store i32 %60, i32* %27
  br label %302

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = load i64, i64* %5, align 8
  %66 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %64, i64 %65)
  %67 = sdiv i64 %62, %66
  store i32 -678798426, i32* %27
  store i64 %67, i64* %28
  br label %302

; <label>:68:                                     ; preds = %30
  store i32 -678798426, i32* %27
  store i64 1, i64* %28
  br label %302

; <label>:69:                                     ; preds = %30
  %70 = load i64, i64* %28
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -981053358, i32 883743410
  store i32 %73, i32* %27
  br label %302

; <label>:74:                                     ; preds = %30
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i64 @_ZSt3absx(i64 %76)
  %78 = load i64, i64* %5, align 8
  %79 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %77, i64 %78)
  %80 = sdiv i64 %75, %79
  store i32 1895578380, i32* %27
  store i64 %80, i64* %29
  br label %302

; <label>:81:                                     ; preds = %30
  store i32 1895578380, i32* %27
  store i64 0, i64* %29
  br label %302

; <label>:82:                                     ; preds = %30
  %83 = load i64, i64* %29
  store i64 %83, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 1
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %10, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %6)
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1149417902, i32* %27
  br label %302

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %8, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 591726018, i32 -410099388
  store i32 %96, i32* %27
  br label %302

; <label>:97:                                     ; preds = %30
  %98 = load i64, i64* %12, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %14, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %14, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %12, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = sub nsw i64 %119, 1
  %121 = load i64, i64* %13, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %13, align 8
  store i32 -1172477928, i32* %27
  br label %302

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  store i32 1149417902, i32* %27
  br label %302

; <label>:126:                                    ; preds = %30
  %127 = load i64, i64* %8, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %16, align 4
  store i32 -758282413, i32* %27
  br label %302

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %3, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %17, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %6)
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %131, %135
  %137 = select i1 %136, i32 -1825304683, i32 -1195811281
  store i32 %137, i32* %27
  br label %302

; <label>:138:                                    ; preds = %30
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %12, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %14, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %14, align 8
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %12, align 8
  %148 = add nsw i64 %147, %146
  store i64 %148, i64* %12, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = sub nsw i64 %152, 1
  %154 = load i64, i64* %13, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* %13, align 8
  store i32 369377269, i32* %27
  br label %302

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  store i32 -758282413, i32* %27
  br label %302

; <label>:159:                                    ; preds = %30
  %160 = load i64, i64* %7, align 8
  store i64 %160, i64* %18, align 8
  %161 = load i64, i64* %3, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %20, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %6)
  %164 = load i64, i64* %163, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %19, align 4
  store i32 -643130284, i32* %27
  br label %302

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %3, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 -200491399, i32 2136664000
  store i32 %171, i32* %27
  br label %302

; <label>:172:                                    ; preds = %30
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %18, align 8
  %175 = add nsw i64 %173, %174
  store i64 %175, i64* %21, align 8
  %176 = load i64, i64* %13, align 8
  %177 = load i64, i64* %18, align 8
  %178 = add nsw i64 %176, %177
  store i64 %178, i64* %22, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %21, align 8
  %184 = icmp sge i64 %182, %183
  %185 = select i1 %184, i32 1132230487, i32 -863401374
  store i32 %185, i32* %27
  br label %302

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %22, align 8
  %192 = icmp sle i64 %190, %191
  %193 = select i1 %192, i32 -1757250977, i32 -863401374
  store i32 %193, i32* %27
  br label %302

; <label>:194:                                    ; preds = %30
  %195 = load i64, i64* %22, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %195, %199
  %201 = load i64, i64* %21, align 8
  %202 = sub nsw i64 %200, %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %202, %206
  %208 = load i64, i64* %14, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* %14, align 8
  store i32 -1612747064, i32* %27
  br label %302

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %21, align 8
  %216 = icmp sle i64 %214, %215
  %217 = select i1 %216, i32 630804272, i32 -838057838
  store i32 %217, i32* %27
  br label %302

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %22, align 8
  %224 = icmp sge i64 %222, %223
  %225 = select i1 %224, i32 1945033472, i32 -838057838
  store i32 %225, i32* %27
  br label %302

; <label>:226:                                    ; preds = %30
  store i32 2136664000, i32* %27
  br label %302

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %21, align 8
  %233 = icmp sle i64 %231, %232
  %234 = select i1 %233, i32 1020111739, i32 527918172
  store i32 %234, i32* %27
  br label %302

; <label>:235:                                    ; preds = %30
  %236 = load i64, i64* %22, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %23, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %21)
  %243 = load i64, i64* %242, align 8
  %244 = sub nsw i64 %236, %243
  %245 = add nsw i64 %244, 1
  %246 = load i64, i64* %14, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, i64* %14, align 8
  store i32 -879338770, i32* %27
  br label %302

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %252, 1
  store i64 %253, i64* %24, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %22)
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %21, align 8
  %257 = sub nsw i64 %255, %256
  %258 = add nsw i64 %257, 1
  %259 = load i64, i64* %14, align 8
  %260 = add nsw i64 %259, %258
  store i64 %260, i64* %14, align 8
  store i32 -879338770, i32* %27
  br label %302

; <label>:261:                                    ; preds = %30
  store i32 -1576806433, i32* %27
  br label %302

; <label>:262:                                    ; preds = %30
  store i32 -1612747064, i32* %27
  br label %302

; <label>:263:                                    ; preds = %30
  %264 = load i64, i64* %21, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %266
  store i64 %264, i64* %267, align 8
  %268 = load i64, i64* %22, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %270
  store i64 %268, i64* %271, align 8
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %12, align 8
  %275 = add nsw i64 %274, %273
  store i64 %275, i64* %12, align 8
  %276 = load i64, i64* %3, align 8
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 %276, %278
  %280 = sub nsw i64 %279, 1
  %281 = load i64, i64* %13, align 8
  %282 = add nsw i64 %281, %280
  store i64 %282, i64* %13, align 8
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %6, align 8
  %287 = icmp sge i64 %285, %286
  %288 = select i1 %287, i32 2019602665, i32 -859437557
  store i32 %288, i32* %27
  br label %302

; <label>:289:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  %290 = load i64, i64* %7, align 8
  %291 = load i64, i64* %18, align 8
  %292 = add nsw i64 %291, %290
  store i64 %292, i64* %18, align 8
  store i32 -859437557, i32* %27
  br label %302

; <label>:293:                                    ; preds = %30
  store i32 -204314571, i32* %27
  br label %302

; <label>:294:                                    ; preds = %30
  %295 = load i32, i32* %19, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %19, align 4
  store i32 -643130284, i32* %27
  br label %302

; <label>:297:                                    ; preds = %30
  %298 = load i64, i64* %14, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %298)
  store i32 0, i32* %2, align 4
  store i32 1376388868, i32* %27
  br label %302

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* %2, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %297, %294, %293, %289, %263, %262, %261, %248, %235, %227, %226, %218, %210, %194, %186, %172, %166, %159, %156, %138, %129, %126, %123, %97, %91, %82, %81, %74, %69, %68, %61, %57, %52, %48, %47, %43, %41, %37, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -1618194818, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1618194818, label %10
    i32 1591921012, label %14
    i32 -672547417, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1591921012, i32 -672547417
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -1618194818, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1630267067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1630267067, label %16
    i32 1562979580, label %21
    i32 -402242177, label %23
    i32 -2108481905, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1562979580, i32 -402242177
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2108481905, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2108481905, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 150002585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 150002585, label %16
    i32 1365947159, label %21
    i32 -1566427799, label %23
    i32 -1288307015, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1365947159, i32 -1566427799
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1288307015, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1288307015, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
