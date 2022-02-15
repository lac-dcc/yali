; ModuleID = 'Project_CodeNet_C++1400/p03466/s080086701.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s080086701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -592779557
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -592779557
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = sdiv i32 %10, %14
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 1559065558
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1559065558
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sdiv i32 %23, %27
  %30 = sub i32 %29, 1641840393
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1641840393
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %2
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  br label %45

; <label>:44:                                     ; preds = %39
  br label %45

; <label>:45:                                     ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 1, %44 ]
  ret i32 %46
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %20

; <label>:20:                                     ; preds = %432, %0
  %21 = load i32, i32* @T, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* @T, align 4
  %25 = icmp ne i32 %21, 0
  br i1 %25, label %26, label %434

; <label>:26:                                     ; preds = %20
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = call i32 @_Z5solveii(i32 %28, i32 %29)
  store i32 %30, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %99, %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = ashr i32 %41, 1
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* @a, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @b, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53, %35
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %53
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @a, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* @b, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 %72, 2069886544
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2069886544
  %77 = add nsw i32 %72, 1
  %78 = call i32 @_Z5solveii(i32 %67, i32 %76)
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %61, %58
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %3, align 4
  br label %99

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1740411585
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1740411585
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %85
  br label %31

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = mul nsw i32 %101, %104
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* @l, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @l, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %135, %110
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @r, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = phi i1 [ false, %112 ], [ %119, %116 ]
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = srem i32 %123, %128
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i8 65, i8 66
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %9, align 4
  br label %112

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140, %100
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* @a, align 4
  %146 = sub i32 %145, 1662548467
  %147 = sub i32 %146, %144
  %148 = add i32 %147, 1662548467
  %149 = sub nsw i32 %145, %144
  store i32 %148, i32* @a, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @b, align 4
  %152 = sub i32 %151, -227473027
  %153 = sub i32 %152, %150
  %154 = add i32 %153, -227473027
  %155 = sub nsw i32 %151, %150
  store i32 %154, i32* @b, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @l, align 4
  %158 = sub i32 %157, -1652402114
  %159 = sub i32 %158, %156
  %160 = add i32 %159, -1652402114
  %161 = sub nsw i32 %157, %156
  store i32 %160, i32* @l, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* @r, align 4
  %164 = sub i32 %163, 1591248900
  %165 = sub i32 %164, %162
  %166 = add i32 %165, 1591248900
  %167 = sub nsw i32 %163, %162
  store i32 %166, i32* @r, align 4
  %168 = load i32, i32* @l, align 4
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %141
  store i32 1, i32* @l, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %141
  store i32 0, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %219, %171
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = ashr i32 %181, 1
  store i32 %183, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @a, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %177
  %189 = load i32, i32* %11, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @a, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = load i32, i32* @b, align 4
  %198 = call i32 @_Z5solveii(i32 %195, i32 %197)
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %191
  store i32 0, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %191, %188
  %203 = load i32, i32* %11, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %10, align 4
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %3, align 4
  br label %219

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, -1209784808
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1209784808
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %205
  br label %173

; <label>:220:                                    ; preds = %173
  %221 = load i32, i32* @l, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @l, align 4
  store i32 %225, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %238, %224
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* @r, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  br label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = phi i1 [ false, %226 ], [ %233, %230 ]
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %234
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %12, align 4
  %240 = add i32 %239, -619088033
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -619088033
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %12, align 4
  br label %226

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244, %220
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* @a, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, %246
  store i32 %249, i32* @a, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* @l, align 4
  %253 = sub i32 %252, 198193259
  %254 = sub i32 %253, %251
  %255 = add i32 %254, 198193259
  %256 = sub nsw i32 %252, %251
  store i32 %255, i32* @l, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* @r, align 4
  %259 = add i32 %258, -1795339068
  %260 = sub i32 %259, %257
  %261 = sub i32 %260, -1795339068
  %262 = sub nsw i32 %258, %257
  store i32 %261, i32* @r, align 4
  %263 = load i32, i32* @l, align 4
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %245
  store i32 1, i32* @l, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %245
  store i32 0, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  store i32 %267, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %315, %266
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %316

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %273, 1466156930
  %276 = add i32 %275, %274
  %277 = add i32 %276, 1466156930
  %278 = add nsw i32 %273, %274
  %279 = ashr i32 %277, 1
  store i32 %279, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* @b, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %272
  store i32 0, i32* %14, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %272
  %285 = load i32, i32* %14, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @a, align 4
  %289 = load i32, i32* @b, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %293 = sub nsw i32 %289, %290
  %294 = call i32 @_Z5solveii(i32 %288, i32 %292)
  %295 = load i32, i32* %2, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %287
  store i32 0, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %287, %284
  %299 = load i32, i32* %14, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %13, align 4
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, -300486033
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -300486033
  %307 = sub nsw i32 %303, 1
  store i32 %306, i32* %4, align 4
  br label %315

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %301
  br label %268

; <label>:316:                                    ; preds = %268
  %317 = load i32, i32* @l, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @l, align 4
  store i32 %321, i32* %15, align 4
  br label %322

; <label>:322:                                    ; preds = %334, %320
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* @r, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp sle i32 %327, %328
  br label %330

; <label>:330:                                    ; preds = %326, %322
  %331 = phi i1 [ false, %322 ], [ %329, %326 ]
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %330
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %15, align 4
  %336 = sub i32 %335, -1336992806
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1336992806
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %15, align 4
  br label %322

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %316
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* @b, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, %342
  store i32 %345, i32* @b, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* @l, align 4
  %349 = add i32 %348, 15148200
  %350 = sub i32 %349, %347
  %351 = sub i32 %350, 15148200
  %352 = sub nsw i32 %348, %347
  store i32 %351, i32* @l, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* @r, align 4
  %355 = sub i32 %354, 231244338
  %356 = sub i32 %355, %353
  %357 = add i32 %356, 231244338
  %358 = sub nsw i32 %354, %353
  store i32 %357, i32* @r, align 4
  %359 = load i32, i32* @l, align 4
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %341
  store i32 1, i32* @l, align 4
  br label %362

; <label>:362:                                    ; preds = %361, %341
  %363 = load i32, i32* @b, align 4
  %364 = load i32, i32* @a, align 4
  %365 = load i32, i32* %2, align 4
  %366 = mul nsw i32 %364, %365
  %367 = sub i32 %363, -440646839
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -440646839
  %370 = sub nsw i32 %363, %366
  store i32 %369, i32* %16, align 4
  %371 = load i32, i32* @l, align 4
  store i32 %371, i32* %17, align 4
  br label %372

; <label>:372:                                    ; preds = %384, %362
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %16, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %17, align 4
  %378 = load i32, i32* @r, align 4
  %379 = icmp sle i32 %377, %378
  br label %380

; <label>:380:                                    ; preds = %376, %372
  %381 = phi i1 [ false, %372 ], [ %379, %376 ]
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %380
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %17, align 4
  br label %372

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* @r, align 4
  %394 = add i32 %393, 1288190029
  %395 = sub i32 %394, %392
  %396 = sub i32 %395, 1288190029
  %397 = sub nsw i32 %393, %392
  store i32 %396, i32* @r, align 4
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* @l, align 4
  %400 = sub i32 %399, -1741193760
  %401 = sub i32 %400, %398
  %402 = add i32 %401, -1741193760
  %403 = sub nsw i32 %399, %398
  store i32 %402, i32* @l, align 4
  %404 = load i32, i32* @l, align 4
  %405 = icmp slt i32 %404, 1
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %391
  store i32 1, i32* @l, align 4
  br label %407

; <label>:407:                                    ; preds = %406, %391
  %408 = load i32, i32* @l, align 4
  store i32 %408, i32* %18, align 4
  br label %409

; <label>:409:                                    ; preds = %425, %407
  %410 = load i32, i32* %18, align 4
  %411 = load i32, i32* @r, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %432

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %18, align 4
  %415 = load i32, i32* %2, align 4
  %416 = add i32 %415, -85429444
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -85429444
  %419 = add nsw i32 %415, 1
  %420 = srem i32 %414, %418
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, i8 65, i8 66
  %423 = sext i8 %422 to i32
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %413
  %426 = load i32, i32* %18, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %18, align 4
  br label %409

; <label>:432:                                    ; preds = %409
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %20

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* %1, align 4
  ret i32 %435
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
