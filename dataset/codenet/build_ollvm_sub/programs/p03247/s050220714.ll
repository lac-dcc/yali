; ModuleID = 'Project_CodeNet_C++1400/p03247/s050220714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3maxii = comdat any

$_Z3absi = comdat any

@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %13)
  %15 = load i32, i32* @s, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Z3absi(i32 %19)
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3absi(i32 %24)
  %26 = sub i32 0, %25
  %27 = sub i32 %20, %26
  %28 = add nsw i32 %20, %25
  %29 = call i32 @_Z3maxii(i32 %15, i32 %27)
  store i32 %29, i32* @s, align 4
  br label %30

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @i, align 4
  br label %3

; <label>:35:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %104, %35
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = xor i32 %44, -1
  %50 = and i32 -979087713, %49
  %51 = xor i32 -979087713, -1
  %52 = and i32 %44, %51
  %53 = xor i32 %48, -1
  %54 = and i32 %53, -979087713
  %55 = and i32 %48, %51
  %56 = or i32 %50, %52
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = xor i32 %44, %48
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 %58, -1
  %70 = and i32 %68, %69
  %71 = xor i32 %68, -1
  %72 = and i32 %58, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %58, %68
  %75 = load i32, i32* @i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %73, -1
  %83 = and i32 %81, %82
  %84 = xor i32 %81, -1
  %85 = and i32 %73, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %73, %81
  %88 = xor i32 1, -1
  %89 = xor i32 %86, %88
  %90 = and i32 %89, %86
  %91 = and i32 %86, 1
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %40
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %95 = xor i32 0, -1
  %96 = xor i32 %94, -1
  %97 = xor i32 1498109080, -1
  %98 = or i32 %95, %96
  %99 = or i32 1498109080, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 0, %94
  store i32 %101, i32* %1, align 4
  br label %425

; <label>:103:                                    ; preds = %40
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, -772858228
  %107 = add i32 %106, 1
  %108 = add i32 %107, -772858228
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @i, align 4
  br label %36

; <label>:110:                                    ; preds = %36
  br label %111

; <label>:111:                                    ; preds = %118, %110
  %112 = load i32, i32* @m, align 4
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = load i32, i32* @s, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* @m, align 4
  br label %111

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* @s, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* @m, align 4
  br label %134

; <label>:133:                                    ; preds = %125
  br label %134

; <label>:134:                                    ; preds = %133, %128
  %135 = phi i32 [ %129, %128 ], [ 0, %133 ]
  %136 = load i32, i32* @m, align 4
  store i32 %136, i32* @i, align 4
  br label %137

; <label>:137:                                    ; preds = %144, %134
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, -1313914236
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -1313914236
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* @i, align 4
  %143 = icmp ne i32 %138, 0
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @i, align 4
  %146 = shl i32 1, %145
  %147 = load i32, i32* @m, align 4
  %148 = load i32, i32* @i, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %156 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %157 = xor i32 %155, -1
  %158 = and i32 -308316070, %157
  %159 = xor i32 -308316070, -1
  %160 = and i32 %155, %159
  %161 = xor i32 %156, -1
  %162 = and i32 %161, -308316070
  %163 = and i32 %156, %159
  %164 = or i32 %158, %160
  %165 = or i32 %162, %163
  %166 = xor i32 %164, %165
  %167 = xor i32 %155, %156
  %168 = xor i32 %166, -1
  %169 = and i32 638633613, %168
  %170 = xor i32 638633613, -1
  %171 = and i32 %166, %170
  %172 = xor i32 -1, -1
  %173 = and i32 %172, 638633613
  %174 = and i32 -1, %170
  %175 = or i32 %169, %171
  %176 = or i32 %173, %174
  %177 = xor i32 %175, %176
  %178 = xor i32 %166, -1
  %179 = xor i32 1, -1
  %180 = xor i32 %177, %179
  %181 = and i32 %180, %177
  %182 = and i32 %177, 1
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %154
  %185 = load i32, i32* @m, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* @m, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %194

; <label>:193:                                    ; preds = %154
  br label %194

; <label>:194:                                    ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = load i32, i32* @m, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 1, i32* @i, align 4
  br label %198

; <label>:198:                                    ; preds = %213, %194
  %199 = load i32, i32* @i, align 4
  %200 = load i32, i32* @m, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @i, align 4
  %208 = load i32, i32* @m, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i8 10, i8 32
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %206, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* @i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* @i, align 4
  br label %198

; <label>:218:                                    ; preds = %198
  store i32 1, i32* @i, align 4
  br label %219

; <label>:219:                                    ; preds = %416, %218
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %424

; <label>:223:                                    ; preds = %219
  store i32 1, i32* @j, align 4
  br label %224

; <label>:224:                                    ; preds = %408, %223
  %225 = load i32, i32* @j, align 4
  %226 = load i32, i32* @m, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %415

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @i, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %240, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %234, %228
  %241 = load i32, i32* @i, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %244, -332748357
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -332748357
  %252 = add nsw i32 %244, %248
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %254, label %281

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* @i, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %258, %263
  %265 = sub nsw i32 %258, %262
  %266 = icmp sle i32 %264, 0
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %254, %234
  %268 = load i32, i32* @j, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 1052717187
  %277 = add i32 %276, %271
  %278 = add i32 %277, 1052717187
  %279 = add nsw i32 %275, %271
  store i32 %278, i32* %274, align 4
  %280 = call i32 @putchar(i32 76)
  br label %407

; <label>:281:                                    ; preds = %254, %240
  %282 = load i32, i32* @i, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @i, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %285, %290
  %292 = add nsw i32 %285, %289
  %293 = icmp sle i32 0, %291
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* @i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @i, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %298, -696317124
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -696317124
  %306 = sub nsw i32 %298, %302
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* @j, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %312
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, %312
  store i32 %318, i32* %315, align 4
  %320 = call i32 @putchar(i32 85)
  br label %406

; <label>:321:                                    ; preds = %294, %281
  %322 = load i32, i32* @i, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @i, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %325, 898231908
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 898231908
  %333 = add nsw i32 %325, %329
  %334 = icmp slt i32 0, %332
  br i1 %334, label %335, label %362

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* @i, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @i, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %339, %344
  %346 = sub nsw i32 %339, %343
  %347 = icmp sle i32 0, %345
  br i1 %347, label %348, label %362

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* @j, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* @i, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -198878833
  %358 = sub i32 %357, %352
  %359 = add i32 %358, -198878833
  %360 = sub nsw i32 %356, %352
  store i32 %359, i32* %355, align 4
  %361 = call i32 @putchar(i32 82)
  br label %405

; <label>:362:                                    ; preds = %335, %321
  %363 = load i32, i32* @i, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @i, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %366, -616227901
  %372 = add i32 %371, %370
  %373 = sub i32 %372, -616227901
  %374 = add nsw i32 %366, %370
  %375 = icmp sle i32 %373, 0
  br i1 %375, label %376, label %404

; <label>:376:                                    ; preds = %362
  %377 = load i32, i32* @i, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @i, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %380, 291748313
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 291748313
  %388 = sub nsw i32 %380, %384
  %389 = icmp slt i32 0, %387
  br i1 %389, label %390, label %404

; <label>:390:                                    ; preds = %376
  %391 = load i32, i32* @j, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @i, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -1086976248
  %400 = add i32 %399, %394
  %401 = sub i32 %400, -1086976248
  %402 = add nsw i32 %398, %394
  store i32 %401, i32* %397, align 4
  %403 = call i32 @putchar(i32 68)
  br label %404

; <label>:404:                                    ; preds = %390, %376, %362
  br label %405

; <label>:405:                                    ; preds = %404, %348
  br label %406

; <label>:406:                                    ; preds = %405, %308
  br label %407

; <label>:407:                                    ; preds = %406, %267
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* @j, align 4
  br label %224

; <label>:415:                                    ; preds = %224
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %418 = load i32, i32* @i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  store i32 %422, i32* @i, align 4
  br label %219

; <label>:424:                                    ; preds = %219
  store i32 0, i32* %1, align 4
  br label %425

; <label>:425:                                    ; preds = %424, %93
  %426 = load i32, i32* %1, align 4
  ret i32 %426
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3maxii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3absi(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add i32 0, 358027521
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 358027521
  %10 = sub nsw i32 0, %6
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %11 ]
  ret i32 %14
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
