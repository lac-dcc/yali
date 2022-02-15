; ModuleID = 'Project_CodeNet_C++1400/p03833/s679771105.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679771105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@stack = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %17, 456430689
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 456430689
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1447338516
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1447338516
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -2034364529
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2034364529
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %313, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %319

; <label>:71:                                     ; preds = %67
  store i32 0, i32* @top, align 4
  %72 = load i32, i32* @top, align 4
  %73 = add i32 %72, 1694884318
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1694884318
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @top, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %137, %71
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %79
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i32, i32* @top, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @top, align 4
  %89 = add i32 %88, 1060068227
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1060068227
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %101, %108
  br label %110

; <label>:110:                                    ; preds = %87, %84
  %111 = phi i1 [ false, %84 ], [ %109, %87 ]
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @top, align 4
  %114 = sub i32 %113, -1070484121
  %115 = add i32 %114, -1
  %116 = add i32 %115, -1070484121
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* @top, align 4
  br label %84

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @top, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @top, align 4
  %131 = add i32 %130, -277512709
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -277512709
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* @top, align 4
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %79

; <label>:142:                                    ; preds = %79
  store i32 0, i32* @top, align 4
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load i32, i32* @top, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* @top, align 4
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %153
  store i32 %145, i32* %154, align 4
  %155 = load i32, i32* @n, align 4
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %306, %142
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %312

; <label>:159:                                    ; preds = %156
  br label %160

; <label>:160:                                    ; preds = %188, %159
  %161 = load i32, i32* @top, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @top, align 4
  %165 = add i32 %164, 1912831317
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1912831317
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x i32], [205 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i32], [205 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %177, %184
  br label %186

; <label>:186:                                    ; preds = %163, %160
  %187 = phi i1 [ false, %160 ], [ %185, %163 ]
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @top, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, -1
  store i32 %191, i32* @top, align 4
  br label %160

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @top, align 4
  %195 = sub i32 %194, -2077345849
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2077345849
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x i32], [205 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 837061086
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 837061086
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %209
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, %209
  store i64 %225, i64* %222, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x i32], [205 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, -4066232737571537446
  %249 = sub i64 %248, %234
  %250 = sub i64 %249, -4066232737571537446
  %251 = sub nsw i64 %247, %234
  store i64 %250, i64* %246, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [205 x i32], [205 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %260, -1270691898
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1270691898
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, -1028824373489984358
  %272 = sub i64 %271, %259
  %273 = add i64 %272, -1028824373489984358
  %274 = sub nsw i64 %270, %259
  store i64 %273, i64* %269, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [205 x i32], [205 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 1560612273
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1560612273
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x i64], [5005 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, %282
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, %282
  store i64 %297, i64* %292, align 8
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* @top, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* @top, align 4
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %304
  store i32 %299, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %193
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, -1407414214
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1407414214
  %311 = add nsw i32 %307, -1
  store i32 %310, i32* %7, align 4
  br label %156

; <label>:312:                                    ; preds = %156
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, -1586366526
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1586366526
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %67

; <label>:319:                                    ; preds = %67
  store i32 2, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %345, %319
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* @n, align 4
  %323 = add i32 %322, -1087439109
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1087439109
  %326 = sub nsw i32 %322, 1
  %327 = icmp sle i32 %321, %325
  br i1 %327, label %328, label %350

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 0, %335
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, %335
  store i64 %343, i64* %338, align 8
  br label %345

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %9, align 4
  br label %320

; <label>:350:                                    ; preds = %320
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %351

; <label>:351:                                    ; preds = %465, %350
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %470

; <label>:355:                                    ; preds = %351
  store i32 1, i32* %12, align 4
  br label %356

; <label>:356:                                    ; preds = %457, %355
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %464

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %11, align 4
  %362 = add i32 %361, -1895282582
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1895282582
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5005 x i64], [5005 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [5005 x i64], [5005 x i64]* %374, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 %371, %382
  %384 = add nsw i64 %371, %381
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 %385, -1328009746
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1328009746
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [5005 x i64], [5005 x i64]* %391, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %383, 5548385832820292054
  %400 = sub i64 %399, %398
  %401 = add i64 %400, 5548385832820292054
  %402 = sub nsw i64 %383, %398
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5005 x i64], [5005 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %409
  %411 = sub i64 0, %401
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %409, %401
  store i64 %413, i64* %408, align 8
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %456

; <label>:418:                                    ; preds = %360
  %419 = load i32, i32* %12, align 4
  %420 = add i32 %419, 1142524691
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1142524691
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %11, align 4
  %428 = add i32 %427, 1937613850
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1937613850
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %426, 5438564798252711839
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, 5438564798252711839
  %438 = sub nsw i64 %426, %434
  store i64 %437, i64* %13, align 8
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %13, align 8
  %447 = sub i64 0, %446
  %448 = add i64 %445, %447
  %449 = sub nsw i64 %445, %446
  store i64 %448, i64* %13, align 8
  %450 = load i64, i64* %10, align 8
  %451 = load i64, i64* %13, align 8
  %452 = icmp slt i64 %450, %451
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %418
  %454 = load i64, i64* %13, align 8
  store i64 %454, i64* %10, align 8
  br label %455

; <label>:455:                                    ; preds = %453, %418
  br label %456

; <label>:456:                                    ; preds = %455, %360
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  store i32 %462, i32* %12, align 4
  br label %356

; <label>:464:                                    ; preds = %356
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 1
  store i32 %468, i32* %11, align 4
  br label %351

; <label>:470:                                    ; preds = %351
  %471 = load i64, i64* %10, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %471)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
