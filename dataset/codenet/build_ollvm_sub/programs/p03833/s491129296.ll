; ModuleID = 'Project_CodeNet_C++1400/p03833/s491129296.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s491129296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@a = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %18, -7526703101962878493
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -7526703101962878493
  %24 = add nsw i64 %18, %20
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 15778684
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 15778684
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %30
  store i64 %23, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -2138687064
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2138687064
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %50
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1010736930
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1010736930
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %4, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %323, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %330

; <label>:76:                                     ; preds = %72
  store i32 0, i32* @tp, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %136, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* @tp, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [210 x i32], [210 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @tp, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %92, %102
  br label %104

; <label>:104:                                    ; preds = %85, %82
  %105 = phi i1 [ false, %82 ], [ %103, %85 ]
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @tp, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* @tp, align 4
  br label %82

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @tp, align 4
  %116 = add i32 %115, 632389426
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 632389426
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @tp, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* @tp, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1752065279
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1752065279
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1878191571
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1878191571
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %77

; <label>:142:                                    ; preds = %77
  store i32 0, i32* @tp, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %205, %142
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %210

; <label>:151:                                    ; preds = %148
  br label %152

; <label>:152:                                    ; preds = %176, %151
  %153 = load i32, i32* @tp, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i32], [210 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @tp, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %162, %172
  br label %174

; <label>:174:                                    ; preds = %155, %152
  %175 = phi i1 [ false, %152 ], [ %173, %155 ]
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @tp, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* @tp, align 4
  br label %152

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* @tp, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* @tp, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* @tp, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 729096829
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 729096829
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %4, align 4
  br label %148

; <label>:210:                                    ; preds = %148
  store i32 1, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %317, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %322

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x i32], [210 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i64], [5010 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, -8695042882350924734
  %235 = add i64 %234, %223
  %236 = add i64 %235, -8695042882350924734
  %237 = add nsw i64 %233, %223
  store i64 %236, i64* %232, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [210 x i32], [210 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -814180415
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -814180415
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5010 x i64], [5010 x i64]* %251, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %245
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, %245
  store i64 %264, i64* %261, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [210 x i32], [210 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x i64], [5010 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %273
  %285 = add i64 %283, %284
  %286 = sub nsw i64 %283, %273
  store i64 %285, i64* %282, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x i32], [210 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, 1328950722
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1328950722
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %301, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, %294
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, %294
  store i64 %315, i64* %310, align 8
  br label %317

; <label>:317:                                    ; preds = %215
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %4, align 4
  br label %211

; <label>:322:                                    ; preds = %211
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %5, align 4
  br label %72

; <label>:330:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %405, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %411

; <label>:335:                                    ; preds = %331
  store i32 1, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %398, %335
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %404

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, -702415200
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -702415200
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %353, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %350
  %363 = sub i64 0, %361
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %350, %361
  %367 = load i32, i32* %4, align 4
  %368 = add i32 %367, 1322471468
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1322471468
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add i32 %374, -28610344
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -28610344
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [5010 x i64], [5010 x i64]* %373, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 %365, 333661062945935336
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 333661062945935336
  %385 = sub nsw i64 %365, %381
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i64], [5010 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, %384
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, %384
  store i64 %396, i64* %391, align 8
  br label %398

; <label>:398:                                    ; preds = %340
  %399 = load i32, i32* %5, align 4
  %400 = add i32 %399, -96780030
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -96780030
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %5, align 4
  br label %336

; <label>:404:                                    ; preds = %336
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  %407 = add i32 %406, 540558100
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 540558100
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %4, align 4
  br label %331

; <label>:411:                                    ; preds = %331
  store i64 0, i64* %6, align 8
  store i32 1, i32* %4, align 4
  br label %412

; <label>:412:                                    ; preds = %453, %411
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %459

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %4, align 4
  store i32 %417, i32* %5, align 4
  br label %418

; <label>:418:                                    ; preds = %447, %416
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %452

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x i64], [5010 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %433, -6188729791496845331
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, -6188729791496845331
  %441 = sub nsw i64 %433, %437
  %442 = sub i64 0, %440
  %443 = add i64 %429, %442
  %444 = sub nsw i64 %429, %440
  store i64 %443, i64* %7, align 8
  %445 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %446 = load i64, i64* %445, align 8
  store i64 %446, i64* %6, align 8
  br label %447

; <label>:447:                                    ; preds = %422
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %5, align 4
  br label %418

; <label>:452:                                    ; preds = %418
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %4, align 4
  %455 = add i32 %454, 673569883
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 673569883
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %4, align 4
  br label %412

; <label>:459:                                    ; preds = %412
  %460 = load i64, i64* %6, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %460)
  %462 = load i32, i32* %1, align 4
  ret i32 %462
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
