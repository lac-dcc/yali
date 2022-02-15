; ModuleID = 'Project_CodeNet_C++1400/p03833/s802650348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s802650348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@igl = global [210 x [5010 x i64]] zeroinitializer, align 16
@igr = global [210 x [5010 x i64]] zeroinitializer, align 16
@ig = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802650348.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @m)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %19
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, -5780755692663397596
  %33 = add i64 %32, %31
  %34 = add i64 %33, -5780755692663397596
  %35 = add nsw i64 %29, %31
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 38668045
  %38 = add i32 %37, 1
  %39 = add i32 %38, 38668045
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %41
  store i64 %34, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 2037199366
  %46 = add i32 %45, 1
  %47 = add i32 %46, 2037199366
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @m, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %50

; <label>:84:                                     ; preds = %50
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %371, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @m, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %378

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %168

; <label>:96:                                     ; preds = %91
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %107, %111
  br label %113

; <label>:113:                                    ; preds = %100, %97
  %114 = phi i1 [ false, %97 ], [ %112, %100 ]
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %7, align 4
  br label %97

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, -3819410548912546657
  %131 = add i64 %130, 1
  %132 = add i64 %131, -3819410548912546657
  %133 = add nsw i64 %129, 1
  br label %135

; <label>:134:                                    ; preds = %122
  br label %135

; <label>:135:                                    ; preds = %134, %125
  %136 = phi i64 [ %132, %125 ], [ 1, %134 ]
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x i64], [5010 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, -1757391776
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1757391776
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %155
  store i64 %149, i64* %156, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 470039790
  %165 = add i32 %164, 1
  %166 = add i32 %165, 470039790
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %91

; <label>:168:                                    ; preds = %91
  %169 = load i64, i64* @n, align 8
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %240, %168
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %246

; <label>:174:                                    ; preds = %171
  br label %175

; <label>:175:                                    ; preds = %193, %174
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %185, %189
  br label %191

; <label>:191:                                    ; preds = %178, %175
  %192 = phi i1 [ false, %175 ], [ %190, %178 ]
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %8, align 4
  br label %175

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 4606031681397331798
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 4606031681397331798
  %209 = sub nsw i64 %205, 1
  br label %212

; <label>:210:                                    ; preds = %198
  %211 = load i64, i64* @n, align 8
  br label %212

; <label>:212:                                    ; preds = %210, %201
  %213 = phi i64 [ %208, %201 ], [ %211, %210 ]
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x i64], [5010 x i64]* %216, i64 0, i64 %218
  store i64 %213, i64* %219, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x i64], [5010 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %8, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %233
  store i64 %226, i64* %234, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %238
  store i64 %236, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %212
  %241 = load i32, i32* %10, align 4
  %242 = add i32 %241, -976841613
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -976841613
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %10, align 4
  br label %171

; <label>:246:                                    ; preds = %171
  store i32 1, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %363, %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* @n, align 8
  %251 = icmp sle i64 %249, %250
  br i1 %251, label %252, label %370

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i64], [5010 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, %259
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, %259
  store i64 %275, i64* %270, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x i64], [5010 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x i64], [5010 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 6262547337751086436
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 6262547337751086436
  %302 = add nsw i64 %298, 1
  %303 = getelementptr inbounds [5010 x i64], [5010 x i64]* %291, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, 4201942705398126126
  %306 = sub i64 %305, %283
  %307 = sub i64 %306, 4201942705398126126
  %308 = sub nsw i64 %304, %283
  store i64 %307, i64* %303, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5010 x i64], [5010 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i64], [5010 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %327, 8709667499076556558
  %329 = sub i64 %328, %315
  %330 = sub i64 %329, 8709667499076556558
  %331 = sub nsw i64 %327, %315
  store i64 %330, i64* %326, align 8
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x i64], [5010 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5010 x i64], [5010 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, -5328678533521727893
  %353 = add i64 %352, 1
  %354 = sub i64 %353, -5328678533521727893
  %355 = add nsw i64 %351, 1
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* %344, i64 0, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, %338
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, %338
  store i64 %361, i64* %356, align 8
  br label %363

; <label>:363:                                    ; preds = %252
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %11, align 4
  br label %247

; <label>:370:                                    ; preds = %247
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %6, align 4
  br label %85

; <label>:378:                                    ; preds = %85
  store i32 1, i32* %12, align 4
  br label %379

; <label>:379:                                    ; preds = %496, %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* @n, align 8
  %383 = icmp sle i64 %381, %382
  br i1 %383, label %384, label %502

; <label>:384:                                    ; preds = %379
  store i32 1, i32* %13, align 4
  br label %385

; <label>:385:                                    ; preds = %412, %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, i64* @n, align 8
  %389 = icmp sle i64 %387, %388
  br i1 %389, label %390, label %418

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* %393, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, 7579972053123995469
  %409 = add i64 %408, %400
  %410 = add i64 %409, 7579972053123995469
  %411 = add nsw i64 %407, %400
  store i64 %410, i64* %406, align 8
  br label %412

; <label>:412:                                    ; preds = %390
  %413 = load i32, i32* %13, align 4
  %414 = add i32 %413, 1096048383
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1096048383
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %13, align 4
  br label %385

; <label>:418:                                    ; preds = %385
  store i32 1, i32* %14, align 4
  br label %419

; <label>:419:                                    ; preds = %448, %418
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* @n, align 8
  %423 = icmp sle i64 %421, %422
  br i1 %423, label %424, label %455

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* %12, align 4
  %426 = add i32 %425, -1716029614
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1716029614
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i64], [5010 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x i64], [5010 x i64]* %438, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, %435
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, %435
  store i64 %446, i64* %441, align 8
  br label %448

; <label>:448:                                    ; preds = %424
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  store i32 %453, i32* %14, align 4
  br label %419

; <label>:455:                                    ; preds = %419
  %456 = load i32, i32* %12, align 4
  store i32 %456, i32* %15, align 4
  br label %457

; <label>:457:                                    ; preds = %489, %455
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* @n, align 8
  %461 = icmp sle i64 %459, %460
  br i1 %461, label %462, label %495

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x i64], [5010 x i64]* %465, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %469, 3954499020341905658
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, 3954499020341905658
  %477 = sub nsw i64 %469, %473
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, %476
  %483 = sub i64 0, %481
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %476, %481
  store i64 %485, i64* %16, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* @ans, align 8
  br label %489

; <label>:489:                                    ; preds = %462
  %490 = load i32, i32* %15, align 4
  %491 = sub i32 %490, 534406566
  %492 = add i32 %491, 1
  %493 = add i32 %492, 534406566
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %15, align 4
  br label %457

; <label>:495:                                    ; preds = %457
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %12, align 4
  %498 = add i32 %497, 1951242793
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1951242793
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %12, align 4
  br label %379

; <label>:502:                                    ; preds = %379
  %503 = load i64, i64* @ans, align 8
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %503)
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
define internal void @_GLOBAL__sub_I_s802650348.cpp() #0 section ".text.startup" {
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
