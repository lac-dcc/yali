; ModuleID = 'Project_CodeNet_C++1400/p03707/s428426974.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %198, %2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %204

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %26
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %191, %24
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %197

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 1771208344
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1771208344
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  %55 = select i1 %54, i32 1, i32 0
  %56 = add i32 %45, -2049756835
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -2049756835
  %59 = add nsw i32 %45, %55
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, -1330605692
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1330605692
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -1032936106
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1032936106
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %72
  store i32 %58, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i8], [2005 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, -155309067
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -155309067
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2005 x i8], [2005 x i8]* %99, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br label %110

; <label>:110:                                    ; preds = %96, %76
  %111 = phi i1 [ false, %76 ], [ %109, %96 ]
  %112 = select i1 %111, i32 1, i32 0
  %113 = sub i32 %86, -629903143
  %114 = add i32 %113, %112
  %115 = add i32 %114, -629903143
  %116 = add nsw i32 %86, %112
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %129
  store i32 %115, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %110, %34
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 473816003
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 473816003
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i8], [2005 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i8], [2005 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br label %168

; <label>:168:                                    ; preds = %155, %134
  %169 = phi i1 [ false, %134 ], [ %167, %155 ]
  %170 = select i1 %169, i32 1, i32 0
  %171 = add i32 %145, 1676829338
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1676829338
  %174 = add nsw i32 %145, %170
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -1551738154
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1551738154
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %182, i64 0, i64 %188
  store i32 %173, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %168, %131
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, -535618524
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -535618524
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %10, align 4
  br label %30

; <label>:197:                                    ; preds = %30
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, -1912790539
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1912790539
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %20

; <label>:204:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %291, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %284, %209
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %290

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %221
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, %221
  store i32 %235, i32* %232, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 478467980
  %257 = add i32 %256, %243
  %258 = add i32 %257, 478467980
  %259 = add nsw i32 %255, %243
  store i32 %258, i32* %254, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, %266
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, %266
  store i32 %282, i32* %277, align 4
  br label %284

; <label>:284:                                    ; preds = %214
  %285 = load i32, i32* %9, align 4
  %286 = add i32 %285, -765103328
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -765103328
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %9, align 4
  br label %210

; <label>:290:                                    ; preds = %210
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %292, -1266879721
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1266879721
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %10, align 4
  br label %205

; <label>:297:                                    ; preds = %205
  store i32 0, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %476, %297
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %482

; <label>:302:                                    ; preds = %298
  %303 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 %311, -888302786
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -888302786
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %310, %322
  %324 = sub nsw i32 %310, %321
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 %328, -1614452016
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1614452016
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %323, 1626634153
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1626634153
  %339 = sub nsw i32 %323, %335
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %345, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %338, %353
  %355 = add nsw i32 %338, %352
  store i32 %354, i32* %16, align 4
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %13, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %302
  br label %407

; <label>:360:                                    ; preds = %302
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %367, %378
  %380 = sub nsw i32 %367, %377
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %379, %388
  %390 = sub nsw i32 %379, %387
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 %391, 599238892
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 599238892
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x i32], [2005 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %389
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %389, %401
  br label %407

; <label>:407:                                    ; preds = %360, %359
  %408 = phi i32 [ 0, %359 ], [ %405, %360 ]
  store i32 %408, i32* %17, align 4
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %413

; <label>:412:                                    ; preds = %407
  br label %462

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %415
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2005 x i32], [2005 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %420, -2032997341
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -2032997341
  %431 = sub nsw i32 %420, %427
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %430, -500341177
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -500341177
  %445 = sub nsw i32 %430, %441
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = add i32 %449, -1937017331
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1937017331
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2005 x i32], [2005 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %444
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %444, %456
  br label %462

; <label>:462:                                    ; preds = %413, %412
  %463 = phi i32 [ 0, %412 ], [ %460, %413 ]
  store i32 %463, i32* %18, align 4
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %17, align 4
  %466 = add i32 %464, 1359705558
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1359705558
  %469 = sub nsw i32 %464, %465
  %470 = load i32, i32* %18, align 4
  %471 = add i32 %468, 1525527316
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1525527316
  %474 = sub nsw i32 %468, %470
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  br label %476

; <label>:476:                                    ; preds = %462
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 %477, 1223732238
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1223732238
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %11, align 4
  br label %298

; <label>:482:                                    ; preds = %298
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
