; ModuleID = 'Project_CodeNet_C++1400/p02363/s223378659.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s223378659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 96691924
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 96691924
  %17 = add nsw i32 %13, 1
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %7, align 8
  %20 = alloca [3 x i32], i64 %18, align 16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = zext i32 %23 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %54

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  store i32 2147483647, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 42918995
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 42918995
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %112, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 1540249068
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1540249068
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %110
  store i32 %97, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %70

; <label>:117:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %126, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %26, i64 %124
  store i32 2147483647, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1178647826
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1178647826
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %118

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %26, i64 %134
  store i32 0, i32* %135, align 4
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %222, %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 2014303114
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2014303114
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %228

; <label>:144:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %211, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %26, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 2147483647
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %26, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %26, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %175, %181
  %183 = add nsw i32 %175, %180
  %184 = icmp sgt i32 %167, %182
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %159
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %26, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %193, -839915938
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -839915938
  %202 = add nsw i32 %193, %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %26, i64 %208
  store i32 %201, i32* %209, align 4
  store i32 1, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %185, %159, %149
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -475591108
  %214 = add i32 %213, 1
  %215 = add i32 %214, -475591108
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %145

; <label>:217:                                    ; preds = %145
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  br label %228

; <label>:221:                                    ; preds = %217
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 769931923
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 769931923
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %136

; <label>:228:                                    ; preds = %220, %136
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %273, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %26, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 2147483647
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %26, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %26, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %259, 1719956537
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1719956537
  %268 = add nsw i32 %259, %264
  %269 = icmp sgt i32 %251, %267
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %243
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %436

; <label>:272:                                    ; preds = %243, %233
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %274, -910310672
  %276 = add i32 %275, 1
  %277 = add i32 %276, -910310672
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %6, align 4
  br label %229

; <label>:279:                                    ; preds = %229
  store i32 0, i32* %9, align 4
  br label %280

; <label>:280:                                    ; preds = %379, %279
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %384

; <label>:284:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %372, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %378

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %365, %289
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %371

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 2147483647
  br i1 %302, label %303, label %364

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 2147483647
  br i1 %311, label %312, label %364

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %326, %334
  %336 = add nsw i32 %326, %333
  %337 = icmp sgt i32 %319, %335
  br i1 %337, label %338, label %364

; <label>:338:                                    ; preds = %312
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], [200 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %345
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %345, %352
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %360, i64 0, i64 %362
  store i32 %356, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %338, %312, %303, %294
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add i32 %366, -1789573931
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1789573931
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %6, align 4
  br label %290

; <label>:371:                                    ; preds = %290
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, -897312327
  %375 = add i32 %374, 1
  %376 = add i32 %375, -897312327
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %5, align 4
  br label %285

; <label>:378:                                    ; preds = %285
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %9, align 4
  br label %280

; <label>:384:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %429, %384
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %435

; <label>:389:                                    ; preds = %385
  store i32 0, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %420, %389
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %427

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %6, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %399

; <label>:397:                                    ; preds = %394
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %394
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i32], [200 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 2147483647
  br i1 %407, label %408, label %410

; <label>:408:                                    ; preds = %399
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %419

; <label>:410:                                    ; preds = %399
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x i32], [200 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %410, %408
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %6, align 4
  br label %390

; <label>:427:                                    ; preds = %390
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* %5, align 4
  %431 = add i32 %430, -1735223684
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1735223684
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %5, align 4
  br label %385

; <label>:435:                                    ; preds = %385
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %436

; <label>:436:                                    ; preds = %435, %270
  %437 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load i32, i32* %1, align 4
  ret i32 %438
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
