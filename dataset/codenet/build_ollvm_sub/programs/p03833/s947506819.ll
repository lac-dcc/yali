; ModuleID = 'Project_CodeNet_C++1400/p03833/s947506819.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947506819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@Top = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@le = global [5005 x i32] zeroinitializer, align 16
@ri = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %27
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, %27
  store i64 %35, i64* %30, align 8
  br label %37

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1938992870
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1938992870
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %67, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -823873612
  %70 = add i32 %69, 1
  %71 = add i32 %70, -823873612
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %44

; <label>:73:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %319, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %325

; <label>:78:                                     ; preds = %74
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* @Top, align 4
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %136, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %143

; <label>:83:                                     ; preds = %79
  br label %84

; <label>:84:                                     ; preds = %109, %83
  %85 = load i32, i32* @Top, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* @Top, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %97, %104
  br label %106

; <label>:106:                                    ; preds = %87, %84
  %107 = phi i1 [ false, %84 ], [ %105, %87 ]
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @Top, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* @Top, align 4
  br label %84

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* @Top, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1476543516
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1476543516
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @Top, align 4
  %130 = sub i32 %129, -1776053929
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1776053929
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @Top, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %79

; <label>:143:                                    ; preds = %79
  store i32 0, i32* @Top, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16
  %148 = load i32, i32* @n, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %312, %143
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %318

; <label>:152:                                    ; preds = %149
  br label %153

; <label>:153:                                    ; preds = %178, %152
  %154 = load i32, i32* @Top, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %158
  %160 = load i32, i32* @Top, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i32], [5005 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i32], [5005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %166, %173
  br label %175

; <label>:175:                                    ; preds = %156, %153
  %176 = phi i1 [ false, %153 ], [ %174, %156 ]
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @Top, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, -1
  store i32 %183, i32* @Top, align 4
  br label %153

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @Top, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -906873999
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -906873999
  %193 = sub nsw i32 %189, 1
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @Top, align 4
  %199 = sub i32 %198, 1697005859
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1697005859
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* @Top, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i32], [5005 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i64], [5005 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -9100244501513484614
  %224 = add i64 %223, %212
  %225 = sub i64 %224, -9100244501513484614
  %226 = add nsw i64 %222, %212
  store i64 %225, i64* %221, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, -2991803600435335066
  %254 = sub i64 %253, %234
  %255 = sub i64 %254, -2991803600435335066
  %256 = sub nsw i64 %252, %234
  store i64 %255, i64* %251, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x i32], [5005 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, -1593683673764299380
  %278 = sub i64 %277, %264
  %279 = add i64 %278, -1593683673764299380
  %280 = sub nsw i64 %276, %264
  store i64 %279, i64* %275, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5005 x i32], [5005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1846169529
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1846169529
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* %296, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, -3346710528215880562
  %309 = add i64 %308, %288
  %310 = add i64 %309, -3346710528215880562
  %311 = add nsw i64 %307, %288
  store i64 %310, i64* %306, align 8
  br label %312

; <label>:312:                                    ; preds = %185
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 %313, -775982137
  %315 = add i32 %314, -1
  %316 = add i32 %315, -775982137
  %317 = add nsw i32 %313, -1
  store i32 %316, i32* %7, align 4
  br label %149

; <label>:318:                                    ; preds = %149
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, -108284147
  %322 = add i32 %321, 1
  %323 = add i32 %322, -108284147
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %74

; <label>:325:                                    ; preds = %74
  store i64 -10000000000000000, i64* @ans, align 8
  store i32 1, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %436, %325
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %442

; <label>:330:                                    ; preds = %326
  store i32 1, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %429, %330
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %435

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 %336, 1822620528
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1822620528
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x i64], [5005 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = add i32 %350, -1521367207
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1521367207
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [5005 x i64], [5005 x i64]* %349, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %346, -4436908781662030549
  %359 = add i64 %358, %357
  %360 = add i64 %359, -4436908781662030549
  %361 = add nsw i64 %346, %357
  %362 = load i32, i32* %8, align 4
  %363 = add i32 %362, 1046031860
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1046031860
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %367
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %369, 1626084930
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1626084930
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5005 x i64], [5005 x i64]* %368, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %360, 8989610159596395742
  %378 = sub i64 %377, %376
  %379 = add i64 %378, 8989610159596395742
  %380 = sub nsw i64 %360, %376
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x i64], [5005 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, -5031480164276928250
  %389 = add i64 %388, %379
  %390 = sub i64 %389, -5031480164276928250
  %391 = add nsw i64 %387, %379
  store i64 %390, i64* %386, align 8
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %9, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %428

; <label>:395:                                    ; preds = %335
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %397
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 %403, 704188473
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 704188473
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %402, %411
  %413 = sub nsw i64 %402, %410
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 %414, -1722373465
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1722373465
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 %412, 3392640795013083262
  %423 = add i64 %422, %421
  %424 = add i64 %423, 3392640795013083262
  %425 = add nsw i64 %412, %421
  store i64 %424, i64* %10, align 8
  %426 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %427 = load i64, i64* %426, align 8
  store i64 %427, i64* @ans, align 8
  br label %428

; <label>:428:                                    ; preds = %395, %335
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 %430, 942927687
  %432 = add i32 %431, 1
  %433 = add i32 %432, 942927687
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %9, align 4
  br label %331

; <label>:435:                                    ; preds = %331
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 %437, -376030243
  %439 = add i32 %438, 1
  %440 = add i32 %439, -376030243
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %8, align 4
  br label %326

; <label>:442:                                    ; preds = %326
  %443 = load i64, i64* @ans, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %443)
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
