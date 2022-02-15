; ModuleID = 'Project_CodeNet_C++1400/p00036/s357077876.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s357077876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %19

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, -2129530994
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2129530994
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @_Z3powii(i32 %11, i32 %15)
  %18 = mul nsw i32 %10, %17
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %9, %8
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %443
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %7
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  ret i32 0

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -952357798
  %22 = add i32 %21, 1
  %23 = add i32 %22, -952357798
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %436, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %443

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %430, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %435

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 7
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 5885739
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 5885739
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -99881444
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -99881444
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %79
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %79, %64, %49
  br label %100

; <label>:100:                                    ; preds = %99, %46, %43
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 5
  br i1 %102, label %103, label %148

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -1389272936
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1389272936
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i8], [9 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i8], [9 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 3
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i8], [9 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %132
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %132, %117, %103
  br label %148

; <label>:148:                                    ; preds = %147, %100
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %149, 5
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [9 x i8], [9 x i8]* %154, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [9 x i8], [9 x i8]* %167, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -1415328078
  %185 = add i32 %184, 3
  %186 = add i32 %185, -1415328078
  %187 = add nsw i32 %183, 3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [9 x i8], [9 x i8]* %182, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %179
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %179, %164, %151
  br label %196

; <label>:196:                                    ; preds = %195, %148
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %197, 7
  br i1 %198, label %199, label %256

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 6
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [9 x i8], [9 x i8]* %205, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  br i1 %216, label %217, label %255

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, 1571051206
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1571051206
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -276056812
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -276056812
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [9 x i8], [9 x i8]* %224, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 2
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %241, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %235
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %235, %217, %202
  br label %256

; <label>:256:                                    ; preds = %255, %199, %196
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %257, 6
  br i1 %258, label %259, label %313

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %260, 7
  br i1 %261, label %262, label %313

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -707875958
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -707875958
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i8], [9 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %276, label %312

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* %5, align 4
  %278 = add i32 %277, 734120025
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 734120025
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, 1971337792
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1971337792
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [9 x i8], [9 x i8]* %283, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  br i1 %293, label %294, label %312

; <label>:294:                                    ; preds = %276
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 2
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x i8], [9 x i8]* %300, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %294
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %294, %276, %262
  br label %313

; <label>:313:                                    ; preds = %312, %259, %256
  %314 = load i32, i32* %6, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %372

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %317, 6
  br i1 %318, label %319, label %372

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, 1423383558
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1423383558
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x i8], [9 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %333, label %371

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, -216393103
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -216393103
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [9 x i8], [9 x i8]* %341, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %352, label %371

; <label>:352:                                    ; preds = %333
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = add i32 %359, -1559119316
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1559119316
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [9 x i8], [9 x i8]* %358, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %352
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %352, %333, %319
  br label %372

; <label>:372:                                    ; preds = %371, %316, %313
  %373 = load i32, i32* %6, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %428

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %6, align 4
  %377 = icmp slt i32 %376, 7
  br i1 %377, label %378, label %428

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %5, align 4
  %380 = icmp slt i32 %379, 7
  br i1 %380, label %381, label %428

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %5, align 4
  %383 = add i32 %382, 870528421
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 870528421
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x i8], [9 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 49
  br i1 %394, label %395, label %427

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = add i32 %399, -1259129623
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1259129623
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [9 x i8], [9 x i8]* %398, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %409, label %427

; <label>:409:                                    ; preds = %395
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [9 x i8], [9 x i8]* %415, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 49
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %409
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %427

; <label>:427:                                    ; preds = %425, %409, %395, %381
  br label %428

; <label>:428:                                    ; preds = %427, %378, %375, %372
  br label %429

; <label>:429:                                    ; preds = %428, %33
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %6, align 4
  br label %30

; <label>:435:                                    ; preds = %30
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %5, align 4
  br label %26

; <label>:443:                                    ; preds = %26
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
