; ModuleID = 'Project_CodeNet_C++1400/p03833/s324635837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s324635837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@L = global [5010 x i32] zeroinitializer, align 16
@R = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324635837.cpp, i8* null }]

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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1899011917
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1899011917
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x i32], [210 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -930675795
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -930675795
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 39347460
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 39347460
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %277, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %284

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %131, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %103, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x i32], [210 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %89, %99
  br label %101

; <label>:101:                                    ; preds = %82, %79
  %102 = phi i1 [ false, %79 ], [ %100, %82 ]
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %8, align 4
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %114
  store i32 %104, i32* %115, align 4
  br label %79

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %9, align 4
  br label %74

; <label>:136:                                    ; preds = %74
  store i32 1, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %154, %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, 552679194
  %157 = add i32 %156, 1
  %158 = add i32 %157, 552679194
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  br label %137

; <label>:160:                                    ; preds = %137
  store i32 1, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %269, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %276

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i64], [5010 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %173
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %173
  store i64 %190, i64* %185, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [210 x i32], [210 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x i64], [5010 x i64]* %208, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %199
  %217 = add i64 %215, %216
  %218 = sub nsw i64 %215, %199
  store i64 %217, i64* %214, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [210 x i32], [210 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %227, -613366424
  %229 = add i32 %228, 1
  %230 = add i32 %229, -613366424
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %237, 436427198944342249
  %239 = sub i64 %238, %226
  %240 = add i64 %239, 436427198944342249
  %241 = sub nsw i64 %237, %226
  store i64 %240, i64* %236, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x i32], [210 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 %250, -668590573
  %252 = add i32 %251, 1
  %253 = add i32 %252, -668590573
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %256, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, %249
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, %249
  store i64 %267, i64* %262, align 8
  br label %269

; <label>:269:                                    ; preds = %165
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %11, align 4
  br label %161

; <label>:276:                                    ; preds = %161
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %7, align 4
  br label %69

; <label>:284:                                    ; preds = %69
  store i32 1, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %325, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %331

; <label>:289:                                    ; preds = %285
  store i32 1, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %318, %289
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %324

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sub i32 %298, 1524184029
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1524184029
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [5010 x i64], [5010 x i64]* %297, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, %305
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, %305
  store i64 %316, i64* %311, align 8
  br label %318

; <label>:318:                                    ; preds = %294
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 %319, 1204587204
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1204587204
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %13, align 4
  br label %290

; <label>:324:                                    ; preds = %290
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 %326, 58355263
  %328 = add i32 %327, 1
  %329 = add i32 %328, 58355263
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %12, align 4
  br label %285

; <label>:331:                                    ; preds = %285
  store i32 1, i32* %14, align 4
  br label %332

; <label>:332:                                    ; preds = %369, %331
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %376

; <label>:336:                                    ; preds = %332
  store i32 1, i32* %15, align 4
  br label %337

; <label>:337:                                    ; preds = %362, %336
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %368

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5010 x i64], [5010 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x i64], [5010 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %351
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %358, %351
  store i64 %360, i64* %357, align 8
  br label %362

; <label>:362:                                    ; preds = %341
  %363 = load i32, i32* %15, align 4
  %364 = add i32 %363, -5412693
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -5412693
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %15, align 4
  br label %337

; <label>:368:                                    ; preds = %337
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %14, align 4
  br label %332

; <label>:376:                                    ; preds = %332
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %377

; <label>:377:                                    ; preds = %419, %376
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %425

; <label>:381:                                    ; preds = %377
  store i64 0, i64* %18, align 8
  %382 = load i32, i32* %17, align 4
  store i32 %382, i32* %19, align 4
  br label %383

; <label>:383:                                    ; preds = %412, %381
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %418

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %389
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x i64], [5010 x i64]* %390, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %18, align 8
  %396 = sub i64 %394, -3011302216958069258
  %397 = sub i64 %396, %395
  %398 = add i64 %397, -3011302216958069258
  %399 = sub nsw i64 %394, %395
  store i64 %398, i64* %20, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %20)
  %401 = load i64, i64* %400, align 8
  store i64 %401, i64* %16, align 8
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, i64* %18, align 8
  %408 = sub i64 %407, -4850986394970451500
  %409 = add i64 %408, %406
  %410 = add i64 %409, -4850986394970451500
  %411 = add nsw i64 %407, %406
  store i64 %410, i64* %18, align 8
  br label %412

; <label>:412:                                    ; preds = %387
  %413 = load i32, i32* %19, align 4
  %414 = add i32 %413, -1164961797
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1164961797
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %19, align 4
  br label %383

; <label>:418:                                    ; preds = %383
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %17, align 4
  %421 = sub i32 %420, 1320669447
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1320669447
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %17, align 4
  br label %377

; <label>:425:                                    ; preds = %377
  %426 = load i64, i64* %16, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %426)
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
define internal void @_GLOBAL__sub_I_s324635837.cpp() #0 section ".text.startup" {
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
