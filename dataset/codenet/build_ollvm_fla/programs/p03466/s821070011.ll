; ModuleID = 'Project_CodeNet_C++1400/p03466/s821070011.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s821070011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %21 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @abs(i32 %24) #5
  store i32 %25, i32* %4
  %26 = alloca i32
  store i32 -1728159653, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %357
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1728159653, label %30
    i32 -783330479, label %34
    i32 -1273540826, label %39
    i32 -2110326754, label %42
    i32 -1118177146, label %47
    i32 -609456619, label %48
    i32 2062814458, label %49
    i32 -607802010, label %57
    i32 -2071040404, label %63
    i32 733861464, label %87
    i32 1188828948, label %93
    i32 484021397, label %99
    i32 -4622586, label %105
    i32 -1595483677, label %106
    i32 -234344461, label %116
    i32 95733867, label %123
    i32 1821608644, label %132
    i32 -372377081, label %133
    i32 -700167279, label %134
    i32 -316868201, label %143
    i32 -384449136, label %144
    i32 -858824066, label %160
    i32 783250213, label %161
    i32 762305942, label %162
    i32 -905365627, label %172
    i32 -996329768, label %178
    i32 -557050438, label %192
    i32 75958541, label %196
    i32 1968694725, label %203
    i32 -1447310863, label %209
    i32 -31006539, label %215
    i32 -2013504585, label %216
    i32 -1295775966, label %226
    i32 -1610246961, label %235
    i32 742657370, label %236
    i32 1762926030, label %237
    i32 96166278, label %261
    i32 -88875137, label %262
    i32 1540648686, label %269
    i32 660465661, label %283
    i32 578692142, label %284
    i32 -1485277228, label %301
    i32 2053712090, label %302
    i32 1525458717, label %303
    i32 -52314108, label %316
    i32 1400644972, label %317
    i32 -531222388, label %331
    i32 555076071, label %332
    i32 1451581255, label %353
    i32 -1687542075, label %354
    i32 -1264815898, label %355
  ]

; <label>:29:                                     ; preds = %27
  br label %357

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = icmp sle i32 %31, 1
  %33 = select i1 %32, i32 -783330479, i32 2062814458
  store i32 %33, i32* %26
  br label %357

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1273540826, i32 -2110326754
  store i32 %38, i32* %26
  br label %357

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -2110326754, i32* %26
  br label %357

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1118177146, i32 -609456619
  store i32 %46, i32* %26
  br label %357

; <label>:47:                                     ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:48:                                     ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:49:                                     ; preds = %27
  store i64 0, i64* %15, align 8
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %16, align 8
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %16, align 8
  %55 = add nsw i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %17, align 8
  store i32 -607802010, i32* %26
  br label %357

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %16, align 8
  %59 = load i64, i64* %15, align 8
  %60 = sub nsw i64 %58, %59
  %61 = icmp sgt i64 %60, 1
  %62 = select i1 %61, i32 -2071040404, i32 -1595483677
  store i32 %62, i32* %26
  br label %357

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %17, align 8
  %67 = add nsw i64 %65, %66
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %17, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %10, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %17, align 8
  %76 = add nsw i64 %74, %75
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %17, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %11, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %12, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %83, 1
  %85 = icmp sgt i64 %82, %84
  %86 = select i1 %85, i32 1188828948, i32 733861464
  store i32 %86, i32* %26
  br label %357

; <label>:87:                                     ; preds = %27
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i32 1188828948, i32 484021397
  store i32 %92, i32* %26
  br label %357

; <label>:93:                                     ; preds = %27
  %94 = load i64, i64* %17, align 8
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %15, align 8
  %96 = load i64, i64* %16, align 8
  %97 = add nsw i64 %95, %96
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* %17, align 8
  store i32 -4622586, i32* %26
  br label %357

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %17, align 8
  store i64 %100, i64* %16, align 8
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %16, align 8
  %103 = add nsw i64 %101, %102
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %17, align 8
  store i32 -4622586, i32* %26
  br label %357

; <label>:105:                                    ; preds = %27
  store i32 -607802010, i32* %26
  br label %357

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %16, align 8
  store i64 %107, i64* %13, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %13, align 8
  %113 = mul nsw i64 %111, %112
  %114 = icmp sgt i64 %109, %113
  %115 = select i1 %114, i32 -234344461, i32 762305942
  store i32 %115, i32* %26
  br label %357

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %13, align 8
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 95733867, i32 -700167279
  store i32 %122, i32* %26
  br label %357

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %126, 1
  %128 = srem i64 %125, %127
  %129 = load i64, i64* %13, align 8
  %130 = icmp eq i64 %128, %129
  %131 = select i1 %130, i32 1821608644, i32 -372377081
  store i32 %131, i32* %26
  br label %357

; <label>:132:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:133:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %13, align 8
  %140 = srem i64 %138, %139
  %141 = icmp slt i64 %136, %140
  %142 = select i1 %141, i32 -316868201, i32 -384449136
  store i32 %142, i32* %26
  br label %357

; <label>:143:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %13, align 8
  %148 = srem i64 %146, %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %13, align 8
  %156 = add nsw i64 %155, 1
  %157 = srem i64 %154, %156
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -858824066, i32 783250213
  store i32 %159, i32* %26
  br label %357

; <label>:160:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:161:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:162:                                    ; preds = %27
  store i64 0, i64* %15, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %13, align 8
  %166 = sdiv i64 %164, %165
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %16, align 8
  %168 = load i64, i64* %15, align 8
  %169 = load i64, i64* %16, align 8
  %170 = add nsw i64 %168, %169
  %171 = sdiv i64 %170, 2
  store i64 %171, i64* %17, align 8
  store i32 -905365627, i32* %26
  br label %357

; <label>:172:                                    ; preds = %27
  %173 = load i64, i64* %16, align 8
  %174 = load i64, i64* %15, align 8
  %175 = sub nsw i64 %173, %174
  %176 = icmp sgt i64 %175, 1
  %177 = select i1 %176, i32 -996329768, i32 -2013504585
  store i32 %177, i32* %26
  br label %357

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %17, align 8
  %182 = load i64, i64* %13, align 8
  %183 = mul nsw i64 %181, %182
  %184 = sub nsw i64 %180, %183
  store i64 %184, i64* %18, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %17, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, i64* %19, align 8
  %189 = load i64, i64* %18, align 8
  %190 = icmp slt i64 %189, 0
  %191 = select i1 %190, i32 1968694725, i32 -557050438
  store i32 %191, i32* %26
  br label %357

; <label>:192:                                    ; preds = %27
  %193 = load i64, i64* %19, align 8
  %194 = icmp slt i64 %193, 0
  %195 = select i1 %194, i32 1968694725, i32 75958541
  store i32 %195, i32* %26
  br label %357

; <label>:196:                                    ; preds = %27
  %197 = load i64, i64* %19, align 8
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %13, align 8
  %200 = mul nsw i64 %198, %199
  %201 = icmp sgt i64 %197, %200
  %202 = select i1 %201, i32 1968694725, i32 -1447310863
  store i32 %202, i32* %26
  br label %357

; <label>:203:                                    ; preds = %27
  %204 = load i64, i64* %17, align 8
  store i64 %204, i64* %16, align 8
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* %16, align 8
  %207 = add nsw i64 %205, %206
  %208 = sdiv i64 %207, 2
  store i64 %208, i64* %17, align 8
  store i32 -31006539, i32* %26
  br label %357

; <label>:209:                                    ; preds = %27
  %210 = load i64, i64* %17, align 8
  store i64 %210, i64* %15, align 8
  %211 = load i64, i64* %15, align 8
  %212 = load i64, i64* %16, align 8
  %213 = add nsw i64 %211, %212
  %214 = sdiv i64 %213, 2
  store i64 %214, i64* %17, align 8
  store i32 -31006539, i32* %26
  br label %357

; <label>:215:                                    ; preds = %27
  store i32 -905365627, i32* %26
  br label %357

; <label>:216:                                    ; preds = %27
  %217 = load i64, i64* %15, align 8
  store i64 %217, i64* %14, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %14, align 8
  %221 = load i64, i64* %13, align 8
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 %220, %222
  %224 = icmp slt i64 %219, %223
  %225 = select i1 %224, i32 -1295775966, i32 1762926030
  store i32 %225, i32* %26
  br label %357

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %13, align 8
  %230 = add nsw i64 %229, 1
  %231 = srem i64 %228, %230
  %232 = load i64, i64* %13, align 8
  %233 = icmp eq i64 %231, %232
  %234 = select i1 %233, i32 -1610246961, i32 742657370
  store i32 %234, i32* %26
  br label %357

; <label>:235:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:236:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:237:                                    ; preds = %27
  %238 = load i64, i64* %14, align 8
  %239 = load i64, i64* %13, align 8
  %240 = mul nsw i64 %238, %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %242, %240
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %6, align 4
  %245 = load i64, i64* %14, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 %247, %245
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %7, align 4
  %250 = load i64, i64* %14, align 8
  %251 = load i64, i64* %13, align 8
  %252 = add nsw i64 %251, 1
  %253 = mul nsw i64 %250, %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %255, %253
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 96166278, i32 -88875137
  store i32 %260, i32* %26
  br label %357

; <label>:261:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* %13, align 8
  %266 = srem i64 %264, %265
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 1540648686, i32 1525458717
  store i32 %268, i32* %26
  br label %357

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %13, align 8
  %273 = sdiv i64 %271, %272
  %274 = sub nsw i64 %273, 1
  store i64 %274, i64* %20, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %20, align 8
  %280 = sub nsw i64 %278, %279
  %281 = icmp slt i64 %276, %280
  %282 = select i1 %281, i32 660465661, i32 578692142
  store i32 %282, i32* %26
  br label %357

; <label>:283:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %20, align 8
  %288 = sub nsw i64 %286, %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 %290, %288
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* %13, align 8
  %296 = add nsw i64 %295, 1
  %297 = srem i64 %294, %296
  %298 = load i64, i64* %13, align 8
  %299 = icmp eq i64 %297, %298
  %300 = select i1 %299, i32 -1485277228, i32 2053712090
  store i32 %300, i32* %26
  br label %357

; <label>:301:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:302:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %13, align 8
  %307 = sdiv i64 %305, %306
  store i64 %307, i64* %21, align 8
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %21, align 8
  %313 = sub nsw i64 %311, %312
  %314 = icmp slt i64 %309, %313
  %315 = select i1 %314, i32 -52314108, i32 1400644972
  store i32 %315, i32* %26
  br label %357

; <label>:316:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* %21, align 8
  %323 = sub nsw i64 %321, %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %13, align 8
  %327 = srem i64 %325, %326
  %328 = add nsw i64 %323, %327
  %329 = icmp slt i64 %319, %328
  %330 = select i1 %329, i32 -531222388, i32 555076071
  store i32 %330, i32* %26
  br label %357

; <label>:331:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %21, align 8
  %336 = sub nsw i64 %334, %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* %13, align 8
  %340 = srem i64 %338, %339
  %341 = add nsw i64 %336, %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = sub nsw i64 %343, %341
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %13, align 8
  %349 = add nsw i64 %348, 1
  %350 = srem i64 %347, %349
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i32 1451581255, i32 -1687542075
  store i32 %352, i32* %26
  br label %357

; <label>:353:                                    ; preds = %27
  store i8 65, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:354:                                    ; preds = %27
  store i8 66, i8* %5, align 1
  store i32 -1264815898, i32* %26
  br label %357

; <label>:355:                                    ; preds = %27
  %356 = load i8, i8* %5, align 1
  ret i8 %356

; <label>:357:                                    ; preds = %354, %353, %332, %331, %317, %316, %303, %302, %301, %284, %283, %269, %262, %261, %237, %236, %235, %226, %216, %215, %209, %203, %196, %192, %178, %172, %162, %161, %160, %144, %143, %134, %133, %132, %123, %116, %106, %105, %99, %93, %87, %63, %57, %49, %48, %47, %42, %39, %34, %30, %29
  br label %27
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -85339923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -85339923, label %16
    i32 438376664, label %21
    i32 652079827, label %23
    i32 -174891095, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 438376664, i32 652079827
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -174891095, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -174891095, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 -1828229280, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1828229280, label %14
    i32 1678677612, label %19
    i32 -1042661068, label %22
    i32 -684581733, label %27
    i32 -1045391733, label %35
    i32 -840707290, label %38
    i32 1982518006, label %40
    i32 -1769337253, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1678677612, i32 -1769337253
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %4, align 4
  store i32 -1042661068, i32* %10
  br label %44

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -684581733, i32 -840707290
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
  store i32 -1045391733, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1042661068, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1982518006, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1828229280, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret i32 0

; <label>:44:                                     ; preds = %40, %38, %35, %27, %22, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #4

declare i32 @putchar(i32) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
