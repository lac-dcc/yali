; ModuleID = 'Project_CodeNet_C++1400/p02409/s849206054.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s849206054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 1315903618
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1315903618
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -170108147
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -170108147
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %149, %58
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %155

; <label>:64:                                     ; preds = %60
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %66 = load i32, i32* %3, align 4
  switch i32 %66, label %148 [
    i32 1, label %67
    i32 2, label %87
    i32 3, label %108
    i32 4, label %127
  ]

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1994565907
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1994565907
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 161014030
  %84 = add i32 %83, %68
  %85 = add i32 %84, 161014030
  %86 = add nsw i32 %82, %68
  store i32 %85, i32* %81, align 4
  br label %148

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 912209649
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 912209649
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 2015302792
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2015302792
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 266269752
  %105 = add i32 %104, %88
  %106 = add i32 %105, 266269752
  %107 = add nsw i32 %103, %88
  store i32 %106, i32* %102, align 4
  br label %148

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 303584040
  %124 = add i32 %123, %109
  %125 = add i32 %124, 303584040
  %126 = add nsw i32 %122, %109
  store i32 %125, i32* %121, align 4
  br label %148

; <label>:127:                                    ; preds = %64
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 887729116
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 887729116
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, 521494521
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 521494521
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 525298258
  %145 = add i32 %144, %128
  %146 = add i32 %145, 525298258
  %147 = add nsw i32 %143, %128
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %64, %127, %108, %87, %67
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 29934350
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 29934350
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %60

; <label>:155:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %199, %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %192, %159
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 9
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %191

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  call void @_Z9draw_linev()
  br label %190

; <label>:190:                                    ; preds = %189, %186, %175
  br label %191

; <label>:191:                                    ; preds = %190, %166
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -406046528
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -406046528
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %160

; <label>:198:                                    ; preds = %160
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -1819643874
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1819643874
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %156

; <label>:205:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %248, %205
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %254

; <label>:209:                                    ; preds = %206
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %242, %209
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 10
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = icmp ne i32 %214, 9
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %241

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  call void @_Z9draw_linev()
  br label %240

; <label>:240:                                    ; preds = %239, %236, %225
  br label %241

; <label>:241:                                    ; preds = %240, %216
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %8, align 4
  br label %210

; <label>:247:                                    ; preds = %210
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, -1001211550
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1001211550
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %206

; <label>:254:                                    ; preds = %206
  store i32 0, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %299, %254
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %258, label %306

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %291, %258
  %260 = load i32, i32* %8, align 4
  %261 = icmp slt i32 %260, 10
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %8, align 4
  %264 = icmp ne i32 %263, 9
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %290

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 9
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %285
  call void @_Z9draw_linev()
  br label %289

; <label>:289:                                    ; preds = %288, %285, %274
  br label %290

; <label>:290:                                    ; preds = %289, %265
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %8, align 4
  br label %259

; <label>:298:                                    ; preds = %259
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %7, align 4
  br label %255

; <label>:306:                                    ; preds = %255
  store i32 0, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %342, %306
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %310, label %348

; <label>:310:                                    ; preds = %307
  store i32 0, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %336, %310
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %312, 10
  br i1 %313, label %314, label %341

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = icmp ne i32 %315, 9
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %335

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %326, %317
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %8, align 4
  br label %311

; <label>:341:                                    ; preds = %311
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, 173093076
  %345 = add i32 %344, 1
  %346 = add i32 %345, 173093076
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %7, align 4
  br label %307

; <label>:348:                                    ; preds = %307
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9draw_linev() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %7, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %7

; <label>:7:                                      ; preds = %5
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -1905045945
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1905045945
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %1, align 4
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
