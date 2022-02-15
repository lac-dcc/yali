; ModuleID = 'Project_CodeNet_C++1400/p03707/s657388291.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@ans3 = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %298, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %292, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %297

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* @s, align 1
  br label %17

; <label>:17:                                     ; preds = %27, %14
  %18 = load i8, i8* @s, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* @s, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = phi i1 [ true, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %25
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @s, align 1
  br label %17

; <label>:30:                                     ; preds = %25
  %31 = load i8, i8* @s, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -918483623
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -918483623
  %36 = sub nsw i32 %32, 48
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2039 x i32], [2039 x i32]* %39, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2039 x i32], [2039 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2039 x i32], [2039 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2039 x i32], [2039 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -502438674
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -502438674
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2039 x i32], [2039 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2039 x i32], [2039 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2039 x i32], [2039 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %64, %30
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2039 x i32], [2039 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 1437745849
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1437745849
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2039 x i32], [2039 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2039 x i32], [2039 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2039 x i32], [2039 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %113, %100, %91
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 972442667
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 972442667
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2039 x i32], [2039 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 290378567
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 290378567
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2039 x i32], [2039 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %138, 1198928985
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1198928985
  %153 = add nsw i32 %138, %149
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 51564080
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 51564080
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -542365663
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -542365663
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2039 x i32], [2039 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %152, 939868893
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 939868893
  %172 = sub nsw i32 %152, %168
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2039 x i32], [2039 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %171
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, %171
  store i32 %181, i32* %178, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2039 x i32], [2039 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2039 x i32], [2039 x i32]* %195, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %192, -1649713434
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1649713434
  %206 = add nsw i32 %192, %202
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, -1249338354
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1249338354
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1102322747
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1102322747
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2039 x i32], [2039 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %205, -1213879828
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1213879828
  %225 = sub nsw i32 %205, %221
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2039 x i32], [2039 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, %224
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, %224
  store i32 %236, i32* %231, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -2121958267
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2121958267
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2039 x i32], [2039 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, 33643093
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 33643093
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2039 x i32], [2039 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %248, %260
  %262 = add nsw i32 %248, %259
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, -1484040531
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1484040531
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2039 x i32], [2039 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %261, 806262664
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 806262664
  %280 = sub nsw i32 %261, %276
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2039 x i32], [2039 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 1322612199
  %289 = add i32 %288, %279
  %290 = sub i32 %289, 1322612199
  %291 = add nsw i32 %287, %279
  store i32 %290, i32* %286, align 4
  br label %292

; <label>:292:                                    ; preds = %127
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %3, align 4
  br label %10

; <label>:297:                                    ; preds = %10
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 %299, 2034401860
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2034401860
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %2, align 4
  br label %5

; <label>:304:                                    ; preds = %5
  store i32 1, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %469, %304
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* @k, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %305
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @a, i32* @b)
  %311 = load i32, i32* @a, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %312
  %314 = load i32, i32* @b, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2039 x i32], [2039 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @x, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %322
  %324 = load i32, i32* @b, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2039 x i32], [2039 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %317, -738576095
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -738576095
  %331 = sub nsw i32 %317, %327
  %332 = load i32, i32* @a, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %333
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %335, -1411503997
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1411503997
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2039 x i32], [2039 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %330, %343
  %345 = sub nsw i32 %330, %342
  %346 = load i32, i32* @x, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %350
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %352, -1443563709
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1443563709
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2039 x i32], [2039 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %344, %360
  %362 = add nsw i32 %344, %359
  store i32 %361, i32* @ans1, align 4
  %363 = load i32, i32* @a, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %364
  %366 = load i32, i32* @b, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2039 x i32], [2039 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* @x, align 4
  %371 = add i32 %370, -1068930559
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1068930559
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %375
  %377 = load i32, i32* @b, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2039 x i32], [2039 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %369, 626951046
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 626951046
  %384 = sub nsw i32 %369, %380
  %385 = load i32, i32* @a, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %386
  %388 = load i32, i32* @y, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2039 x i32], [2039 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %383, -748701563
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -748701563
  %395 = sub nsw i32 %383, %391
  %396 = load i32, i32* @x, align 4
  %397 = add i32 %396, -1877166489
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1877166489
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %401
  %403 = load i32, i32* @y, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2039 x i32], [2039 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %394, -1935823830
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -1935823830
  %410 = add nsw i32 %394, %406
  store i32 %409, i32* @ans2, align 4
  %411 = load i32, i32* @a, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %412
  %414 = load i32, i32* @b, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2039 x i32], [2039 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @x, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %419
  %421 = load i32, i32* @b, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2039 x i32], [2039 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %417, 1110866779
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1110866779
  %428 = sub nsw i32 %417, %424
  %429 = load i32, i32* @a, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %430
  %432 = load i32, i32* @y, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2039 x i32], [2039 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %427, 545571566
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 545571566
  %442 = sub nsw i32 %427, %438
  %443 = load i32, i32* @x, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %444
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %446, 1401408833
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1401408833
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2039 x i32], [2039 x i32]* %445, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %441, -503290073
  %455 = add i32 %454, %453
  %456 = add i32 %455, -503290073
  %457 = add nsw i32 %441, %453
  store i32 %456, i32* @ans3, align 4
  %458 = load i32, i32* @ans1, align 4
  %459 = load i32, i32* @ans2, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %462 = sub nsw i32 %458, %459
  %463 = load i32, i32* @ans3, align 4
  %464 = add i32 %461, -1258796572
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1258796572
  %467 = sub nsw i32 %461, %463
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  br label %469

; <label>:469:                                    ; preds = %309
  %470 = load i32, i32* %2, align 4
  %471 = add i32 %470, -1955062014
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1955062014
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %2, align 4
  br label %305

; <label>:475:                                    ; preds = %305
  %476 = load i32, i32* %1, align 4
  ret i32 %476
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
