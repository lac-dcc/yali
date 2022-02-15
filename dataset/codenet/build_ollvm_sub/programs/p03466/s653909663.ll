; ModuleID = 'Project_CodeNet_C++1400/p03466/s653909663.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s653909663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %11, align 8
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = sub i64 %23, 1114008346594389636
  %26 = add i64 %25, %24
  %27 = add i64 %26, 1114008346594389636
  %28 = add nsw i64 %23, %24
  %29 = sdiv i64 %27, 2
  store i64 %29, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %100, %3
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %31, -4233140203618832180
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -4233140203618832180
  %36 = sub nsw i64 %31, %32
  %37 = icmp sgt i64 %35, 1
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %13, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, %41
  %45 = add i64 %43, -7713580026553253523
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -7713580026553253523
  %48 = sub nsw i64 %43, 1
  %49 = load i64, i64* %13, align 8
  %50 = sdiv i64 %47, %49
  store i64 %50, i64* %14, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %15, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %13, align 8
  %56 = sub i64 %54, -3708718176733777036
  %57 = add i64 %56, %55
  %58 = add i64 %57, -3708718176733777036
  %59 = add nsw i64 %54, %55
  %60 = sub i64 %58, 2125595041423096043
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 2125595041423096043
  %63 = sub nsw i64 %58, 1
  %64 = load i64, i64* %13, align 8
  %65 = sdiv i64 %62, %64
  store i64 %65, i64* %16, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %17, align 8
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %17, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  %75 = icmp sgt i64 %68, %73
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %38
  %77 = load i64, i64* %16, align 8
  %78 = load i64, i64* %15, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  %82 = icmp sgt i64 %77, %80
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %76, %38
  %84 = load i64, i64* %13, align 8
  store i64 %84, i64* %11, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %85, 4067569949715899855
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 4067569949715899855
  %90 = add nsw i64 %85, %86
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %13, align 8
  br label %100

; <label>:92:                                     ; preds = %76
  %93 = load i64, i64* %13, align 8
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 %94, %96
  %98 = add nsw i64 %94, %95
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %13, align 8
  br label %100

; <label>:100:                                    ; preds = %92, %83
  br label %30

; <label>:101:                                    ; preds = %30
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %8, align 8
  %106 = sdiv i64 %104, %105
  %107 = sub i64 %106, -2491878905712216311
  %108 = add i64 %107, 1
  %109 = add i64 %108, -2491878905712216311
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %12, align 8
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %12, align 8
  %113 = add i64 %111, -7160840951649849217
  %114 = add i64 %113, %112
  %115 = sub i64 %114, -7160840951649849217
  %116 = add nsw i64 %111, %112
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %13, align 8
  br label %118

; <label>:118:                                    ; preds = %169, %101
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %11, align 8
  %121 = add i64 %119, 4930100461364057405
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 4930100461364057405
  %124 = sub nsw i64 %119, %120
  %125 = icmp sgt i64 %123, 1
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %8, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %128, %132
  %134 = sub nsw i64 %128, %131
  store i64 %133, i64* %18, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %13, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, %137
  store i64 %139, i64* %19, align 8
  %141 = load i64, i64* %18, align 8
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %126
  %144 = load i64, i64* %19, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %19, align 8
  %148 = load i64, i64* %18, align 8
  %149 = load i64, i64* %8, align 8
  %150 = mul nsw i64 %148, %149
  %151 = icmp sgt i64 %147, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %146, %143, %126
  %153 = load i64, i64* %13, align 8
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 %154, %156
  %158 = add nsw i64 %154, %155
  %159 = sdiv i64 %157, 2
  store i64 %159, i64* %13, align 8
  br label %169

; <label>:160:                                    ; preds = %146
  %161 = load i64, i64* %13, align 8
  store i64 %161, i64* %11, align 8
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 %162, -6991404848825998872
  %165 = add i64 %164, %163
  %166 = add i64 %165, -6991404848825998872
  %167 = add nsw i64 %162, %163
  %168 = sdiv i64 %166, 2
  store i64 %168, i64* %13, align 8
  br label %169

; <label>:169:                                    ; preds = %160, %152
  br label %118

; <label>:170:                                    ; preds = %118
  %171 = load i64, i64* %11, align 8
  store i64 %171, i64* %9, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %8, align 8
  %176 = sub i64 %175, 3407308303408166368
  %177 = add i64 %176, 1
  %178 = add i64 %177, 3407308303408166368
  %179 = add nsw i64 %175, 1
  %180 = mul nsw i64 %174, %178
  %181 = icmp slt i64 %173, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = srem i64 %184, %189
  %192 = load i64, i64* %8, align 8
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %182
  store i8 66, i8* %4, align 1
  br label %308

; <label>:195:                                    ; preds = %182
  store i8 65, i8* %4, align 1
  br label %308

; <label>:196:                                    ; preds = %170
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %8, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 %201, 7062960452428911785
  %203 = sub i64 %202, %199
  %204 = add i64 %203, 7062960452428911785
  %205 = sub nsw i64 %201, %199
  %206 = trunc i64 %204 to i32
  store i32 %206, i32* %5, align 4
  %207 = load i64, i64* %9, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %209, -626302770259583145
  %211 = sub i64 %210, %207
  %212 = sub i64 %211, -626302770259583145
  %213 = sub nsw i64 %209, %207
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %6, align 4
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = mul nsw i64 %215, %218
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 %222, -3682609617594289284
  %224 = sub i64 %223, %220
  %225 = add i64 %224, -3682609617594289284
  %226 = sub nsw i64 %222, %220
  %227 = trunc i64 %225 to i32
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = load i64, i64* %8, align 8
  %234 = sdiv i64 %232, %233
  store i64 %234, i64* %10, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %10, align 8
  %240 = add i64 %238, -553727666493037131
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -553727666493037131
  %243 = sub nsw i64 %238, %239
  %244 = icmp slt i64 %236, %242
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %196
  store i8 65, i8* %4, align 1
  br label %308

; <label>:246:                                    ; preds = %196
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %10, align 8
  %252 = sub i64 %250, 4610638173889978984
  %253 = sub i64 %252, %251
  %254 = add i64 %253, 4610638173889978984
  %255 = sub nsw i64 %250, %251
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 0, %257
  %259 = sub i64 %254, %258
  %260 = add nsw i64 %254, %257
  %261 = load i64, i64* %10, align 8
  %262 = load i64, i64* %8, align 8
  %263 = mul nsw i64 %261, %262
  %264 = sub i64 %259, -3693251855977432470
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -3693251855977432470
  %267 = sub nsw i64 %259, %263
  %268 = icmp slt i64 %248, %266
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %246
  store i8 66, i8* %4, align 1
  br label %308

; <label>:270:                                    ; preds = %246
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %10, align 8
  %274 = sub i64 %272, 3179250987360955638
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 3179250987360955638
  %277 = sub nsw i64 %272, %273
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 %276, 4101368893215829253
  %281 = add i64 %280, %279
  %282 = add i64 %281, 4101368893215829253
  %283 = add nsw i64 %276, %279
  %284 = load i64, i64* %10, align 8
  %285 = load i64, i64* %8, align 8
  %286 = mul nsw i64 %284, %285
  %287 = add i64 %282, -5539414341175193561
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -5539414341175193561
  %290 = sub nsw i64 %282, %286
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, %289
  %294 = add i64 %292, %293
  %295 = sub nsw i64 %292, %289
  %296 = trunc i64 %294 to i32
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %8, align 8
  %300 = sub i64 %299, 398017014473295187
  %301 = add i64 %300, 1
  %302 = add i64 %301, 398017014473295187
  %303 = add nsw i64 %299, 1
  %304 = srem i64 %298, %302
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %270
  store i8 65, i8* %4, align 1
  br label %308

; <label>:307:                                    ; preds = %270
  store i8 66, i8* %4, align 1
  br label %308

; <label>:308:                                    ; preds = %307, %306, %269, %245, %195, %194
  %309 = load i8, i8* %4, align 1
  ret i8 %309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -174179851
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -174179851
  %28 = sub nsw i32 %24, 1
  %29 = call signext i8 @_Z3getiii(i32 %22, i32 %23, i32 %27)
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
