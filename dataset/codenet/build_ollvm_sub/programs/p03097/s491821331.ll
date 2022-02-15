; ModuleID = 'Project_CodeNet_C++1400/p03097/s491821331.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [131075 x i32] zeroinitializer, align 16
@cnt = global [131075 x i32] zeroinitializer, align 16
@tmp = global [131075 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %3
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 0, i32* %16, align 4
  br label %296

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  store i32 0, i32* %22, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 1, i32* %24, align 4
  br label %296

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -418050890
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -418050890
  %31 = sub nsw i32 %27, 1
  %32 = shl i32 1, %30
  %33 = xor i32 %32, -1
  %34 = xor i32 %26, %33
  %35 = and i32 %34, %26
  %36 = and i32 %26, %32
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %128

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = load i32*, i32** %6, align 8
  call void @_Z5solveiiPi(i32 %41, i32 1, i32* %43)
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -144428924
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -144428924
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1868493341
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1868493341
  %54 = sub nsw i32 %50, 1
  %55 = shl i32 1, %53
  %56 = add i32 %55, 917594882
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 917594882
  %59 = add nsw i32 %55, 1
  %60 = xor i32 %49, -1
  %61 = and i32 1028356989, %60
  %62 = xor i32 1028356989, -1
  %63 = and i32 %49, %62
  %64 = xor i32 %58, -1
  %65 = and i32 %64, 1028356989
  %66 = and i32 %58, %62
  %67 = or i32 %61, %63
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = xor i32 %49, %58
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 165167990
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 165167990
  %76 = sub nsw i32 %72, 1
  %77 = shl i32 1, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %71, i64 %78
  call void @_Z5solveiiPi(i32 %47, i32 %69, i32* %79)
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = shl i32 1, %82
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %120, %38
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = shl i32 1, %87
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %85
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1213833823
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1213833823
  %100 = sub nsw i32 %96, 1
  %101 = shl i32 1, %99
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = xor i32 %95, -1
  %106 = and i32 -658831650, %105
  %107 = xor i32 -658831650, -1
  %108 = and i32 %95, %107
  %109 = xor i32 %103, -1
  %110 = and i32 %109, -658831650
  %111 = and i32 %103, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %95, %103
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %114, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %85

; <label>:127:                                    ; preds = %85
  br label %296

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* %5, align 4
  %134 = load i32*, i32** %6, align 8
  call void @_Z5solveiiPi(i32 %131, i32 %133, i32* %134)
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -642423931
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -642423931
  %139 = sub nsw i32 %135, 1
  %140 = load i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %6, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 875370489
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 875370489
  %148 = sub nsw i32 %144, 1
  %149 = shl i32 1, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %143, i64 %150
  call void @_Z5solveiiPi(i32 %138, i32 %142, i32* %151)
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 1266514944
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1266514944
  %156 = sub nsw i32 %152, 1
  %157 = shl i32 1, %155
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %185, %128
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = shl i32 1, %160
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %158
  %164 = load i32*, i32** %6, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 1112550402
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1112550402
  %173 = sub nsw i32 %169, 1
  %174 = shl i32 1, %172
  %175 = xor i32 %168, -1
  %176 = and i32 %174, %175
  %177 = xor i32 %174, -1
  %178 = and i32 %168, %177
  %179 = or i32 %176, %178
  %180 = xor i32 %168, %174
  %181 = load i32*, i32** %6, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 %179, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %158

; <label>:190:                                    ; preds = %158
  %191 = load i32*, i32** %6, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 0
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %226, %190
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -1128592323
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1128592323
  %200 = sub nsw i32 %196, 1
  %201 = shl i32 1, %199
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %194
  %204 = load i32*, i32** %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = shl i32 1, %208
  %211 = sub i32 0, %205
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %205, %210
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %204, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, -547990408
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -547990408
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %9, align 4
  br label %194

; <label>:233:                                    ; preds = %194
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = shl i32 1, %236
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %268, %233
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %4, align 4
  %247 = shl i32 1, %246
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %274

; <label>:249:                                    ; preds = %244
  %250 = load i32*, i32** %6, align 8
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, 1310050837
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1310050837
  %256 = sub nsw i32 %252, 1
  %257 = shl i32 1, %255
  %258 = add i32 %251, 1961087609
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1961087609
  %261 = sub nsw i32 %251, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %250, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %249
  %269 = load i32, i32* %10, align 4
  %270 = add i32 %269, -1185969522
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1185969522
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  br label %244

; <label>:274:                                    ; preds = %244
  store i32 0, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %289, %274
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %4, align 4
  %278 = shl i32 1, %277
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %6, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %11, align 4
  %291 = add i32 %290, 1173778358
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1173778358
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  br label %275

; <label>:295:                                    ; preds = %275
  br label %296

; <label>:296:                                    ; preds = %14, %20, %295, %127
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = xor i32 %7, -1
  %9 = and i32 %6, %8
  %10 = xor i32 %6, -1
  %11 = and i32 %7, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %7, %6
  store i32 %12, i32* @B, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = shl i32 1, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = xor i32 1, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 1
  %30 = add i32 %24, -1202553266
  %31 = add i32 %30, %28
  %32 = sub i32 %31, -1202553266
  %33 = add nsw i32 %24, %28
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1473227752
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1473227752
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @B, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 -2037900602, -1
  %51 = or i32 %48, %49
  %52 = or i32 -2037900602, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %43
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %106

; <label>:59:                                     ; preds = %43
  %60 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @B, align 4
  call void @_Z5solveiiPi(i32 %61, i32 %62, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = shl i32 1, %65
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @A, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 %73, -1
  %75 = and i32 %69, %74
  %76 = xor i32 %69, -1
  %77 = and i32 %73, %76
  %78 = or i32 %75, %77
  %79 = xor i32 %73, %69
  store i32 %78, i32* %72, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 1295157801
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1295157801
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %98, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = shl i32 1, %89
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %57
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
