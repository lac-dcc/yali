; ModuleID = 'Project_CodeNet_C++1400/p03247/s457670918.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s457670918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Absx = comdat any

@N = global i32 0, align 4
@X = global [1050 x i64] zeroinitializer, align 16
@Y = global [1050 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %84, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i32 0, i32 0), i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %27, i64* %30)
  %32 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %33 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %34 = add i64 %32, 5496398915027525868
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 5496398915027525868
  %37 = add nsw i64 %32, %33
  %38 = call i64 @_Z3Absx(i64 %36)
  %39 = xor i64 %38, -1
  %40 = xor i64 1, -1
  %41 = xor i64 8981571889788381092, -1
  %42 = or i64 %39, %40
  %43 = or i64 8981571889788381092, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %38, 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %50
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %50, %54
  %60 = call i64 @_Z3Absx(i64 %58)
  %61 = xor i64 %60, -1
  %62 = xor i64 1, -1
  %63 = xor i64 -6095518802807979315, -1
  %64 = or i64 %61, %62
  %65 = or i64 -6095518802807979315, %63
  %66 = xor i64 %64, -1
  %67 = and i64 %66, %65
  %68 = and i64 %60, 1
  %69 = xor i64 %45, -1
  %70 = and i64 -8431818356412688172, %69
  %71 = xor i64 -8431818356412688172, -1
  %72 = and i64 %45, %71
  %73 = xor i64 %67, -1
  %74 = and i64 %73, -8431818356412688172
  %75 = and i64 %67, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 %45, %67
  %80 = icmp ne i64 %78, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %24
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %410

; <label>:83:                                     ; preds = %24
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %20

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %91 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %92 = add i64 %90, 8325280447066282953
  %93 = add i64 %92, %91
  %94 = sub i64 %93, 8325280447066282953
  %95 = add nsw i64 %90, %91
  %96 = call i64 @_Z3Absx(i64 %94)
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %89
  store i8 1, i8* @flag, align 1
  store i32 1, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %116, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @N, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -1155560881998451952
  %113 = add i64 %112, -1
  %114 = add i64 %113, -1155560881998451952
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %110, align 8
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %103

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121, %89
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %161, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @N, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %131
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %131, %135
  store i64 %139, i64* %5, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %144, -1755992229956482398
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -1755992229956482398
  %152 = sub nsw i64 %144, %148
  store i64 %151, i64* %6, align 8
  %153 = load i64, i64* %5, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  %157 = load i64, i64* %6, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %127
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 1737496649
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1737496649
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %123

; <label>:167:                                    ; preds = %123
  %168 = load i8, i8* @flag, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 32)
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %175

; <label>:173:                                    ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 31)
  br label %175

; <label>:175:                                    ; preds = %173, %170
  store i64 0, i64* %7, align 8
  br label %176

; <label>:176:                                    ; preds = %183, %175
  %177 = load i64, i64* %7, align 8
  %178 = icmp sle i64 %177, 30
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* %7, align 8
  %181 = shl i64 1, %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %181)
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  store i64 %188, i64* %7, align 8
  br label %176

; <label>:190:                                    ; preds = %176
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %403, %190
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* @N, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %409

; <label>:196:                                    ; preds = %192
  %197 = load i8, i8* @flag, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 @putchar(i32 82)
  br label %201

; <label>:201:                                    ; preds = %199, %196
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %201
  store i32 1, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 5170025315209011773
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 5170025315209011773
  %215 = sub nsw i64 0, %211
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %217
  store i64 %214, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %207, %201
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %219
  store i32 1, i32* %10, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, 1371061401226464590
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 1371061401226464590
  %233 = sub nsw i64 0, %229
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %235
  store i64 %232, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %225, %219
  store i64 0, i64* %11, align 8
  br label %238

; <label>:238:                                    ; preds = %263, %237
  %239 = load i64, i64* %11, align 8
  %240 = icmp sle i64 %239, 30
  br i1 %240, label %241, label %270

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* %11, align 8
  %243 = shl i64 1, %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, -5250192013946055141
  %249 = add i64 %248, %243
  %250 = add i64 %249, -5250192013946055141
  %251 = add nsw i64 %247, %243
  store i64 %250, i64* %246, align 8
  %252 = load i64, i64* %11, align 8
  %253 = shl i64 1, %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, %253
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, %253
  store i64 %261, i64* %256, align 8
  br label %263

; <label>:263:                                    ; preds = %241
  %264 = load i64, i64* %11, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, 1
  store i64 %268, i64* %11, align 8
  br label %238

; <label>:270:                                    ; preds = %238
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = ashr i64 %274, 1
  store i64 %275, i64* %273, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = ashr i64 %279, 1
  store i64 %280, i64* %278, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %281

; <label>:281:                                    ; preds = %386, %270
  %282 = load i64, i64* %14, align 8
  %283 = icmp sle i64 %282, 30
  br i1 %283, label %284, label %401

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = xor i64 %288, -1
  %290 = xor i64 1, -1
  %291 = xor i64 -5357133613929757924, -1
  %292 = or i64 %289, %290
  %293 = or i64 -5357133613929757924, %291
  %294 = xor i64 %292, -1
  %295 = and i64 %294, %293
  %296 = and i64 %288, 1
  store i64 %295, i64* %15, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = xor i64 1, -1
  %302 = xor i64 %300, %301
  %303 = and i64 %302, %300
  %304 = and i64 %300, 1
  store i64 %303, i64* %16, align 8
  %305 = load i64, i64* %15, align 8
  %306 = mul nsw i64 %305, 2
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub nsw i64 %306, 1
  store i64 %308, i64* %15, align 8
  %310 = load i64, i64* %16, align 8
  %311 = mul nsw i64 %310, 2
  %312 = sub i64 %311, 2644510926048927900
  %313 = sub i64 %312, 1
  %314 = add i64 %313, 2644510926048927900
  %315 = sub nsw i64 %311, 1
  store i64 %314, i64* %16, align 8
  %316 = load i32, i32* %9, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %284
  %319 = load i64, i64* %15, align 8
  %320 = sub i64 0, 144696981276020190
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 144696981276020190
  %323 = sub nsw i64 0, %319
  store i64 %322, i64* %15, align 8
  br label %324

; <label>:324:                                    ; preds = %318, %284
  %325 = load i32, i32* %10, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %324
  %328 = load i64, i64* %16, align 8
  %329 = sub i64 0, -7073077047714662355
  %330 = sub i64 %329, %328
  %331 = add i64 %330, -7073077047714662355
  %332 = sub nsw i64 0, %328
  store i64 %331, i64* %16, align 8
  br label %333

; <label>:333:                                    ; preds = %327, %324
  %334 = load i64, i64* %14, align 8
  %335 = shl i64 1, %334
  %336 = load i64, i64* %15, align 8
  %337 = mul nsw i64 %335, %336
  %338 = load i64, i64* %12, align 8
  %339 = sub i64 0, %338
  %340 = sub i64 0, %337
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %338, %337
  store i64 %342, i64* %12, align 8
  %344 = load i64, i64* %14, align 8
  %345 = shl i64 1, %344
  %346 = load i64, i64* %16, align 8
  %347 = mul nsw i64 %345, %346
  %348 = load i64, i64* %13, align 8
  %349 = add i64 %348, -191163453868893231
  %350 = add i64 %349, %347
  %351 = sub i64 %350, -191163453868893231
  %352 = add nsw i64 %348, %347
  store i64 %351, i64* %13, align 8
  %353 = load i64, i64* %15, align 8
  %354 = load i64, i64* %16, align 8
  %355 = sub i64 0, %354
  %356 = sub i64 %353, %355
  %357 = add nsw i64 %353, %354
  %358 = sdiv i64 %356, 2
  store i64 %358, i64* %17, align 8
  %359 = load i64, i64* %15, align 8
  %360 = load i64, i64* %16, align 8
  %361 = sub i64 %359, -7163935052271350814
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -7163935052271350814
  %364 = sub nsw i64 %359, %360
  %365 = sdiv i64 %363, 2
  store i64 %365, i64* %18, align 8
  %366 = load i64, i64* %17, align 8
  %367 = icmp eq i64 %366, -1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %333
  %369 = call i32 @putchar(i32 76)
  br label %370

; <label>:370:                                    ; preds = %368, %333
  %371 = load i64, i64* %17, align 8
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call i32 @putchar(i32 82)
  br label %375

; <label>:375:                                    ; preds = %373, %370
  %376 = load i64, i64* %18, align 8
  %377 = icmp eq i64 %376, -1
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 @putchar(i32 68)
  br label %380

; <label>:380:                                    ; preds = %378, %375
  %381 = load i64, i64* %18, align 8
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %380
  %384 = call i32 @putchar(i32 85)
  br label %385

; <label>:385:                                    ; preds = %383, %380
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i64, i64* %14, align 8
  %388 = sub i64 0, 1
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %387, 1
  store i64 %389, i64* %14, align 8
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = ashr i64 %394, 1
  store i64 %395, i64* %393, align 8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = ashr i64 %399, 1
  store i64 %400, i64* %398, align 8
  br label %281

; <label>:401:                                    ; preds = %281
  %402 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* %8, align 4
  %405 = add i32 %404, -1272346655
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1272346655
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %8, align 4
  br label %192

; <label>:409:                                    ; preds = %192
  store i32 0, i32* %1, align 4
  br label %410

; <label>:410:                                    ; preds = %409, %81
  %411 = load i32, i32* %1, align 4
  ret i32 %411
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #2 comdat {
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

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
