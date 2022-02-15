; ModuleID = 'Project_CodeNet_C++1400/p03707/s468835122.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s468835122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sa = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssa = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %130

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %23
  %25 = getelementptr inbounds [2005 x i8], [2005 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %118, %21
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %31
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 236129473
  %59 = add i32 %58, 1
  %60 = add i32 %59, 236129473
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %62
  store i32 %52, i32* %63, align 4
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 1350344153
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1350344153
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i8], [2005 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 46483498
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 46483498
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* %84, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %81
  store i32 1, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %81, %71, %42
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %103, -539439506
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -539439506
  %108 = add nsw i32 %103, %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %116
  store i32 %107, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1115891760
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1115891760
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %27

; <label>:124:                                    ; preds = %27
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %17

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %205, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %197, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %147
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %147, %154
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  store i32 %158, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %175
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %175, %182
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  store i32 %186, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %140
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %4, align 4
  br label %136

; <label>:204:                                    ; preds = %136
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %5, align 4
  br label %131

; <label>:212:                                    ; preds = %131
  store i32 1, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %286, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %291

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %278, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %285

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %8, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -306445636
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -306445636
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i8], [2005 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i8], [2005 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %236
  store i32 1, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %236, %222
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, 1355506784
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1355506784
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %258, -2087869210
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -2087869210
  %263 = add nsw i32 %258, %259
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, 1230581498
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1230581498
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, -1883103290
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1883103290
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %270, i64 0, i64 %276
  store i32 %262, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %247
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %5, align 4
  br label %218

; <label>:285:                                    ; preds = %218
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %4, align 4
  br label %213

; <label>:291:                                    ; preds = %213
  store i32 0, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %341, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %347

; <label>:296:                                    ; preds = %292
  store i32 0, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %333, %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %1, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = icmp slt i32 %298, %301
  br i1 %303, label %304, label %340

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %311
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %311, %318
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %331
  store i32 %322, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %304
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %4, align 4
  br label %297

; <label>:340:                                    ; preds = %297
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add i32 %342, -902282002
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -902282002
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %5, align 4
  br label %292

; <label>:347:                                    ; preds = %292
  store i32 0, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %537, %347
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %543

; <label>:352:                                    ; preds = %348
  %353 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  store i32 %356, i32* %9, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, -1
  store i32 %362, i32* %10, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, -1
  store i32 %368, i32* %11, align 4
  %370 = load i32, i32* %12, align 4
  %371 = add i32 %370, -132533053
  %372 = add i32 %371, -1
  %373 = sub i32 %372, -132533053
  %374 = add nsw i32 %370, -1
  store i32 %373, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, -458707695
  %385 = add i32 %384, 1
  %386 = add i32 %385, -458707695
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* %393, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %390, -1100493080
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1100493080
  %406 = sub nsw i32 %390, %402
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %405, %417
  %419 = sub nsw i32 %405, %416
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %421
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x i32], [2005 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %418, %427
  %429 = add nsw i32 %418, %426
  store i32 %428, i32* %13, align 4
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %441, -1512747320
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1512747320
  %452 = sub nsw i32 %441, %448
  %453 = load i32, i32* %11, align 4
  %454 = add i32 %453, 148478380
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 148478380
  %457 = add nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %458
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %451, 1526099543
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1526099543
  %467 = sub nsw i32 %451, %463
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x i32], [2005 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %466, 595294354
  %476 = add i32 %475, %474
  %477 = sub i32 %476, 595294354
  %478 = add nsw i32 %466, %474
  store i32 %477, i32* %14, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [2005 x i32], [2005 x i32]* %481, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* %493, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %490, 513424740
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 513424740
  %504 = sub nsw i32 %490, %500
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %503, %512
  %514 = sub nsw i32 %503, %511
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x i32], [2005 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %513, -1703795680
  %523 = add i32 %522, %521
  %524 = sub i32 %523, -1703795680
  %525 = add nsw i32 %513, %521
  store i32 %524, i32* %15, align 4
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %14, align 4
  %528 = add i32 %526, -25044962
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -25044962
  %531 = sub nsw i32 %526, %527
  %532 = load i32, i32* %15, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %530, %533
  %535 = sub nsw i32 %530, %532
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  br label %537

; <label>:537:                                    ; preds = %352
  %538 = load i32, i32* %4, align 4
  %539 = add i32 %538, -88584096
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -88584096
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %4, align 4
  br label %348

; <label>:543:                                    ; preds = %348
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
