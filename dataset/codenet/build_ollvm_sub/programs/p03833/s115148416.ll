; ModuleID = 'Project_CodeNet_C++1400/p03833/s115148416.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s115148416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5500 x [220 x i32]] zeroinitializer, align 16
@stack = global [5500 x i32] zeroinitializer, align 16
@L = global i32 0, align 4
@R = global i32 0, align 4
@l = global [5500 x [220 x i32]] zeroinitializer, align 16
@r = global [5500 x [220 x i32]] zeroinitializer, align 16
@num = global [5500 x i32] zeroinitializer, align 16
@sq = global [5500 x [5500 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1146236041
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1146236041
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 198975330
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 198975330
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -2662534478980584215
  %50 = add i64 %49, %44
  %51 = sub i64 %50, -2662534478980584215
  %52 = add nsw i64 %48, %44
  store i64 %51, i64* %47, align 8
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -1287010931
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1287010931
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %85, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [220 x i32], [220 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %65

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 2066982665
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2066982665
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %378, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %383

; <label>:96:                                     ; preds = %92
  store i32 0, i32* @L, align 4
  store i32 0, i32* @R, align 4
  store i32 1, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %167, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %97
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i32, i32* @L, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @L, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [220 x i32], [220 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %109, %116
  br label %118

; <label>:118:                                    ; preds = %105, %102
  %119 = phi i1 [ false, %102 ], [ %117, %105 ]
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @L, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* @L, align 4
  br label %102

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* @L, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @L, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 302610776
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 302610776
  %138 = add nsw i32 %134, 1
  br label %140

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %130
  %141 = phi i32 [ %137, %130 ], [ 1, %139 ]
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [220 x i32], [220 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* @L, align 4
  %149 = sub i32 %148, -1860699323
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1860699323
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* @L, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [220 x i32], [220 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @L, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* @L, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, 1980722557
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1980722557
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  br label %97

; <label>:173:                                    ; preds = %97
  %174 = load i32, i32* @n, align 4
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %243, %173
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %248

; <label>:178:                                    ; preds = %175
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* @R, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @R, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [220 x i32], [220 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %186, %193
  br label %195

; <label>:195:                                    ; preds = %182, %179
  %196 = phi i1 [ false, %179 ], [ %194, %182 ]
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @R, align 4
  %199 = sub i32 %198, 1022351559
  %200 = add i32 %199, -1
  %201 = add i32 %200, 1022351559
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* @R, align 4
  br label %179

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @R, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @R, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 931694645
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 931694645
  %214 = sub nsw i32 %210, 1
  br label %217

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* @n, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %206
  %218 = phi i32 [ %213, %206 ], [ %216, %215 ]
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [220 x i32], [220 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  %225 = load i32, i32* @R, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* @R, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [220 x i32], [220 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @R, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @R, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %217
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  store i32 %246, i32* %8, align 4
  br label %175

; <label>:248:                                    ; preds = %175
  store i32 1, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %370, %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %377

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [220 x i32], [220 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [220 x i32], [220 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5500 x i64], [5500 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, -777283548250269204
  %276 = add i64 %275, %261
  %277 = sub i64 %276, -777283548250269204
  %278 = add nsw i64 %274, %261
  store i64 %277, i64* %273, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [220 x i32], [220 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [220 x i32], [220 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [220 x i32], [220 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 160505049
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 160505049
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [5500 x i64], [5500 x i64]* %295, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 432532536630281091
  %311 = sub i64 %310, %286
  %312 = add i64 %311, 432532536630281091
  %313 = sub nsw i64 %309, %286
  store i64 %312, i64* %308, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [220 x i32], [220 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %9, align 4
  %323 = add i32 %322, -967427255
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -967427255
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5500 x i64], [5500 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %321
  %334 = add i64 %332, %333
  %335 = sub nsw i64 %332, %321
  store i64 %334, i64* %331, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [220 x i32], [220 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [220 x i32], [220 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -722564551
  %360 = add i32 %359, 1
  %361 = add i32 %360, -722564551
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [5500 x i64], [5500 x i64]* %351, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, 6536597021691684266
  %367 = add i64 %366, %343
  %368 = add i64 %367, 6536597021691684266
  %369 = add nsw i64 %365, %343
  store i64 %368, i64* %364, align 8
  br label %370

; <label>:370:                                    ; preds = %253
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %9, align 4
  br label %249

; <label>:377:                                    ; preds = %249
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %6, align 4
  br label %92

; <label>:383:                                    ; preds = %92
  store i32 1, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %500, %383
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* @n, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %506

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %10, align 4
  store i32 %389, i32* %11, align 4
  br label %390

; <label>:390:                                    ; preds = %416, %388
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %396
  %398 = load i32, i32* %11, align 4
  %399 = add i32 %398, 918445576
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 918445576
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [5500 x i64], [5500 x i64]* %397, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5500 x i64], [5500 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %405
  %414 = sub i64 %412, %413
  %415 = add nsw i64 %412, %405
  store i64 %414, i64* %411, align 8
  br label %416

; <label>:416:                                    ; preds = %394
  %417 = load i32, i32* %11, align 4
  %418 = add i32 %417, -776630585
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -776630585
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %11, align 4
  br label %390

; <label>:422:                                    ; preds = %390
  %423 = load i32, i32* %10, align 4
  store i32 %423, i32* %12, align 4
  br label %424

; <label>:424:                                    ; preds = %449, %422
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %454

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5500 x i64], [5500 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5500 x i64], [5500 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %438
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, %438
  store i64 %447, i64* %444, align 8
  br label %449

; <label>:449:                                    ; preds = %428
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %12, align 4
  br label %424

; <label>:454:                                    ; preds = %424
  %455 = load i32, i32* %10, align 4
  store i32 %455, i32* %13, align 4
  br label %456

; <label>:456:                                    ; preds = %493, %454
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %499

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %462
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5500 x i64], [5500 x i64]* %463, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 1933956827
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1933956827
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %467, -4368027223167647449
  %477 = sub i64 %476, %475
  %478 = add i64 %477, -4368027223167647449
  %479 = sub nsw i64 %467, %475
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 %478, -2596040122061733973
  %488 = add i64 %487, %486
  %489 = add i64 %488, -2596040122061733973
  %490 = add nsw i64 %478, %486
  store i64 %489, i64* %14, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* @ans, align 8
  br label %493

; <label>:493:                                    ; preds = %460
  %494 = load i32, i32* %13, align 4
  %495 = sub i32 %494, -1619861156
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1619861156
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %13, align 4
  br label %456

; <label>:499:                                    ; preds = %456
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %10, align 4
  %502 = add i32 %501, -1642153652
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1642153652
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %10, align 4
  br label %384

; <label>:506:                                    ; preds = %384
  %507 = load i64, i64* @ans, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %507)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
