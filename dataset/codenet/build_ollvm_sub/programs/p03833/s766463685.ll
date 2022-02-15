; ModuleID = 'Project_CodeNet_C++1400/p03833/s766463685.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = global [5010 x i32] zeroinitializer, align 16
@left = global [5010 x i32] zeroinitializer, align 16
@right = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4cmaxRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i64 [ %10, %9 ], [ 1, %12 ]
  ret void
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @A, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %25, 3736568717618733708
  %32 = add i64 %31, %30
  %33 = add i64 %32, 3736568717618733708
  %34 = add nsw i64 %25, %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %41
  store i64 %33, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @M, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %62
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -1135947347
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1135947347
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %274, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @M, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %280

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @N, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %116, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %105, %112
  br label %114

; <label>:114:                                    ; preds = %95, %92
  %115 = phi i1 [ false, %92 ], [ %113, %95 ]
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -2085522319
  %120 = add i32 %119, -1
  %121 = add i32 %120, -2085522319
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %6, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %126
  store i32 %117, i32* %127, align 4
  br label %92

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 1339558406
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1339558406
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %87

; <label>:149:                                    ; preds = %87
  br label %150

; <label>:150:                                    ; preds = %153, %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @N, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %6, align 4
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %167
  store i32 %158, i32* %168, align 4
  br label %150

; <label>:169:                                    ; preds = %150
  store i32 1, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %266, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* @N, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %273

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210 x i32], [210 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -1028229789
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1028229789
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* %191, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %182
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, %182
  store i64 %204, i64* %201, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i32], [210 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 571231695
  %219 = add i32 %218, 1
  %220 = add i32 %219, 571231695
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, 985459479
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 985459479
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5010 x i64], [5010 x i64]* %223, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, -7919459174966376855
  %233 = sub i64 %232, %213
  %234 = add i64 %233, -7919459174966376855
  %235 = sub nsw i64 %231, %213
  store i64 %234, i64* %230, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x i32], [210 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* %251, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, 7036838680651214381
  %263 = sub i64 %262, %243
  %264 = add i64 %263, 7036838680651214381
  %265 = sub nsw i64 %261, %243
  store i64 %264, i64* %260, align 8
  br label %266

; <label>:266:                                    ; preds = %174
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %8, align 4
  br label %170

; <label>:273:                                    ; preds = %170
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, -1341237091
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1341237091
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %5, align 4
  br label %82

; <label>:280:                                    ; preds = %82
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %368, %280
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* @N, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %373

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @N, align 4
  store i32 %286, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %360, %285
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %10, align 4
  %290 = icmp sge i32 %288, %289
  br i1 %290, label %291, label %367

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %10, align 4
  %293 = add i32 %292, -1897416204
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1897416204
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* %305, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %302, 8368129009507948325
  %314 = add i64 %313, %312
  %315 = add i64 %314, 8368129009507948325
  %316 = add nsw i64 %302, %312
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [5010 x i64], [5010 x i64]* %322, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %315, -6119382963930127856
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -6119382963930127856
  %333 = sub nsw i64 %315, %329
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5010 x i64], [5010 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, -5443810988459292418
  %342 = add i64 %341, %332
  %343 = sub i64 %342, -5443810988459292418
  %344 = add nsw i64 %340, %332
  store i64 %343, i64* %339, align 8
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %343, %349
  %351 = sub nsw i64 %343, %348
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %350, -5002841280109196697
  %357 = add i64 %356, %355
  %358 = sub i64 %357, -5002841280109196697
  %359 = add nsw i64 %350, %355
  call void @_Z4cmaxRxx(i64* dereferenceable(8) %9, i64 %358)
  br label %360

; <label>:360:                                    ; preds = %291
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, -1
  store i32 %365, i32* %11, align 4
  br label %287

; <label>:367:                                    ; preds = %287
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %10, align 4
  br label %281

; <label>:373:                                    ; preds = %281
  %374 = load i64, i64* %9, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %374)
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
