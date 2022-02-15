; ModuleID = 'Project_CodeNet_C++1400/p02409/s722948299.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s722948299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

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
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1215110721
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1215110721
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1435520220
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1435520220
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %29, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %22
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %22
  store i32 %45, i32* %42, align 4
  br label %47

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %186, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %193

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %180, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 3
  br i1 %61, label %62, label %185

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %168, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 10
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 9
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1429444160
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1429444160
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1404109928
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1404109928
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %76, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 646139541
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 646139541
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %69
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %101, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %95, %93
  br label %117

; <label>:117:                                    ; preds = %116, %66
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %167

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %126, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %120
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 852821639
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 852821639
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %150, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 365050067
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 365050067
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %143, %141
  br label %167

; <label>:167:                                    ; preds = %166, %117
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 1467905260
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1467905260
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %63

; <label>:174:                                    ; preds = %63
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %59

; <label>:185:                                    ; preds = %59
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %2, align 4
  br label %55

; <label>:193:                                    ; preds = %55
  store i32 4, i32* %2, align 4
  br i1 true, label %194, label %322

; <label>:194:                                    ; preds = %193
  store i32 1, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %314, %194
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %196, 3
  br i1 %197, label %198, label %321

; <label>:198:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %307, %198
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %200, 10
  br i1 %201, label %202, label %313

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %203, 9
  br i1 %204, label %205, label %254

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -1111269971
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1111269971
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %211, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %205
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:229:                                    ; preds = %205
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -1881796404
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1881796404
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, -1449161985
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1449161985
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %236, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, 52790024
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 52790024
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %229, %227
  br label %254

; <label>:254:                                    ; preds = %253, %202
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %306

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, 1974154035
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1974154035
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %263, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %257
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %305

; <label>:281:                                    ; preds = %257
  %282 = load i32, i32* %2, align 4
  %283 = add i32 %282, -1327096561
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1327096561
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, -2078815961
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2078815961
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %288, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, -884981246
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -884981246
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %281, %279
  br label %306

; <label>:306:                                    ; preds = %305, %254
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add i32 %308, 1666742215
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1666742215
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %4, align 4
  br label %199

; <label>:313:                                    ; preds = %199
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %3, align 4
  br label %195

; <label>:321:                                    ; preds = %195
  br label %322

; <label>:322:                                    ; preds = %321, %193
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
