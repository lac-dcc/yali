; ModuleID = 'Project_CodeNet_C++1400/p03247/s779507466.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s779507466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1VPi = comdat any

$_ZZ1VPiE1_ = comdat any

@N = global i32 0, align 4
@X = global [1005 x [20 x i32]] zeroinitializer, align 16
@Y = global [1005 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ1VPiE1_ = linkonce_odr global [3 x i32] [i32 0, i32 1, i32 -1], comdat, align 4

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %93, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %41
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = xor i32 %44, -1
  %51 = and i32 -1314536855, %50
  %52 = xor i32 -1314536855, -1
  %53 = and i32 %44, %52
  %54 = xor i32 %49, -1
  %55 = and i32 %54, -1314536855
  %56 = and i32 %49, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = xor i32 %44, %49
  %61 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %62 = xor i32 %59, -1
  %63 = and i32 -1936437333, %62
  %64 = xor i32 -1936437333, -1
  %65 = and i32 %59, %64
  %66 = xor i32 %61, -1
  %67 = and i32 %66, -1936437333
  %68 = and i32 %61, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %59, %61
  %73 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %74 = xor i32 %71, -1
  %75 = and i32 1651714197, %74
  %76 = xor i32 1651714197, -1
  %77 = and i32 %71, %76
  %78 = xor i32 %73, -1
  %79 = and i32 %78, 1651714197
  %80 = and i32 %73, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %71, %73
  %85 = xor i32 1, -1
  %86 = xor i32 %83, %85
  %87 = and i32 %86, %83
  %88 = and i32 %83, 1
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %39
  %91 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %556

; <label>:92:                                     ; preds = %39
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1968860775
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1968860775
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %35

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %101 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %102 = xor i32 %100, -1
  %103 = and i32 %101, %102
  %104 = xor i32 %101, -1
  %105 = and i32 %100, %104
  %106 = or i32 %103, %105
  %107 = xor i32 %100, %101
  %108 = xor i32 %106, -1
  %109 = xor i32 1, -1
  %110 = xor i32 -2113909358, -1
  %111 = or i32 %108, %109
  %112 = or i32 -2113909358, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %106, 1
  store i32 %114, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %99
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @N, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i32 0, i32 0
  call void @_Z1VPi(i32* %124)
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %126
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i32 0, i32 0
  call void @_Z1VPi(i32* %128)
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 933280452
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 933280452
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 39, i32 40
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %162, %135
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %141, 19
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 19
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %149
  br label %161

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %158, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %157, %156
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 1078315983
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1078315983
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 3
  store i32 %169, i32* %7, align 4
  br label %140

; <label>:170:                                    ; preds = %140
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %549, %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* @N, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %555

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %177
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i32 0, i32 0
  store i32* %179, i32** %9, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i32 0, i32 0
  store i32* %183, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %542, %175
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %185, 19
  br i1 %186, label %187, label %547

; <label>:187:                                    ; preds = %184
  %188 = load i32*, i32** %9, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %187
  %195 = load i32*, i32** %9, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 -1, i32* %198, align 4
  %199 = load i32*, i32** %9, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 %200, 510230494
  %202 = add i32 %201, 1
  %203 = add i32 %202, 510230494
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %206, align 4
  br label %213

; <label>:213:                                    ; preds = %194, %187
  %214 = load i32*, i32** %9, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, -2
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %213
  %221 = load i32*, i32** %9, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  store i32 1, i32* %224, align 4
  %225 = load i32*, i32** %9, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, i32* %225, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -1870280725
  %236 = add i32 %235, -1
  %237 = add i32 %236, -1870280725
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %233, align 4
  br label %239

; <label>:239:                                    ; preds = %220, %213
  %240 = load i32*, i32** %10, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %239
  %247 = load i32*, i32** %10, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 -1, i32* %250, align 4
  %251 = load i32*, i32** %10, align 8
  %252 = load i32, i32* %11, align 4
  %253 = add i32 %252, -755642215
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -755642215
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %251, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %258, align 4
  br label %265

; <label>:265:                                    ; preds = %246, %239
  %266 = load i32*, i32** %10, align 8
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, -2
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %265
  %273 = load i32*, i32** %10, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  store i32 1, i32* %276, align 4
  %277 = load i32*, i32** %10, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, i32* %277, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, -1
  store i32 %288, i32* %283, align 4
  br label %290

; <label>:290:                                    ; preds = %272, %265
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 19
  br i1 %292, label %293, label %361

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %361

; <label>:296:                                    ; preds = %293
  %297 = load i32*, i32** %9, align 8
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %296
  %304 = load i32*, i32** %9, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = xor i32 %308, -1
  %310 = and i32 181663724, %309
  %311 = xor i32 181663724, -1
  %312 = and i32 %308, %311
  %313 = xor i32 -1, -1
  %314 = and i32 %313, 181663724
  %315 = and i32 -1, %311
  %316 = or i32 %310, %312
  %317 = or i32 %314, %315
  %318 = xor i32 %316, %317
  %319 = xor i32 %308, -1
  %320 = icmp ne i32 %318, 0
  %321 = select i1 %320, i8 82, i8 76
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %322)
  %324 = load i32*, i32** %9, align 8
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  store i32 0, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %303, %296
  %329 = load i32*, i32** %10, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %360

; <label>:335:                                    ; preds = %328
  %336 = load i32*, i32** %10, align 8
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = xor i32 %340, -1
  %342 = and i32 -1726171946, %341
  %343 = xor i32 -1726171946, -1
  %344 = and i32 %340, %343
  %345 = xor i32 -1, -1
  %346 = and i32 %345, -1726171946
  %347 = and i32 -1, %343
  %348 = or i32 %342, %344
  %349 = or i32 %346, %347
  %350 = xor i32 %348, %349
  %351 = xor i32 %340, -1
  %352 = icmp ne i32 %350, 0
  %353 = select i1 %352, i8 85, i8 68
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %354)
  %356 = load i32*, i32** %10, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32 0, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %335, %328
  br label %541

; <label>:361:                                    ; preds = %293, %290
  %362 = load i32*, i32** %9, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %377, label %368

; <label>:368:                                    ; preds = %361
  %369 = load i32*, i32** %10, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %377, label %375

; <label>:375:                                    ; preds = %368
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %540

; <label>:377:                                    ; preds = %368, %361
  %378 = load i32*, i32** %9, align 8
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %439

; <label>:384:                                    ; preds = %377
  %385 = load i32*, i32** %10, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %439

; <label>:391:                                    ; preds = %384
  %392 = load i32*, i32** %9, align 8
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = xor i32 %396, -1
  %398 = and i32 -246764073, %397
  %399 = xor i32 -246764073, -1
  %400 = and i32 %396, %399
  %401 = xor i32 -1, -1
  %402 = and i32 %401, -246764073
  %403 = and i32 -1, %399
  %404 = or i32 %398, %400
  %405 = or i32 %402, %403
  %406 = xor i32 %404, %405
  %407 = xor i32 %396, -1
  %408 = icmp ne i32 %406, 0
  %409 = select i1 %408, i8 82, i8 76
  %410 = sext i8 %409 to i32
  %411 = load i32*, i32** %10, align 8
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = xor i32 %415, -1
  %417 = and i32 1149371298, %416
  %418 = xor i32 1149371298, -1
  %419 = and i32 %415, %418
  %420 = xor i32 -1, -1
  %421 = and i32 %420, 1149371298
  %422 = and i32 -1, %418
  %423 = or i32 %417, %419
  %424 = or i32 %421, %422
  %425 = xor i32 %423, %424
  %426 = xor i32 %415, -1
  %427 = icmp ne i32 %425, 0
  %428 = select i1 %427, i8 85, i8 68
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %410, i32 %429)
  %431 = load i32*, i32** %10, align 8
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  store i32 0, i32* %434, align 4
  %435 = load i32*, i32** %9, align 8
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  store i32 0, i32* %438, align 4
  br label %539

; <label>:439:                                    ; preds = %384, %377
  %440 = load i32*, i32** %9, align 8
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %486

; <label>:446:                                    ; preds = %439
  %447 = load i32*, i32** %9, align 8
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = xor i32 %451, -1
  %453 = and i32 -1, %452
  %454 = xor i32 -1, -1
  %455 = and i32 %451, %454
  %456 = or i32 %453, %455
  %457 = xor i32 %451, -1
  %458 = icmp ne i32 %456, 0
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %446
  br label %461

; <label>:460:                                    ; preds = %446
  br label %461

; <label>:461:                                    ; preds = %460, %459
  %462 = phi [3 x i8]* [ @.str.10, %459 ], [ @.str.11, %460 ]
  %463 = getelementptr inbounds [3 x i8], [3 x i8]* %462, i32 0, i32 0
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %463)
  %465 = load i32*, i32** %9, align 8
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32*, i32** %9, align 8
  %471 = load i32, i32* %11, align 4
  %472 = add i32 %471, 967531192
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 967531192
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, i32* %470, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %469
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, %469
  store i32 %480, i32* %477, align 4
  %482 = load i32*, i32** %9, align 8
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  store i32 0, i32* %485, align 4
  br label %538

; <label>:486:                                    ; preds = %439
  %487 = load i32*, i32** %10, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %537

; <label>:493:                                    ; preds = %486
  %494 = load i32*, i32** %10, align 8
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = xor i32 %498, -1
  %500 = and i32 -915588126, %499
  %501 = xor i32 -915588126, -1
  %502 = and i32 %498, %501
  %503 = xor i32 -1, -1
  %504 = and i32 %503, -915588126
  %505 = and i32 -1, %501
  %506 = or i32 %500, %502
  %507 = or i32 %504, %505
  %508 = xor i32 %506, %507
  %509 = xor i32 %498, -1
  %510 = icmp ne i32 %508, 0
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %493
  br label %513

; <label>:512:                                    ; preds = %493
  br label %513

; <label>:513:                                    ; preds = %512, %511
  %514 = phi [3 x i8]* [ @.str.12, %511 ], [ @.str.13, %512 ]
  %515 = getelementptr inbounds [3 x i8], [3 x i8]* %514, i32 0, i32 0
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %515)
  %517 = load i32*, i32** %10, align 8
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32*, i32** %10, align 8
  %523 = load i32, i32* %11, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i32, i32* %522, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %521
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, %521
  store i32 %531, i32* %528, align 4
  %533 = load i32*, i32** %10, align 8
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  store i32 0, i32* %536, align 4
  br label %537

; <label>:537:                                    ; preds = %513, %486
  br label %538

; <label>:538:                                    ; preds = %537, %461
  br label %539

; <label>:539:                                    ; preds = %538, %391
  br label %540

; <label>:540:                                    ; preds = %539, %375
  br label %541

; <label>:541:                                    ; preds = %540, %360
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %11, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %11, align 4
  br label %184

; <label>:547:                                    ; preds = %184
  %548 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
  br label %549

; <label>:549:                                    ; preds = %547
  %550 = load i32, i32* %8, align 4
  %551 = add i32 %550, -482426095
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -482426095
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %8, align 4
  br label %171

; <label>:555:                                    ; preds = %171
  store i32 0, i32* %1, align 4
  br label %556

; <label>:556:                                    ; preds = %555, %90
  %557 = load i32, i32* %1, align 4
  ret i32 %557
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1VPi(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 19
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 3
  %14 = sub i32 0, 3
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 3
  %17 = srem i32 %15, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %25, 1219200361
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1219200361
  %34 = sub nsw i32 %25, %30
  %35 = sdiv i32 %33, 3
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
