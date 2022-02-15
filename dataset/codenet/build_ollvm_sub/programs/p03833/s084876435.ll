; ModuleID = 'Project_CodeNet_C++1400/p03833/s084876435.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s084876435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@x = global [5010 x [210 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@u = global i32 0, align 4
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@p = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084876435.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1669304262
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1669304262
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %233, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %53
  store i32 0, i32* @u, align 4
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %225, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %232

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, -8094541118509676735
  %79 = add i64 %78, %70
  %80 = add i64 %79, -8094541118509676735
  %81 = add nsw i64 %77, %70
  store i64 %80, i64* %76, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* %92, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -9027699392467949600
  %101 = sub i64 %100, %89
  %102 = sub i64 %101, -9027699392467949600
  %103 = sub nsw i64 %99, %89
  store i64 %102, i64* %98, align 8
  br label %104

; <label>:104:                                    ; preds = %128, %62
  %105 = load i32, i32* @u, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @u, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %114, %124
  br label %126

; <label>:126:                                    ; preds = %107, %104
  %127 = phi i1 [ false, %104 ], [ %125, %107 ]
  br i1 %127, label %128, label %215

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [210 x i32], [210 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @u, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %135, -890038243
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -890038243
  %149 = sub nsw i32 %135, %145
  %150 = sext i32 %148 to i64
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %152
  %154 = load i32, i32* @u, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5010 x i64], [5010 x i64]* %153, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -264494359497071191
  %165 = sub i64 %164, %150
  %166 = sub i64 %165, -264494359497071191
  %167 = sub nsw i64 %163, %150
  store i64 %166, i64* %162, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @u, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x i32], [210 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %174, %185
  %187 = sub nsw i32 %174, %184
  %188 = sext i32 %186 to i64
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %190
  %192 = load i32, i32* @u, align 4
  %193 = sub i32 %192, -1496115568
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1496115568
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 1368438102
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1368438102
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* %191, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %188
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, %188
  store i64 %208, i64* %205, align 8
  %210 = load i32, i32* @u, align 4
  %211 = sub i32 %210, -1728997354
  %212 = add i32 %211, -1
  %213 = add i32 %212, -1728997354
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* @u, align 4
  br label %104

; <label>:215:                                    ; preds = %126
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* @u, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* @u, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %58

; <label>:232:                                    ; preds = %58
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %2, align 4
  br label %53

; <label>:240:                                    ; preds = %53
  store i32 1, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %279, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %241
  store i32 1, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %272, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %278

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [5010 x i64], [5010 x i64]* %253, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, -8062049765898637290
  %269 = add i64 %268, %260
  %270 = add i64 %269, -8062049765898637290
  %271 = add nsw i64 %267, %260
  store i64 %270, i64* %266, align 8
  br label %272

; <label>:272:                                    ; preds = %250
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, -1311564317
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1311564317
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %3, align 4
  br label %246

; <label>:278:                                    ; preds = %246
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 1397495597
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1397495597
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %2, align 4
  br label %241

; <label>:285:                                    ; preds = %241
  store i32 1, i32* %2, align 4
  br label %286

; <label>:286:                                    ; preds = %335, %285
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %341

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %2, align 4
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %4, align 8
  br label %299

; <label>:299:                                    ; preds = %306, %290
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %334

; <label>:303:                                    ; preds = %299
  %304 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @p, i64* dereferenceable(8) %4)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* @p, align 8
  br label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %4, align 8
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub nsw i64 %312, %311
  store i64 %314, i64* %4, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %3, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %323
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i64], [5010 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %4, align 8
  %330 = sub i64 %329, -4518363742397524404
  %331 = add i64 %330, %328
  %332 = add i64 %331, -4518363742397524404
  %333 = add nsw i64 %329, %328
  store i64 %332, i64* %4, align 8
  br label %299

; <label>:334:                                    ; preds = %299
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = add i32 %336, 1753556768
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1753556768
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %2, align 4
  br label %286

; <label>:341:                                    ; preds = %286
  %342 = load i64, i64* @p, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %342)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084876435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
