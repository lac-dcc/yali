; ModuleID = 'Project_CodeNet_C++1400/p03349/s762819700.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @K, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @M, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [305 x i32], [305 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %77, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 2100072012
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2100072012
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 2021136563
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2021136563
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 882929438
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 882929438
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %49, -1240819038
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1240819038
  %68 = add nsw i32 %49, %64
  %69 = load i32, i32* @M, align 4
  %70 = srem i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %34

; <label>:84:                                     ; preds = %34
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %29

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* @K, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %126, %90
  %93 = load i32, i32* %5, align 4
  %94 = xor i32 %93, -1
  %95 = and i32 -1, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %93, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %93, -1
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 962593711
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 962593711
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %108, -213243457
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -213243457
  %120 = add nsw i32 %108, %116
  %121 = load i32, i32* @M, align 4
  %122 = srem i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %5, align 4
  br label %92

; <label>:133:                                    ; preds = %92
  store i32 2, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %276, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 %136, -1481636928
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1481636928
  %140 = add nsw i32 %136, 1
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %283

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @K, align 4
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %269, %142
  %145 = load i32, i32* %7, align 4
  %146 = xor i32 %145, -1
  %147 = and i32 -1204717268, %146
  %148 = xor i32 -1204717268, -1
  %149 = and i32 %145, %148
  %150 = xor i32 -1, -1
  %151 = and i32 %150, -1204717268
  %152 = and i32 -1, %148
  %153 = or i32 %147, %149
  %154 = or i32 %151, %152
  %155 = xor i32 %153, %154
  %156 = xor i32 %145, -1
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %275

; <label>:158:                                    ; preds = %144
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %233, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %172, -968028813
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -968028813
  %177 = sub nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 1, %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, 662992877
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 662992877
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %185, %200
  %202 = load i32, i32* @M, align 4
  %203 = sext i32 %202 to i64
  %204 = srem i64 %201, %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [305 x i32], [305 x i32]* %207, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %204, %217
  %219 = add i64 %171, -7656285411320891112
  %220 = add i64 %219, %218
  %221 = sub i64 %220, -7656285411320891112
  %222 = add nsw i64 %171, %218
  %223 = load i32, i32* @M, align 4
  %224 = sext i32 %223 to i64
  %225 = srem i64 %221, %224
  %226 = trunc i64 %225 to i32
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %163
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, 601827622
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 601827622
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %159

; <label>:239:                                    ; preds = %159
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x i32], [305 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %246, 1853904720
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 1853904720
  %260 = add nsw i32 %246, %256
  %261 = load i32, i32* @M, align 4
  %262 = srem i32 %259, %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i32], [305 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %239
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %270, -912290707
  %272 = add i32 %271, -1
  %273 = add i32 %272, -912290707
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %7, align 4
  br label %144

; <label>:275:                                    ; preds = %144
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %6, align 4
  br label %134

; <label>:283:                                    ; preds = %134
  %284 = load i32, i32* @n, align 4
  %285 = add i32 %284, -1213175047
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1213175047
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %289
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %292)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  store i32 -1, i32* %2, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 48, %48
  %50 = xor i32 48, -1
  %51 = and i32 %47, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %47, 48
  %54 = add i32 %45, -1569713793
  %55 = add i32 %54, %52
  %56 = sub i32 %55, -1569713793
  %57 = add nsw i32 %45, %52
  store i32 %56, i32* %1, align 4
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %33

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
