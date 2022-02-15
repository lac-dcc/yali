; ModuleID = 'Project_CodeNet_C++1400/p00036/s957895280.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [9 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 81, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 1, i8* %6, align 1
  br label %13

; <label>:13:                                     ; preds = %383, %0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %384

; <label>:17:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %17
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %26, i64 0, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %21
  %38 = load i8, i8* %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 0, i8* %7, align 1
  br label %44

; <label>:44:                                     ; preds = %42, %37, %21
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %8, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %106, %50
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %100, %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %60
  %81 = load i8, i8* %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %5, align 4
  store i8 0, i8* %7, align 1
  br label %88

; <label>:88:                                     ; preds = %85, %80, %60
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  store i8 0, i8* %6, align 1
  br label %99

; <label>:99:                                     ; preds = %98, %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %10, align 4
  br label %57

; <label>:105:                                    ; preds = %57
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %107, 1384413200
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1384413200
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %51

; <label>:112:                                    ; preds = %51
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %115, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -894207801
  %130 = add i32 %129, 1
  %131 = add i32 %130, -894207801
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i8], [9 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [9 x i8], [9 x i8]* %147, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %141
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %141, %127, %112
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i8], [9 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %204

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1009870847
  %177 = add i32 %176, 2
  %178 = sub i32 %177, 1009870847
  %179 = add nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i8], [9 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 1012378605
  %191 = add i32 %190, 3
  %192 = sub i32 %191, 1012378605
  %193 = add nsw i32 %189, 3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i8], [9 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %188
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %188, %174, %161
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 215974673
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 215974673
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [9 x i8], [9 x i8]* %207, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [9 x i8], [9 x i8]* %221, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 3
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [9 x i8], [9 x i8]* %234, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %231
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %231, %218, %204
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 2
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 2
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, 254604623
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 254604623
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [9 x i8], [9 x i8]* %254, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i8], [9 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %265
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %265, %248
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = add i32 %286, 311005244
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 311005244
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [9 x i8], [9 x i8]* %285, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %282
  %297 = load i32, i32* %5, align 4
  %298 = add i32 %297, 1360692071
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1360692071
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, 1509164770
  %306 = add i32 %305, 2
  %307 = add i32 %306, 1509164770
  %308 = add nsw i32 %304, 2
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [9 x i8], [9 x i8]* %303, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %296
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %296, %282
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, -728129818
  %319 = add i32 %318, 1
  %320 = add i32 %319, -728129818
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i8], [9 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  br i1 %329, label %330, label %349

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 2
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = add i32 %337, -556569950
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -556569950
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [9 x i8], [9 x i8]* %336, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %330
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %330, %316
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = add i32 %353, 1491917879
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1491917879
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [9 x i8], [9 x i8]* %352, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %363, label %383

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, -111241947
  %366 = add i32 %365, 1
  %367 = add i32 %366, -111241947
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 %371, -2094807595
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2094807595
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [9 x i8], [9 x i8]* %370, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %363
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %363, %349
  br label %13

; <label>:384:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
