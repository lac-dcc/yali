; ModuleID = 'Project_CodeNet_C++1400/p03707/s512448716.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s512448716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [2005 x [2005 x i32]] zeroinitializer, align 16
@B = global [2005 x [2005 x i32]] zeroinitializer, align 16
@C = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %88, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @M, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1692306894
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1692306894
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %36, %20
  %50 = phi i1 [ false, %20 ], [ %48, %36 ]
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -2143090124
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2143090124
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br label %79

; <label>:79:                                     ; preds = %66, %49
  %80 = phi i1 [ false, %49 ], [ %78, %66 ]
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -189917848
  %91 = add i32 %90, 1
  %92 = add i32 %91, -189917848
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %16

; <label>:94:                                     ; preds = %16
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %2, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %279, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %285

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %273, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @M, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %278

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 325558106
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 325558106
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %120, %132
  %134 = add nsw i32 %120, %131
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1181807833
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1181807833
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -1262350981
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1262350981
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %133, 1647587037
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1647587037
  %153 = sub nsw i32 %133, %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, %152
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, %152
  store i32 %164, i32* %159, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -1799030090
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1799030090
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -1908351923
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1908351923
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %176, -887317088
  %189 = add i32 %188, %187
  %190 = add i32 %189, -887317088
  %191 = add nsw i32 %176, %187
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 979828884
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 979828884
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %190, %206
  %208 = sub nsw i32 %190, %205
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %207
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, %207
  store i32 %217, i32* %214, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 1711605440
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1711605440
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -674615129
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -674615129
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %229, 748156564
  %242 = add i32 %241, %240
  %243 = add i32 %242, 748156564
  %244 = add nsw i32 %229, %240
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -260210303
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -260210303
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, 695585762
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 695585762
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %243, %260
  %262 = sub nsw i32 %243, %259
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %261
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %261
  store i32 %271, i32* %268, align 4
  br label %273

; <label>:273:                                    ; preds = %110
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %5, align 4
  br label %106

; <label>:278:                                    ; preds = %106
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, -1593586607
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1593586607
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %4, align 4
  br label %101

; <label>:285:                                    ; preds = %101
  br label %286

; <label>:286:                                    ; preds = %294, %285
  %287 = load i32, i32* @Q, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, -1
  store i32 %291, i32* @Q, align 4
  %293 = icmp ne i32 %287, 0
  br i1 %293, label %294, label %456

; <label>:294:                                    ; preds = %286
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, 1398750377
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1398750377
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %302, 645670995
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 645670995
  %317 = sub nsw i32 %302, %313
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, 1823897625
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1823897625
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %316, -1856482641
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1856482641
  %332 = sub nsw i32 %316, %328
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, 889547309
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 889547309
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %331, -1382369990
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -1382369990
  %350 = add nsw i32 %331, %346
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %349, %358
  %360 = sub nsw i32 %349, %357
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %359
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %359, %367
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %374
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, 1177392239
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1177392239
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %371, -718514473
  %385 = add i32 %384, %383
  %386 = add i32 %385, -718514473
  %387 = add nsw i32 %371, %383
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = add i32 %391, -2021064784
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2021064784
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %386, 959573585
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 959573585
  %402 = sub nsw i32 %386, %398
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x i32], [2005 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %401, %410
  %412 = sub nsw i32 %401, %409
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %413, 1698749455
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1698749455
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %418
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %411
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %411, %423
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x i32], [2005 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %427, -616646862
  %437 = add i32 %436, %435
  %438 = add i32 %437, -616646862
  %439 = add nsw i32 %427, %435
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, 442081474
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 442081474
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %445
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %438, -1821111237
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1821111237
  %454 = sub nsw i32 %438, %450
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  br label %286

; <label>:456:                                    ; preds = %286
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
