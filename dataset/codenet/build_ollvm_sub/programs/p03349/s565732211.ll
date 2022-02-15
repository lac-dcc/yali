; ModuleID = 'Project_CodeNet_C++1400/p03349/s565732211.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s565732211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@F = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 57
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 45
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, i32* %2, align 4
  %17 = call i32 @getchar()
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 57
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %1, align 4
  %29 = shl i32 %28, 3
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 1
  %32 = sub i32 %29, 988160290
  %33 = add i32 %32, %31
  %34 = add i32 %33, 988160290
  %35 = add nsw i32 %29, %31
  %36 = load i32, i32* %3, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 -216063292, %37
  %39 = xor i32 -216063292, -1
  %40 = and i32 %36, %39
  %41 = xor i32 48, -1
  %42 = and i32 %41, -216063292
  %43 = and i32 48, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %36, 48
  %48 = sub i32 0, %34
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %34, %46
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  store i32 %53, i32* %3, align 4
  br label %19

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @getchar() #1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %22 to i64
  store i64 %24, i64* @n, align 8
  %25 = call i32 @_Z4readv()
  %26 = add i32 %25, 2132537290
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2132537290
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  store i64 %30, i64* @m, align 8
  %31 = call i32 @_Z4readv()
  %32 = sext i32 %31 to i64
  store i64 %32, i64* @mod, align 8
  store i32 1, i32* %2, align 4
  %33 = load i64, i64* @m, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %59, %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1182270006
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1182270006
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %49
  store i64 1, i64* %50, align 8
  %51 = sub i64 0, %47
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %47, 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -713579363
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -713579363
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %35

; <label>:65:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  %66 = load i64, i64* @n, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %65
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %77
  store i64 1, i64* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %80
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 0
  store i64 1, i64* %82, align 16
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  %89 = load i64, i64* @n, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %151, %88
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -2039647980
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2039647980
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %144, %95
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 834348631
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 834348631
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, -285154660
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -285154660
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [310 x i64], [310 x i64]* %112, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -561334828
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -561334828
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %120, -3627862083837384487
  %133 = add i64 %132, %131
  %134 = add i64 %133, -3627862083837384487
  %135 = add nsw i64 %120, %131
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %105
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, -211175176
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -211175176
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  br label %101

; <label>:150:                                    ; preds = %101
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -2027939656
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2027939656
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %91

; <label>:157:                                    ; preds = %91
  store i32 2, i32* %10, align 4
  %158 = load i64, i64* @n, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %313, %157
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %319

; <label>:164:                                    ; preds = %160
  store i32 1, i32* %12, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  store i32 %167, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %262, %164
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %268

; <label>:173:                                    ; preds = %169
  store i32 1, i32* %14, align 4
  %174 = load i64, i64* @m, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %254, %173
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %261

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x i64], [310 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %253

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x i64], [310 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 %201, -461045667
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -461045667
  %206 = sub nsw i32 %201, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x i64], [310 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %216, 243804507
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 243804507
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [310 x i64], [310 x i64]* %215, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %212, %223
  %225 = load i64, i64* @mod, align 8
  %226 = srem i64 %224, %225
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = add i32 %233, 616617079
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 616617079
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [310 x i64], [310 x i64]* %232, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %226, %240
  %242 = sub i64 0, %241
  %243 = sub i64 %200, %242
  %244 = add nsw i64 %200, %241
  %245 = load i64, i64* @mod, align 8
  %246 = srem i64 %243, %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x i64], [310 x i64]* %249, i64 0, i64 %251
  store i64 %246, i64* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %193, %180
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %14, align 4
  br label %176

; <label>:261:                                    ; preds = %176
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %263, -2085167388
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2085167388
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %12, align 4
  br label %169

; <label>:268:                                    ; preds = %169
  store i32 1, i32* %16, align 4
  %269 = load i64, i64* @m, align 8
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %306, %268
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %17, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %312

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %277
  %279 = load i32, i32* %16, align 4
  %280 = sub i32 %279, -601304635
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -601304635
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [310 x i64], [310 x i64]* %278, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x i64], [310 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %286, 9058534486083465932
  %295 = add i64 %294, %293
  %296 = sub i64 %295, 9058534486083465932
  %297 = add nsw i64 %286, %293
  %298 = load i64, i64* @mod, align 8
  %299 = srem i64 %296, %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %301
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [310 x i64], [310 x i64]* %302, i64 0, i64 %304
  store i64 %299, i64* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* %16, align 4
  %308 = sub i32 %307, -1791957564
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1791957564
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %16, align 4
  br label %271

; <label>:312:                                    ; preds = %271
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 %314, -1678292242
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1678292242
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %10, align 4
  br label %160

; <label>:319:                                    ; preds = %160
  %320 = load i64, i64* @n, align 8
  %321 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %320
  %322 = load i64, i64* @m, align 8
  %323 = getelementptr inbounds [310 x i64], [310 x i64]* %321, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = trunc i64 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %325)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
