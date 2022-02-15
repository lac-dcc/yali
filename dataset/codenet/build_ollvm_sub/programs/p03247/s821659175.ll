; ModuleID = 'Project_CodeNet_C++1400/p03247/s821659175.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s821659175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@as = global [1050 x [36 x i8]] zeroinitializer, align 16
@p = global [1050 x [2 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@is1 = global i32 0, align 4
@is2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %76, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, -1
  store i32 %44, i32* %42, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, -1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %55, %61
  %63 = add nsw i32 %55, %60
  %64 = xor i32 %62, -1
  %65 = xor i32 1, -1
  %66 = xor i32 -138615965, -1
  %67 = or i32 %64, %65
  %68 = or i32 -138615965, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %62, 1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %29
  store i32 1, i32* @is1, align 4
  br label %75

; <label>:74:                                     ; preds = %29
  store i32 1, i32* @is2, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 728443080
  %79 = add i32 %78, 1
  %80 = add i32 %79, 728443080
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %25

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @is1, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @is2, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %892

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* @is1, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %461

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %102, %93
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 30
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = shl i32 1, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  br label %95

; <label>:109:                                    ; preds = %95
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %436, %109
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 30
  br i1 %113, label %114, label %443

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = shl i32 1, %115
  store i32 %116, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %387, %114
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %392

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = ashr i32 %126, %127
  %129 = xor i32 1, -1
  %130 = xor i32 %128, %129
  %131 = and i32 %130, %128
  %132 = and i32 %128, 1
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %259

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = ashr i32 %139, %140
  %142 = xor i32 2, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 2
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %152, -1375110207
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1375110207
  %157 = add nsw i32 %152, %153
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = ashr i32 %158, %159
  %161 = xor i32 %160, -1
  %162 = xor i32 2, -1
  %163 = xor i32 -781028218, -1
  %164 = or i32 %161, %162
  %165 = or i32 -781028218, %163
  %166 = xor i32 %164, -1
  %167 = and i32 %166, %165
  %168 = and i32 %160, 2
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = sub i32 %176, 1134703194
  %178 = sub i32 %177, %171
  %179 = add i32 %178, 1134703194
  %180 = sub nsw i32 %176, %171
  store i32 %179, i32* %175, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [36 x i8], [36 x i8]* %183, i64 0, i64 %185
  store i8 76, i8* %186, align 1
  br label %205

; <label>:187:                                    ; preds = %147
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 8
  %194 = sub i32 0, %193
  %195 = sub i32 0, %188
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, %188
  store i32 %197, i32* %192, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [36 x i8], [36 x i8]* %201, i64 0, i64 %203
  store i8 82, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %187, %170
  br label %258

; <label>:206:                                    ; preds = %134
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %211, -216545881
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -216545881
  %216 = sub nsw i32 %211, %212
  store i32 %215, i32* %8, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %4, align 4
  %219 = ashr i32 %217, %218
  %220 = xor i32 2, -1
  %221 = xor i32 %219, %220
  %222 = and i32 %221, %219
  %223 = and i32 %219, 2
  %224 = icmp ne i32 %222, 0
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  %232 = sub i32 0, %226
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, %226
  store i32 %233, i32* %230, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [36 x i8], [36 x i8]* %237, i64 0, i64 %239
  store i8 76, i8* %240, align 1
  br label %257

; <label>:241:                                    ; preds = %206
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = sub i32 0, %242
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, %242
  store i32 %249, i32* %246, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [36 x i8], [36 x i8]* %253, i64 0, i64 %255
  store i8 82, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %241, %225
  br label %258

; <label>:258:                                    ; preds = %257, %205
  br label %386

; <label>:259:                                    ; preds = %121
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = ashr i32 %264, %265
  %267 = xor i32 %266, -1
  %268 = xor i32 2, -1
  %269 = xor i32 -952594841, -1
  %270 = or i32 %267, %268
  %271 = or i32 -952594841, %269
  %272 = xor i32 %270, -1
  %273 = and i32 %272, %271
  %274 = and i32 %266, 2
  %275 = icmp ne i32 %273, 0
  br i1 %275, label %276, label %329

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %281, -1816158336
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1816158336
  %286 = add nsw i32 %281, %282
  store i32 %285, i32* %9, align 4
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %4, align 4
  %289 = ashr i32 %287, %288
  %290 = xor i32 2, -1
  %291 = xor i32 %289, %290
  %292 = and i32 %291, %289
  %293 = and i32 %289, 2
  %294 = icmp ne i32 %292, 0
  br i1 %294, label %295, label %311

; <label>:295:                                    ; preds = %276
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %296
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, %296
  store i32 %303, i32* %300, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [36 x i8], [36 x i8]* %307, i64 0, i64 %309
  store i8 68, i8* %310, align 1
  br label %328

; <label>:311:                                    ; preds = %276
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 464980430
  %319 = add i32 %318, %312
  %320 = sub i32 %319, 464980430
  %321 = add nsw i32 %317, %312
  store i32 %320, i32* %316, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [36 x i8], [36 x i8]* %324, i64 0, i64 %326
  store i8 85, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %311, %295
  br label %385

; <label>:329:                                    ; preds = %259
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %338 = sub nsw i32 %334, %335
  store i32 %337, i32* %10, align 4
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %4, align 4
  %341 = ashr i32 %339, %340
  %342 = xor i32 %341, -1
  %343 = xor i32 2, -1
  %344 = xor i32 1814871002, -1
  %345 = or i32 %342, %343
  %346 = or i32 1814871002, %344
  %347 = xor i32 %345, -1
  %348 = and i32 %347, %346
  %349 = and i32 %341, 2
  %350 = icmp ne i32 %348, 0
  br i1 %350, label %351, label %368

; <label>:351:                                    ; preds = %329
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, 1873998007
  %359 = sub i32 %358, %352
  %360 = add i32 %359, 1873998007
  %361 = sub nsw i32 %357, %352
  store i32 %360, i32* %356, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [36 x i8], [36 x i8]* %364, i64 0, i64 %366
  store i8 68, i8* %367, align 1
  br label %384

; <label>:368:                                    ; preds = %329
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %369
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, %369
  store i32 %376, i32* %373, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [36 x i8], [36 x i8]* %380, i64 0, i64 %382
  store i8 85, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %368, %351
  br label %385

; <label>:385:                                    ; preds = %384, %328
  br label %386

; <label>:386:                                    ; preds = %385, %258
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %6, align 4
  br label %117

; <label>:392:                                    ; preds = %117
  store i32 1, i32* %11, align 4
  br label %393

; <label>:393:                                    ; preds = %429, %392
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %435

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %399
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %416

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %406
  %408 = getelementptr inbounds [2 x i32], [2 x i32]* %407, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %409, 0
  %411 = select i1 %410, i8 68, i8 85
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %413
  %415 = getelementptr inbounds [36 x i8], [36 x i8]* %414, i64 0, i64 30
  store i8 %411, i8* %415, align 2
  br label %428

; <label>:416:                                    ; preds = %397
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 8
  %422 = icmp sgt i32 %421, 0
  %423 = select i1 %422, i8 76, i8 82
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %425
  %427 = getelementptr inbounds [36 x i8], [36 x i8]* %426, i64 0, i64 30
  store i8 %423, i8* %427, align 2
  br label %428

; <label>:428:                                    ; preds = %416, %404
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %11, align 4
  %431 = add i32 %430, 2128214338
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 2128214338
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %11, align 4
  br label %393

; <label>:435:                                    ; preds = %393
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %4, align 4
  br label %111

; <label>:443:                                    ; preds = %111
  store i32 1, i32* %12, align 4
  br label %444

; <label>:444:                                    ; preds = %454, %443
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %460

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %450
  %452 = getelementptr inbounds [36 x i8], [36 x i8]* %451, i32 0, i32 0
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %452)
  br label %454

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 %455, 1339455053
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1339455053
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %12, align 4
  br label %444

; <label>:460:                                    ; preds = %444
  br label %892

; <label>:461:                                    ; preds = %90
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %463

; <label>:463:                                    ; preds = %470, %461
  %464 = load i32, i32* %13, align 4
  %465 = icmp sle i32 %464, 30
  br i1 %465, label %466, label %476

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %13, align 4
  %468 = shl i32 1, %467
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 %471, -2051485556
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2051485556
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %13, align 4
  br label %463

; <label>:476:                                    ; preds = %463
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %478

; <label>:478:                                    ; preds = %496, %476
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* @n, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %501

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 0
  %487 = load i32, i32* %486, align 8
  %488 = add i32 %487, 353996612
  %489 = add i32 %488, -1
  %490 = sub i32 %489, 353996612
  %491 = add nsw i32 %487, -1
  store i32 %490, i32* %486, align 8
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %493
  %495 = getelementptr inbounds [36 x i8], [36 x i8]* %494, i64 0, i64 0
  store i8 76, i8* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %482
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  store i32 %499, i32* %14, align 4
  br label %478

; <label>:501:                                    ; preds = %478
  store i32 0, i32* %15, align 4
  br label %502

; <label>:502:                                    ; preds = %869, %501
  %503 = load i32, i32* %15, align 4
  %504 = icmp slt i32 %503, 30
  br i1 %504, label %505, label %875

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %15, align 4
  %507 = shl i32 1, %506
  store i32 %507, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %508

; <label>:508:                                    ; preds = %817, %505
  %509 = load i32, i32* %17, align 4
  %510 = load i32, i32* @n, align 4
  %511 = icmp sle i32 %509, %510
  br i1 %511, label %512, label %824

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 8
  %518 = load i32, i32* %15, align 4
  %519 = ashr i32 %517, %518
  %520 = xor i32 1, -1
  %521 = xor i32 %519, %520
  %522 = and i32 %521, %519
  %523 = and i32 %519, 1
  %524 = icmp ne i32 %522, 0
  br i1 %524, label %525, label %667

; <label>:525:                                    ; preds = %512
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %15, align 4
  %532 = ashr i32 %530, %531
  %533 = xor i32 2, -1
  %534 = xor i32 %532, %533
  %535 = and i32 %534, %532
  %536 = and i32 %532, 2
  %537 = icmp ne i32 %535, 0
  br i1 %537, label %538, label %600

; <label>:538:                                    ; preds = %525
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x i32], [2 x i32]* %541, i64 0, i64 0
  %543 = load i32, i32* %542, align 8
  %544 = load i32, i32* %16, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 0, %544
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %543, %544
  store i32 %548, i32* %18, align 4
  %550 = load i32, i32* %18, align 4
  %551 = load i32, i32* %15, align 4
  %552 = ashr i32 %550, %551
  %553 = xor i32 2, -1
  %554 = xor i32 %552, %553
  %555 = and i32 %554, %552
  %556 = and i32 %552, 2
  %557 = icmp ne i32 %555, 0
  br i1 %557, label %558, label %579

; <label>:558:                                    ; preds = %538
  %559 = load i32, i32* %16, align 4
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x i32], [2 x i32]* %562, i64 0, i64 0
  %564 = load i32, i32* %563, align 8
  %565 = add i32 %564, -3113422
  %566 = sub i32 %565, %559
  %567 = sub i32 %566, -3113422
  %568 = sub nsw i32 %564, %559
  store i32 %567, i32* %563, align 8
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %570
  %572 = load i32, i32* %15, align 4
  %573 = add i32 %572, 1709994568
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1709994568
  %576 = add nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [36 x i8], [36 x i8]* %571, i64 0, i64 %577
  store i8 76, i8* %578, align 1
  br label %599

; <label>:579:                                    ; preds = %538
  %580 = load i32, i32* %16, align 4
  %581 = load i32, i32* %17, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %582
  %584 = getelementptr inbounds [2 x i32], [2 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 8
  %586 = add i32 %585, -389705819
  %587 = add i32 %586, %580
  %588 = sub i32 %587, -389705819
  %589 = add nsw i32 %585, %580
  store i32 %588, i32* %584, align 8
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %591
  %593 = load i32, i32* %15, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [36 x i8], [36 x i8]* %592, i64 0, i64 %597
  store i8 82, i8* %598, align 1
  br label %599

; <label>:599:                                    ; preds = %579, %558
  br label %666

; <label>:600:                                    ; preds = %525
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %602
  %604 = getelementptr inbounds [2 x i32], [2 x i32]* %603, i64 0, i64 0
  %605 = load i32, i32* %604, align 8
  %606 = load i32, i32* %16, align 4
  %607 = add i32 %605, 174625911
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 174625911
  %610 = sub nsw i32 %605, %606
  store i32 %609, i32* %19, align 4
  %611 = load i32, i32* %19, align 4
  %612 = load i32, i32* %15, align 4
  %613 = ashr i32 %611, %612
  %614 = xor i32 %613, -1
  %615 = xor i32 2, -1
  %616 = xor i32 1929889191, -1
  %617 = or i32 %614, %615
  %618 = or i32 1929889191, %616
  %619 = xor i32 %617, -1
  %620 = and i32 %619, %618
  %621 = and i32 %613, 2
  %622 = icmp ne i32 %620, 0
  br i1 %622, label %623, label %644

; <label>:623:                                    ; preds = %600
  %624 = load i32, i32* %16, align 4
  %625 = load i32, i32* %17, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %626
  %628 = getelementptr inbounds [2 x i32], [2 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 8
  %630 = add i32 %629, -524465275
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, -524465275
  %633 = sub nsw i32 %629, %624
  store i32 %632, i32* %628, align 8
  %634 = load i32, i32* %17, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %635
  %637 = load i32, i32* %15, align 4
  %638 = add i32 %637, 1454065453
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1454065453
  %641 = add nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [36 x i8], [36 x i8]* %636, i64 0, i64 %642
  store i8 76, i8* %643, align 1
  br label %665

; <label>:644:                                    ; preds = %600
  %645 = load i32, i32* %16, align 4
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %647
  %649 = getelementptr inbounds [2 x i32], [2 x i32]* %648, i64 0, i64 0
  %650 = load i32, i32* %649, align 8
  %651 = add i32 %650, -1438902716
  %652 = add i32 %651, %645
  %653 = sub i32 %652, -1438902716
  %654 = add nsw i32 %650, %645
  store i32 %653, i32* %649, align 8
  %655 = load i32, i32* %17, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %656
  %658 = load i32, i32* %15, align 4
  %659 = add i32 %658, -586427185
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -586427185
  %662 = add nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [36 x i8], [36 x i8]* %657, i64 0, i64 %663
  store i8 82, i8* %664, align 1
  br label %665

; <label>:665:                                    ; preds = %644, %623
  br label %666

; <label>:666:                                    ; preds = %665, %599
  br label %816

; <label>:667:                                    ; preds = %512
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %669
  %671 = getelementptr inbounds [2 x i32], [2 x i32]* %670, i64 0, i64 0
  %672 = load i32, i32* %671, align 8
  %673 = load i32, i32* %15, align 4
  %674 = ashr i32 %672, %673
  %675 = xor i32 %674, -1
  %676 = xor i32 2, -1
  %677 = xor i32 1372553537, -1
  %678 = or i32 %675, %676
  %679 = or i32 1372553537, %677
  %680 = xor i32 %678, -1
  %681 = and i32 %680, %679
  %682 = and i32 %674, 2
  %683 = icmp ne i32 %681, 0
  br i1 %683, label %684, label %747

; <label>:684:                                    ; preds = %667
  %685 = load i32, i32* %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %686
  %688 = getelementptr inbounds [2 x i32], [2 x i32]* %687, i64 0, i64 1
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %16, align 4
  %691 = sub i32 0, %689
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %689, %690
  store i32 %694, i32* %20, align 4
  %696 = load i32, i32* %20, align 4
  %697 = load i32, i32* %15, align 4
  %698 = ashr i32 %696, %697
  %699 = xor i32 2, -1
  %700 = xor i32 %698, %699
  %701 = and i32 %700, %698
  %702 = and i32 %698, 2
  %703 = icmp ne i32 %701, 0
  br i1 %703, label %704, label %726

; <label>:704:                                    ; preds = %684
  %705 = load i32, i32* %16, align 4
  %706 = load i32, i32* %17, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %707
  %709 = getelementptr inbounds [2 x i32], [2 x i32]* %708, i64 0, i64 1
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %710, -907364048
  %712 = sub i32 %711, %705
  %713 = add i32 %712, -907364048
  %714 = sub nsw i32 %710, %705
  store i32 %713, i32* %709, align 4
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %716
  %718 = load i32, i32* %15, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %718, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [36 x i8], [36 x i8]* %717, i64 0, i64 %724
  store i8 68, i8* %725, align 1
  br label %746

; <label>:726:                                    ; preds = %684
  %727 = load i32, i32* %16, align 4
  %728 = load i32, i32* %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %729
  %731 = getelementptr inbounds [2 x i32], [2 x i32]* %730, i64 0, i64 1
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %727
  %734 = sub i32 %732, %733
  %735 = add nsw i32 %732, %727
  store i32 %734, i32* %731, align 4
  %736 = load i32, i32* %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %737
  %739 = load i32, i32* %15, align 4
  %740 = add i32 %739, -834034094
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -834034094
  %743 = add nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [36 x i8], [36 x i8]* %738, i64 0, i64 %744
  store i8 85, i8* %745, align 1
  br label %746

; <label>:746:                                    ; preds = %726, %704
  br label %815

; <label>:747:                                    ; preds = %667
  %748 = load i32, i32* %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %749
  %751 = getelementptr inbounds [2 x i32], [2 x i32]* %750, i64 0, i64 1
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %16, align 4
  %754 = add i32 %752, -240724346
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -240724346
  %757 = sub nsw i32 %752, %753
  store i32 %756, i32* %21, align 4
  %758 = load i32, i32* %21, align 4
  %759 = load i32, i32* %15, align 4
  %760 = ashr i32 %758, %759
  %761 = xor i32 %760, -1
  %762 = xor i32 2, -1
  %763 = xor i32 -1424932523, -1
  %764 = or i32 %761, %762
  %765 = or i32 -1424932523, %763
  %766 = xor i32 %764, -1
  %767 = and i32 %766, %765
  %768 = and i32 %760, 2
  %769 = icmp ne i32 %767, 0
  br i1 %769, label %770, label %792

; <label>:770:                                    ; preds = %747
  %771 = load i32, i32* %16, align 4
  %772 = load i32, i32* %17, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %773
  %775 = getelementptr inbounds [2 x i32], [2 x i32]* %774, i64 0, i64 1
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %776, -1584900520
  %778 = sub i32 %777, %771
  %779 = add i32 %778, -1584900520
  %780 = sub nsw i32 %776, %771
  store i32 %779, i32* %775, align 4
  %781 = load i32, i32* %17, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %782
  %784 = load i32, i32* %15, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [36 x i8], [36 x i8]* %783, i64 0, i64 %790
  store i8 68, i8* %791, align 1
  br label %814

; <label>:792:                                    ; preds = %747
  %793 = load i32, i32* %16, align 4
  %794 = load i32, i32* %17, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %795
  %797 = getelementptr inbounds [2 x i32], [2 x i32]* %796, i64 0, i64 1
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 %798, -212098743
  %800 = add i32 %799, %793
  %801 = add i32 %800, -212098743
  %802 = add nsw i32 %798, %793
  store i32 %801, i32* %797, align 4
  %803 = load i32, i32* %17, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %804
  %806 = load i32, i32* %15, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %806, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [36 x i8], [36 x i8]* %805, i64 0, i64 %812
  store i8 85, i8* %813, align 1
  br label %814

; <label>:814:                                    ; preds = %792, %770
  br label %815

; <label>:815:                                    ; preds = %814, %746
  br label %816

; <label>:816:                                    ; preds = %815, %666
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %17, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  store i32 %822, i32* %17, align 4
  br label %508

; <label>:824:                                    ; preds = %508
  store i32 1, i32* %22, align 4
  br label %825

; <label>:825:                                    ; preds = %861, %824
  %826 = load i32, i32* %22, align 4
  %827 = load i32, i32* @n, align 4
  %828 = icmp sle i32 %826, %827
  br i1 %828, label %829, label %868

; <label>:829:                                    ; preds = %825
  %830 = load i32, i32* %22, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %831
  %833 = getelementptr inbounds [2 x i32], [2 x i32]* %832, i64 0, i64 1
  %834 = load i32, i32* %833, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %848

; <label>:836:                                    ; preds = %829
  %837 = load i32, i32* %22, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %838
  %840 = getelementptr inbounds [2 x i32], [2 x i32]* %839, i64 0, i64 1
  %841 = load i32, i32* %840, align 4
  %842 = icmp sgt i32 %841, 0
  %843 = select i1 %842, i8 68, i8 85
  %844 = load i32, i32* %22, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %845
  %847 = getelementptr inbounds [36 x i8], [36 x i8]* %846, i64 0, i64 31
  store i8 %843, i8* %847, align 1
  br label %860

; <label>:848:                                    ; preds = %829
  %849 = load i32, i32* %22, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %850
  %852 = getelementptr inbounds [2 x i32], [2 x i32]* %851, i64 0, i64 0
  %853 = load i32, i32* %852, align 8
  %854 = icmp sgt i32 %853, 0
  %855 = select i1 %854, i8 76, i8 82
  %856 = load i32, i32* %22, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %857
  %859 = getelementptr inbounds [36 x i8], [36 x i8]* %858, i64 0, i64 31
  store i8 %855, i8* %859, align 1
  br label %860

; <label>:860:                                    ; preds = %848, %836
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %22, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, 1
  store i32 %866, i32* %22, align 4
  br label %825

; <label>:868:                                    ; preds = %825
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %15, align 4
  %871 = add i32 %870, 915383520
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 915383520
  %874 = add nsw i32 %870, 1
  store i32 %873, i32* %15, align 4
  br label %502

; <label>:875:                                    ; preds = %502
  store i32 1, i32* %23, align 4
  br label %876

; <label>:876:                                    ; preds = %886, %875
  %877 = load i32, i32* %23, align 4
  %878 = load i32, i32* @n, align 4
  %879 = icmp sle i32 %877, %878
  br i1 %879, label %880, label %891

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* %23, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %882
  %884 = getelementptr inbounds [36 x i8], [36 x i8]* %883, i32 0, i32 0
  %885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %884)
  br label %886

; <label>:886:                                    ; preds = %880
  %887 = load i32, i32* %23, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %890 = add nsw i32 %887, 1
  store i32 %889, i32* %23, align 4
  br label %876

; <label>:891:                                    ; preds = %876
  br label %892

; <label>:892:                                    ; preds = %88, %891, %460
  %893 = load i32, i32* %1, align 4
  ret i32 %893
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
