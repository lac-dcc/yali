; ModuleID = 'Project_CodeNet_C++1400/p03247/s344276705.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s344276705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %8
  %10 = add i64 0, %9
  %11 = sub nsw i64 0, %8
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %31, i64* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %43 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %44 = sub i64 0, %42
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %42, %43
  %49 = xor i64 %47, -1
  %50 = xor i64 1, -1
  %51 = xor i64 4511933304355100627, -1
  %52 = or i64 %49, %50
  %53 = or i64 4511933304355100627, %51
  %54 = xor i64 %52, -1
  %55 = and i64 %54, %53
  %56 = and i64 %47, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %41
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %68, -6709367080088021023
  %74 = add i64 %73, %72
  %75 = add i64 %74, -6709367080088021023
  %76 = add nsw i64 %68, %72
  %77 = xor i64 %75, -1
  %78 = xor i64 1, -1
  %79 = xor i64 -4420469665547054816, -1
  %80 = or i64 %77, %78
  %81 = or i64 -4420469665547054816, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %75, 1
  %85 = icmp ne i64 %64, %83
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %62
  store i32 -1, i32* %3, align 4
  br label %94

; <label>:87:                                     ; preds = %62
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 44893775
  %91 = add i32 %90, 1
  %92 = add i32 %91, 44893775
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %58

; <label>:94:                                     ; preds = %86, %58
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %667

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %387

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 40, i32 1)
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %112, %102
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 39
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %110)
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %104

; <label>:117:                                    ; preds = %104
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %381, %117
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @N, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %386

; <label>:123:                                    ; preds = %119
  %124 = call i32 @putchar(i32 76)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %127, align 8
  store i32 0, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %263, %123
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %135, 38
  br i1 %136, label %137, label %270

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  store i64 %140, i64* %8, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 825518241
  %143 = add i32 %142, 1
  %144 = add i32 %143, 825518241
  %145 = add nsw i32 %141, 1
  %146 = zext i32 %144 to i64
  %147 = shl i64 1, %146
  store i64 %147, i64* %9, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 1260099416
  %150 = add i32 %149, 2
  %151 = add i32 %150, 1260099416
  %152 = add nsw i32 %148, 2
  %153 = zext i32 %151 to i64
  %154 = shl i64 1, %153
  store i64 %154, i64* %10, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %9, align 8
  %160 = srem i64 %158, %159
  %161 = call i64 @_Z3absx(i64 %160)
  %162 = load i64, i64* %8, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %10, align 8
  %170 = srem i64 %168, %169
  %171 = call i64 @_Z3absx(i64 %170)
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 %175, 6382885959185433205
  %178 = add i64 %177, %176
  %179 = add i64 %178, 6382885959185433205
  %180 = add nsw i64 %175, %176
  %181 = load i64, i64* %10, align 8
  %182 = srem i64 %179, %181
  %183 = call i64 @_Z3absx(i64 %182)
  %184 = sub i64 0, %171
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %171, %183
  %189 = load i64, i64* %9, align 8
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %164
  %192 = call i32 @putchar(i32 76)
  %193 = load i64, i64* %8, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %193
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, %193
  store i64 %199, i64* %196, align 8
  br label %211

; <label>:201:                                    ; preds = %164
  %202 = call i32 @putchar(i32 82)
  %203 = load i64, i64* %8, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %203
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, %203
  store i64 %209, i64* %206, align 8
  br label %211

; <label>:211:                                    ; preds = %201, %191
  br label %262

; <label>:212:                                    ; preds = %137
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %10, align 8
  %218 = srem i64 %216, %217
  %219 = call i64 @_Z3absx(i64 %218)
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %8, align 8
  %225 = add i64 %223, 3836677433476650561
  %226 = add i64 %225, %224
  %227 = sub i64 %226, 3836677433476650561
  %228 = add nsw i64 %223, %224
  %229 = load i64, i64* %10, align 8
  %230 = srem i64 %227, %229
  %231 = call i64 @_Z3absx(i64 %230)
  %232 = sub i64 %219, 1516621189625837058
  %233 = add i64 %232, %231
  %234 = add i64 %233, 1516621189625837058
  %235 = add nsw i64 %219, %231
  %236 = load i64, i64* %9, align 8
  %237 = icmp eq i64 %234, %236
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %212
  %239 = call i32 @putchar(i32 68)
  %240 = load i64, i64* %8, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, %240
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, %240
  store i64 %248, i64* %243, align 8
  br label %261

; <label>:250:                                    ; preds = %212
  %251 = call i32 @putchar(i32 85)
  %252 = load i64, i64* %8, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 1462912649719545076
  %258 = sub i64 %257, %252
  %259 = add i64 %258, 1462912649719545076
  %260 = sub nsw i64 %256, %252
  store i64 %259, i64* %255, align 8
  br label %261

; <label>:261:                                    ; preds = %250, %238
  br label %262

; <label>:262:                                    ; preds = %261, %211
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %7, align 4
  br label %134

; <label>:270:                                    ; preds = %134
  store i64 274877906944, i64* %11, align 8
  store i64 549755813888, i64* %12, align 8
  store i64 1099511627776, i64* %13, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %12, align 8
  %276 = srem i64 %274, %275
  %277 = call i64 @_Z3absx(i64 %276)
  %278 = load i64, i64* %11, align 8
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %330

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %13, align 8
  %286 = srem i64 %284, %285
  %287 = call i64 @_Z3absx(i64 %286)
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %11, align 8
  %293 = sub i64 %291, -5360070892476877966
  %294 = add i64 %293, %292
  %295 = add i64 %294, -5360070892476877966
  %296 = add nsw i64 %291, %292
  %297 = load i64, i64* %13, align 8
  %298 = srem i64 %295, %297
  %299 = call i64 @_Z3absx(i64 %298)
  %300 = add i64 %287, -9106284272273083973
  %301 = add i64 %300, %299
  %302 = sub i64 %301, -9106284272273083973
  %303 = add nsw i64 %287, %299
  %304 = load i64, i64* %12, align 8
  %305 = icmp eq i64 %302, %304
  br i1 %305, label %306, label %317

; <label>:306:                                    ; preds = %280
  %307 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %308 = load i64, i64* %11, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, -6640358869870958097
  %314 = sub i64 %313, %308
  %315 = sub i64 %314, -6640358869870958097
  %316 = sub nsw i64 %312, %308
  store i64 %315, i64* %311, align 8
  br label %329

; <label>:317:                                    ; preds = %280
  %318 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %319 = load i64, i64* %11, align 8
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, %319
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, %319
  store i64 %327, i64* %322, align 8
  br label %329

; <label>:329:                                    ; preds = %317, %306
  br label %380

; <label>:330:                                    ; preds = %270
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %13, align 8
  %336 = srem i64 %334, %335
  %337 = call i64 @_Z3absx(i64 %336)
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 %341, 1665799264947122302
  %344 = add i64 %343, %342
  %345 = add i64 %344, 1665799264947122302
  %346 = add nsw i64 %341, %342
  %347 = load i64, i64* %13, align 8
  %348 = srem i64 %345, %347
  %349 = call i64 @_Z3absx(i64 %348)
  %350 = sub i64 %337, -1608309538282332060
  %351 = add i64 %350, %349
  %352 = add i64 %351, -1608309538282332060
  %353 = add nsw i64 %337, %349
  %354 = load i64, i64* %12, align 8
  %355 = icmp eq i64 %352, %354
  br i1 %355, label %356, label %367

; <label>:356:                                    ; preds = %330
  %357 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %358 = load i64, i64* %11, align 8
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, -3745684561393446607
  %364 = sub i64 %363, %358
  %365 = add i64 %364, -3745684561393446607
  %366 = sub nsw i64 %362, %358
  store i64 %365, i64* %361, align 8
  br label %379

; <label>:367:                                    ; preds = %330
  %368 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %369 = load i64, i64* %11, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, %369
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, %369
  store i64 %377, i64* %372, align 8
  br label %379

; <label>:379:                                    ; preds = %367, %356
  br label %380

; <label>:380:                                    ; preds = %379, %329
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %6, align 4
  br label %119

; <label>:386:                                    ; preds = %119
  br label %666

; <label>:387:                                    ; preds = %99
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 40)
  store i32 0, i32* %14, align 4
  br label %389

; <label>:389:                                    ; preds = %397, %387
  %390 = load i32, i32* %14, align 4
  %391 = icmp slt i32 %390, 40
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %14, align 4
  %394 = zext i32 %393 to i64
  %395 = shl i64 1, %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i64 %395)
  br label %397

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %14, align 4
  br label %389

; <label>:404:                                    ; preds = %389
  %405 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %406

; <label>:406:                                    ; preds = %660, %404
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* @N, align 4
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %665

; <label>:410:                                    ; preds = %406
  store i32 0, i32* %16, align 4
  br label %411

; <label>:411:                                    ; preds = %544, %410
  %412 = load i32, i32* %16, align 4
  %413 = icmp slt i32 %412, 39
  br i1 %413, label %414, label %550

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %16, align 4
  %416 = zext i32 %415 to i64
  %417 = shl i64 1, %416
  store i64 %417, i64* %17, align 8
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = zext i32 %422 to i64
  %425 = shl i64 1, %424
  store i64 %425, i64* %18, align 8
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 2
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 2
  %432 = zext i32 %430 to i64
  %433 = shl i64 1, %432
  store i64 %433, i64* %19, align 8
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %18, align 8
  %439 = srem i64 %437, %438
  %440 = call i64 @_Z3absx(i64 %439)
  %441 = load i64, i64* %17, align 8
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %443, label %492

; <label>:443:                                    ; preds = %414
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %19, align 8
  %449 = srem i64 %447, %448
  %450 = call i64 @_Z3absx(i64 %449)
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %17, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 %454, %456
  %458 = add nsw i64 %454, %455
  %459 = load i64, i64* %19, align 8
  %460 = srem i64 %457, %459
  %461 = call i64 @_Z3absx(i64 %460)
  %462 = sub i64 0, %450
  %463 = sub i64 0, %461
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add nsw i64 %450, %461
  %467 = load i64, i64* %18, align 8
  %468 = icmp eq i64 %465, %467
  br i1 %468, label %469, label %481

; <label>:469:                                    ; preds = %443
  %470 = call i32 @putchar(i32 76)
  %471 = load i64, i64* %17, align 8
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 0, %471
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %475, %471
  store i64 %479, i64* %474, align 8
  br label %491

; <label>:481:                                    ; preds = %443
  %482 = call i32 @putchar(i32 82)
  %483 = load i64, i64* %17, align 8
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %483
  %489 = add i64 %487, %488
  %490 = sub nsw i64 %487, %483
  store i64 %489, i64* %486, align 8
  br label %491

; <label>:491:                                    ; preds = %481, %469
  br label %543

; <label>:492:                                    ; preds = %414
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i64, i64* %19, align 8
  %498 = srem i64 %496, %497
  %499 = call i64 @_Z3absx(i64 %498)
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %17, align 8
  %505 = sub i64 0, %503
  %506 = sub i64 0, %504
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %503, %504
  %510 = load i64, i64* %19, align 8
  %511 = srem i64 %508, %510
  %512 = call i64 @_Z3absx(i64 %511)
  %513 = sub i64 %499, 7854710187976162972
  %514 = add i64 %513, %512
  %515 = add i64 %514, 7854710187976162972
  %516 = add nsw i64 %499, %512
  %517 = load i64, i64* %18, align 8
  %518 = icmp eq i64 %515, %517
  br i1 %518, label %519, label %531

; <label>:519:                                    ; preds = %492
  %520 = call i32 @putchar(i32 68)
  %521 = load i64, i64* %17, align 8
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 0, %525
  %527 = sub i64 0, %521
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %525, %521
  store i64 %529, i64* %524, align 8
  br label %542

; <label>:531:                                    ; preds = %492
  %532 = call i32 @putchar(i32 85)
  %533 = load i64, i64* %17, align 8
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, 8589429923521511785
  %539 = sub i64 %538, %533
  %540 = sub i64 %539, 8589429923521511785
  %541 = sub nsw i64 %537, %533
  store i64 %540, i64* %536, align 8
  br label %542

; <label>:542:                                    ; preds = %531, %519
  br label %543

; <label>:543:                                    ; preds = %542, %491
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 %545, 319466204
  %547 = add i32 %546, 1
  %548 = add i32 %547, 319466204
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %16, align 4
  br label %411

; <label>:550:                                    ; preds = %411
  store i64 549755813888, i64* %20, align 8
  store i64 1099511627776, i64* %21, align 8
  store i64 2199023255552, i64* %22, align 8
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = load i64, i64* %21, align 8
  %556 = srem i64 %554, %555
  %557 = call i64 @_Z3absx(i64 %556)
  %558 = load i64, i64* %20, align 8
  %559 = icmp eq i64 %557, %558
  br i1 %559, label %560, label %609

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* %22, align 8
  %566 = srem i64 %564, %565
  %567 = call i64 @_Z3absx(i64 %566)
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %20, align 8
  %573 = add i64 %571, 1652981592309798757
  %574 = add i64 %573, %572
  %575 = sub i64 %574, 1652981592309798757
  %576 = add nsw i64 %571, %572
  %577 = load i64, i64* %22, align 8
  %578 = srem i64 %575, %577
  %579 = call i64 @_Z3absx(i64 %578)
  %580 = add i64 %567, -8728239396331892209
  %581 = add i64 %580, %579
  %582 = sub i64 %581, -8728239396331892209
  %583 = add nsw i64 %567, %579
  %584 = load i64, i64* %21, align 8
  %585 = icmp eq i64 %582, %584
  br i1 %585, label %586, label %597

; <label>:586:                                    ; preds = %560
  %587 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %588 = load i64, i64* %20, align 8
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = sub i64 %592, -7492758462584842378
  %594 = sub i64 %593, %588
  %595 = add i64 %594, -7492758462584842378
  %596 = sub nsw i64 %592, %588
  store i64 %595, i64* %591, align 8
  br label %608

; <label>:597:                                    ; preds = %560
  %598 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %599 = load i64, i64* %20, align 8
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = add i64 %603, -5826905625740055824
  %605 = add i64 %604, %599
  %606 = sub i64 %605, -5826905625740055824
  %607 = add nsw i64 %603, %599
  store i64 %606, i64* %602, align 8
  br label %608

; <label>:608:                                    ; preds = %597, %586
  br label %659

; <label>:609:                                    ; preds = %550
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i64, i64* %22, align 8
  %615 = srem i64 %613, %614
  %616 = call i64 @_Z3absx(i64 %615)
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %20, align 8
  %622 = sub i64 0, %620
  %623 = sub i64 0, %621
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add nsw i64 %620, %621
  %627 = load i64, i64* %22, align 8
  %628 = srem i64 %625, %627
  %629 = call i64 @_Z3absx(i64 %628)
  %630 = add i64 %616, -1422706130670706038
  %631 = add i64 %630, %629
  %632 = sub i64 %631, -1422706130670706038
  %633 = add nsw i64 %616, %629
  %634 = load i64, i64* %21, align 8
  %635 = icmp eq i64 %632, %634
  br i1 %635, label %636, label %647

; <label>:636:                                    ; preds = %609
  %637 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %638 = load i64, i64* %20, align 8
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 %642, 5871919845883591292
  %644 = sub i64 %643, %638
  %645 = add i64 %644, 5871919845883591292
  %646 = sub nsw i64 %642, %638
  store i64 %645, i64* %641, align 8
  br label %658

; <label>:647:                                    ; preds = %609
  %648 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %649 = load i64, i64* %20, align 8
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 %653, -3946776116144090011
  %655 = add i64 %654, %649
  %656 = add i64 %655, -3946776116144090011
  %657 = add nsw i64 %653, %649
  store i64 %656, i64* %652, align 8
  br label %658

; <label>:658:                                    ; preds = %647, %636
  br label %659

; <label>:659:                                    ; preds = %658, %608
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %15, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  store i32 %663, i32* %15, align 4
  br label %406

; <label>:665:                                    ; preds = %406
  br label %666

; <label>:666:                                    ; preds = %665, %386
  br label %667

; <label>:667:                                    ; preds = %97, %666
  %668 = load i32, i32* %1, align 4
  ret i32 %668
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
