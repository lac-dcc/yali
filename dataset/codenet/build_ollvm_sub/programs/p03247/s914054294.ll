; ModuleID = 'Project_CodeNet_C++1400/p03247/s914054294.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s914054294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [35 x i64], align 16
  %6 = alloca [36 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [36 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %0
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %29, i64* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %12, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 1, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %51, %56
  %58 = add nsw i64 %51, %55
  %59 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %57)
  %60 = fptosi double %59 to i64
  store i64 %60, i64* %7, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = sub i64 0, %64
  %66 = sub i64 %62, %65
  %67 = add nsw i64 %62, %64
  %68 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %66)
  %69 = fptosi double %68 to i64
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %70, 2
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %47
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %394

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %13, align 4
  br label %42

; <label>:85:                                     ; preds = %42
  %86 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %87 = load i64, i64* %86, align 16
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  %89 = load i64, i64* %88, align 16
  %90 = sub i64 %87, 7764263595833548852
  %91 = add i64 %90, %89
  %92 = add i64 %91, 7764263595833548852
  %93 = add nsw i64 %87, %89
  %94 = srem i64 %92, 2
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %97, align 16
  store i32 1, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %96
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 35
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %14, align 4
  %103 = add i32 %102, -2136250858
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2136250858
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 2, %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %14, align 4
  %116 = add i32 %115, 500951982
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 500951982
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %14, align 4
  br label %98

; <label>:120:                                    ; preds = %98
  br label %147

; <label>:121:                                    ; preds = %85
  %122 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 1
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %123, align 16
  store i32 2, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %140, %121
  %125 = load i32, i32* %15, align 4
  %126 = icmp slt i32 %125, 35
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %15, align 4
  %129 = add i32 %128, 1246502964
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1246502964
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 2, %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %15, align 4
  %142 = add i32 %141, -1249241093
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1249241093
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %15, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  br label %147

; <label>:147:                                    ; preds = %146, %120
  %148 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %148, align 16
  store i32 0, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %171, %147
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %150, 35
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %156, 4385337668182574939
  %162 = add i64 %161, %160
  %163 = add i64 %162, 4385337668182574939
  %164 = add nsw i64 %156, %160
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %169
  store i64 %163, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %16, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %16, align 4
  br label %149

; <label>:176:                                    ; preds = %149
  %177 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 35
  store i8 0, i8* %177, align 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %188, %176
  %180 = load i32, i32* %17, align 4
  %181 = icmp slt i32 %180, 35
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %17, align 4
  %190 = sub i32 %189, 637783620
  %191 = add i32 %190, 1
  %192 = add i32 %191, 637783620
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %17, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %388, %194
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %2, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %394

; <label>:201:                                    ; preds = %196
  store i32 34, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %380, %201
  %203 = load i32, i32* %19, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %385

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 %209, %214
  %216 = add nsw i64 %209, %213
  %217 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %215)
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %221)
  %223 = fadd double %217, %222
  %224 = fptosi double %223 to i64
  store i64 %224, i64* %7, align 8
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %228, 296988015774648389
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 296988015774648389
  %236 = sub nsw i64 %228, %232
  %237 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %235)
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %241)
  %243 = fadd double %237, %242
  %244 = fptosi double %243 to i64
  store i64 %244, i64* %8, align 8
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %248)
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %253, -4917889887120919164
  %259 = sub i64 %258, %257
  %260 = add i64 %259, -4917889887120919164
  %261 = sub nsw i64 %253, %257
  %262 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %260)
  %263 = fadd double %249, %262
  %264 = fptosi double %263 to i64
  store i64 %264, i64* %9, align 8
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %268)
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %273
  %279 = sub i64 0, %277
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %273, %277
  %283 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %281)
  %284 = fadd double %269, %283
  %285 = fptosi double %284 to i64
  store i64 %285, i64* %10, align 8
  %286 = load i64, i64* %7, align 8
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp sle i64 %286, %290
  br i1 %291, label %292, label %308

; <label>:292:                                    ; preds = %205
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %294
  store i8 76, i8* %295, align 1
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, 5250254907297938620
  %305 = add i64 %304, %299
  %306 = add i64 %305, 5250254907297938620
  %307 = add nsw i64 %303, %299
  store i64 %306, i64* %302, align 8
  br label %379

; <label>:308:                                    ; preds = %205
  %309 = load i64, i64* %8, align 8
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp sle i64 %309, %313
  br i1 %314, label %315, label %330

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %317
  store i8 82, i8* %318, align 1
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %322
  %328 = add i64 %326, %327
  %329 = sub nsw i64 %326, %322
  store i64 %328, i64* %325, align 8
  br label %378

; <label>:330:                                    ; preds = %308
  %331 = load i64, i64* %9, align 8
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp sle i64 %331, %335
  br i1 %336, label %337, label %353

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %339
  store i8 85, i8* %340, align 1
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, 3975735795100037335
  %350 = sub i64 %349, %344
  %351 = add i64 %350, 3975735795100037335
  %352 = sub nsw i64 %348, %344
  store i64 %351, i64* %347, align 8
  br label %377

; <label>:353:                                    ; preds = %330
  %354 = load i64, i64* %10, align 8
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp sle i64 %354, %358
  br i1 %359, label %360, label %376

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %362
  store i8 68, i8* %363, align 1
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, 1112971155498462046
  %373 = add i64 %372, %367
  %374 = add i64 %373, 1112971155498462046
  %375 = add nsw i64 %371, %367
  store i64 %374, i64* %370, align 8
  br label %376

; <label>:376:                                    ; preds = %360, %353
  br label %377

; <label>:377:                                    ; preds = %376, %337
  br label %378

; <label>:378:                                    ; preds = %377, %315
  br label %379

; <label>:379:                                    ; preds = %378, %292
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %19, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* %19, align 4
  br label %202

; <label>:385:                                    ; preds = %202
  %386 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i32 0, i32 0
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %386)
  br label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %18, align 4
  %390 = add i32 %389, 1432641127
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1432641127
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %18, align 4
  br label %196

; <label>:394:                                    ; preds = %75, %196
  %395 = load i32, i32* %1, align 4
  ret i32 %395
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
