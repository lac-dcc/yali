; ModuleID = 'Project_CodeNet_C++1400/p03466/s645910879.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645910879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %14, align 8
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %15, align 8
  %24 = load i64, i64* %14, align 8
  %25 = load i64, i64* %15, align 8
  %26 = add nsw i64 %24, %25
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %16, align 8
  %28 = alloca i32
  store i32 1317475573, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %277
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1317475573, label %32
    i32 2045248098, label %38
    i32 1315966309, label %62
    i32 -1248390984, label %68
    i32 2141615312, label %74
    i32 -886936089, label %80
    i32 1650081939, label %81
    i32 -1564492391, label %92
    i32 504265234, label %98
    i32 1041414424, label %112
    i32 -858034255, label %116
    i32 -698178681, label %123
    i32 1797752826, label %129
    i32 2018310474, label %135
    i32 -941799413, label %136
    i32 -1265641292, label %146
    i32 740249452, label %155
    i32 -320677452, label %156
    i32 -981430529, label %157
    i32 319905904, label %181
    i32 -286034617, label %182
    i32 1120531860, label %189
    i32 -115171592, label %203
    i32 -910458053, label %204
    i32 -220513401, label %221
    i32 1582993171, label %222
    i32 -1133595867, label %223
    i32 642239072, label %236
    i32 737839993, label %237
    i32 -2081797539, label %251
    i32 -1822572408, label %252
    i32 106685538, label %273
    i32 -811129585, label %274
    i32 -856187621, label %275
  ]

; <label>:31:                                     ; preds = %29
  br label %277

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %14, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp sgt i64 %35, 1
  %37 = select i1 %36, i32 2045248098, i32 1650081939
  store i32 %37, i32* %28
  br label %277

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %16, align 8
  %42 = add nsw i64 %40, %41
  %43 = sub nsw i64 %42, 1
  %44 = load i64, i64* %16, align 8
  %45 = sdiv i64 %43, %44
  store i64 %45, i64* %8, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %9, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %16, align 8
  %51 = add nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %16, align 8
  %54 = sdiv i64 %52, %53
  store i64 %54, i64* %10, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %11, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp sgt i64 %57, %59
  %61 = select i1 %60, i32 -1248390984, i32 1315966309
  store i32 %61, i32* %28
  br label %277

; <label>:62:                                     ; preds = %29
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp sgt i64 %63, %65
  %67 = select i1 %66, i32 -1248390984, i32 2141615312
  store i32 %67, i32* %28
  br label %277

; <label>:68:                                     ; preds = %29
  %69 = load i64, i64* %16, align 8
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %15, align 8
  %72 = add nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %16, align 8
  store i32 -886936089, i32* %28
  br label %277

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %16, align 8
  store i64 %75, i64* %15, align 8
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %15, align 8
  %78 = add nsw i64 %76, %77
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %16, align 8
  store i32 -886936089, i32* %28
  br label %277

; <label>:80:                                     ; preds = %29
  store i32 1317475573, i32* %28
  br label %277

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %15, align 8
  store i64 %82, i64* %12, align 8
  store i64 0, i64* %14, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %12, align 8
  %86 = sdiv i64 %84, %85
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %15, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %15, align 8
  %90 = add nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %16, align 8
  store i32 -1564492391, i32* %28
  br label %277

; <label>:92:                                     ; preds = %29
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %14, align 8
  %95 = sub nsw i64 %93, %94
  %96 = icmp sgt i64 %95, 1
  %97 = select i1 %96, i32 504265234, i32 -941799413
  store i32 %97, i32* %28
  br label %277

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %12, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  store i64 %104, i64* %17, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %16, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, i64* %18, align 8
  %109 = load i64, i64* %17, align 8
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i32 -698178681, i32 1041414424
  store i32 %111, i32* %28
  br label %277

; <label>:112:                                    ; preds = %29
  %113 = load i64, i64* %18, align 8
  %114 = icmp slt i64 %113, 0
  %115 = select i1 %114, i32 -698178681, i32 -858034255
  store i32 %115, i32* %28
  br label %277

; <label>:116:                                    ; preds = %29
  %117 = load i64, i64* %18, align 8
  %118 = load i64, i64* %17, align 8
  %119 = load i64, i64* %12, align 8
  %120 = mul nsw i64 %118, %119
  %121 = icmp sgt i64 %117, %120
  %122 = select i1 %121, i32 -698178681, i32 1797752826
  store i32 %122, i32* %28
  br label %277

; <label>:123:                                    ; preds = %29
  %124 = load i64, i64* %16, align 8
  store i64 %124, i64* %15, align 8
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* %15, align 8
  %127 = add nsw i64 %125, %126
  %128 = sdiv i64 %127, 2
  store i64 %128, i64* %16, align 8
  store i32 2018310474, i32* %28
  br label %277

; <label>:129:                                    ; preds = %29
  %130 = load i64, i64* %16, align 8
  store i64 %130, i64* %14, align 8
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %15, align 8
  %133 = add nsw i64 %131, %132
  %134 = sdiv i64 %133, 2
  store i64 %134, i64* %16, align 8
  store i32 2018310474, i32* %28
  br label %277

; <label>:135:                                    ; preds = %29
  store i32 -1564492391, i32* %28
  br label %277

; <label>:136:                                    ; preds = %29
  %137 = load i64, i64* %14, align 8
  store i64 %137, i64* %13, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %12, align 8
  %142 = add nsw i64 %141, 1
  %143 = mul nsw i64 %140, %142
  %144 = icmp slt i64 %139, %143
  %145 = select i1 %144, i32 -1265641292, i32 -981430529
  store i32 %145, i32* %28
  br label %277

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %12, align 8
  %150 = add nsw i64 %149, 1
  %151 = srem i64 %148, %150
  %152 = load i64, i64* %12, align 8
  %153 = icmp eq i64 %151, %152
  %154 = select i1 %153, i32 740249452, i32 -320677452
  store i32 %154, i32* %28
  br label %277

; <label>:155:                                    ; preds = %29
  store i8 66, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:156:                                    ; preds = %29
  store i8 65, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:157:                                    ; preds = %29
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* %12, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %162, %160
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %5, align 4
  %165 = load i64, i64* %13, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %167, %165
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %6, align 4
  %170 = load i64, i64* %13, align 8
  %171 = load i64, i64* %12, align 8
  %172 = add nsw i64 %171, 1
  %173 = mul nsw i64 %170, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %175, %173
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 319905904, i32 -286034617
  store i32 %180, i32* %28
  br label %277

; <label>:181:                                    ; preds = %29
  store i8 65, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %12, align 8
  %186 = srem i64 %184, %185
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 1120531860, i32 -1133595867
  store i32 %188, i32* %28
  br label %277

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %12, align 8
  %193 = sdiv i64 %191, %192
  %194 = sub nsw i64 %193, 1
  store i64 %194, i64* %19, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %19, align 8
  %200 = sub nsw i64 %198, %199
  %201 = icmp slt i64 %196, %200
  %202 = select i1 %201, i32 -115171592, i32 -910458053
  store i32 %202, i32* %28
  br label %277

; <label>:203:                                    ; preds = %29
  store i8 65, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* %19, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 %210, %208
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %12, align 8
  %216 = add nsw i64 %215, 1
  %217 = srem i64 %214, %216
  %218 = load i64, i64* %12, align 8
  %219 = icmp eq i64 %217, %218
  %220 = select i1 %219, i32 -220513401, i32 1582993171
  store i32 %220, i32* %28
  br label %277

; <label>:221:                                    ; preds = %29
  store i8 65, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:222:                                    ; preds = %29
  store i8 66, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %12, align 8
  %227 = sdiv i64 %225, %226
  store i64 %227, i64* %20, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %20, align 8
  %233 = sub nsw i64 %231, %232
  %234 = icmp slt i64 %229, %233
  %235 = select i1 %234, i32 642239072, i32 737839993
  store i32 %235, i32* %28
  br label %277

; <label>:236:                                    ; preds = %29
  store i8 65, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* %20, align 8
  %243 = sub nsw i64 %241, %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %12, align 8
  %247 = srem i64 %245, %246
  %248 = add nsw i64 %243, %247
  %249 = icmp slt i64 %239, %248
  %250 = select i1 %249, i32 -2081797539, i32 -1822572408
  store i32 %250, i32* %28
  br label %277

; <label>:251:                                    ; preds = %29
  store i8 66, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %20, align 8
  %256 = sub nsw i64 %254, %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* %12, align 8
  %260 = srem i64 %258, %259
  %261 = add nsw i64 %256, %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 %263, %261
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %12, align 8
  %269 = add nsw i64 %268, 1
  %270 = srem i64 %267, %269
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 106685538, i32 -811129585
  store i32 %272, i32* %28
  br label %277

; <label>:273:                                    ; preds = %29
  store i8 65, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:274:                                    ; preds = %29
  store i8 66, i8* %4, align 1
  store i32 -856187621, i32* %28
  br label %277

; <label>:275:                                    ; preds = %29
  %276 = load i8, i8* %4, align 1
  ret i8 %276

; <label>:277:                                    ; preds = %274, %273, %252, %251, %237, %236, %223, %222, %221, %204, %203, %189, %182, %181, %157, %156, %155, %146, %136, %135, %129, %123, %116, %112, %98, %92, %81, %80, %74, %68, %62, %38, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2086189910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2086189910, label %16
    i32 1847764922, label %21
    i32 133703912, label %23
    i32 2133992317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1847764922, i32 133703912
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2133992317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2133992317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 510218636, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 510218636, label %14
    i32 -1607691669, label %19
    i32 -1518687800, label %22
    i32 409829885, label %27
    i32 2068728152, label %35
    i32 1234648839, label %38
    i32 -589608178, label %40
    i32 -1785659256, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1607691669, i32 -1785659256
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %4, align 4
  store i32 -1518687800, i32* %10
  br label %44

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 409829885, i32 1234648839
  store i32 %26, i32* %10
  br label %44

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call signext i8 @_Z3getiii(i32 %28, i32 %29, i32 %31)
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  store i32 2068728152, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1518687800, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -589608178, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 510218636, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret i32 0

; <label>:44:                                     ; preds = %40, %38, %35, %27, %22, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
