; ModuleID = 'Project_CodeNet_C++1400/p01140/s361996229.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s361996229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@heightTable = global i32* null, align 8
@widthTable = global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %2
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** @heightTable, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %41, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %83, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %25, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32*, i32** @widthTable, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %25, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -1912112166
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1912112166
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %25, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %9, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  store i32 2, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %183, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %109, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %22, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, %102
  store i32 %107, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, -462483715
  %112 = add i32 %111, 1
  %113 = add i32 %112, -462483715
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32*, i32** @heightTable, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -926113271
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -926113271
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %121, align 4
  store i32 1, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %176, %115
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %182

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %13, align 4
  %137 = add i32 %136, -1949132147
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1949132147
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %22, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, 1931347920
  %146 = sub i32 %145, %143
  %147 = add i32 %146, 1931347920
  %148 = sub nsw i32 %144, %143
  store i32 %147, i32* %10, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 %149, 1256265455
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1256265455
  %154 = add nsw i32 %149, %150
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 1507888048
  %163 = add i32 %162, %160
  %164 = add i32 %163, 1507888048
  %165 = add nsw i32 %161, %160
  store i32 %164, i32* %10, align 4
  %166 = load i32*, i32** @heightTable, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %169, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %135
  %177 = load i32, i32* %13, align 4
  %178 = add i32 %177, -1858943162
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1858943162
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %13, align 4
  br label %127

; <label>:182:                                    ; preds = %127
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, 2045885226
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2045885226
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %89

; <label>:189:                                    ; preds = %89
  store i32 2, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %284, %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %290

; <label>:194:                                    ; preds = %190
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %208, %194
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %25, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, %203
  store i32 %206, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %15, align 4
  br label %195

; <label>:213:                                    ; preds = %195
  %214 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32*, i32** @widthTable, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, -988876818
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -988876818
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %219, align 4
  store i32 1, i32* %16, align 4
  br label %225

; <label>:225:                                    ; preds = %276, %213
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = icmp sle i32 %226, %230
  br i1 %232, label %233, label %283

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, i32* %25, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, %240
  store i32 %243, i32* %10, align 4
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, %246
  %252 = sub i32 %250, 1337219366
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1337219366
  %255 = sub nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, i32* %25, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, %258
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, %258
  store i32 %263, i32* %10, align 4
  %265 = load i32*, i32** @widthTable, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 564427229
  %271 = add i32 %270, 1
  %272 = add i32 %271, 564427229
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %268, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %233
  %277 = load i32, i32* %16, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %16, align 4
  br label %225

; <label>:283:                                    ; preds = %225
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 %285, 1523892678
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1523892678
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %14, align 4
  br label %190

; <label>:290:                                    ; preds = %190
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %291

; <label>:291:                                    ; preds = %313, %290
  %292 = load i32, i32* %18, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %292, %294
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %291
  %297 = load i32*, i32** @heightTable, align 8
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32*, i32** @widthTable, align 8
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 %301, %306
  %308 = load i32, i32* %17, align 4
  %309 = add i32 %308, -1404587732
  %310 = add i32 %309, %307
  %311 = sub i32 %310, -1404587732
  %312 = add nsw i32 %308, %307
  store i32 %311, i32* %17, align 4
  br label %313

; <label>:313:                                    ; preds = %296
  %314 = load i32, i32* %18, align 4
  %315 = add i32 %314, 1744918047
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1744918047
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %18, align 4
  br label %291

; <label>:319:                                    ; preds = %291
  %320 = load i32, i32* %17, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %322 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %322)
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i8* @_Znam(i64 6000004) #6
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @heightTable, align 8
  %7 = call i8* @_Znam(i64 6000004) #6
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @widthTable, align 8
  br label %9

; <label>:9:                                      ; preds = %0, %36
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %39

; <label>:17:                                     ; preds = %13, %9
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 1500000
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** @widthTable, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32*, i32** @heightTable, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -1959076003
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1959076003
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  call void @_Z4funcii(i32 %37, i32 %38)
  br label %9

; <label>:39:                                     ; preds = %16
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
