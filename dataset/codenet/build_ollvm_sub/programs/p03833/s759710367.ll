; ModuleID = 'Project_CodeNet_C++1400/p03833/s759710367.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s759710367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@L = global [5005 x [205 x i32]] zeroinitializer, align 16
@R = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@add = global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759710367.cpp, i8* null }]

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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %20, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1284451151
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1284451151
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %33
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %33, %35
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -216455160
  %47 = add i32 %46, 1
  %48 = add i32 %47, -216455160
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x i32], [205 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %51

; <label>:79:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %222, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %227

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %144, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %114, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x i32], [205 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i32], [205 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %103, %110
  br label %112

; <label>:112:                                    ; preds = %93, %90
  %113 = phi i1 [ false, %90 ], [ %111, %93 ]
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1313266523
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1313266523
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %6, align 4
  br label %90

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -865482842
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -865482842
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %120
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 1543993207
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1543993207
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %85

; <label>:150:                                    ; preds = %85
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* @n, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %214, %150
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %152
  br label %156

; <label>:156:                                    ; preds = %180, %155
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x i32], [205 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %169, %176
  br label %178

; <label>:178:                                    ; preds = %159, %156
  %179 = phi i1 [ false, %156 ], [ %177, %159 ]
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %6, align 4
  br label %156

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -1926336627
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1926336627
  %196 = sub nsw i32 %192, 1
  br label %199

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* @n, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %188
  %200 = phi i32 [ %195, %188 ], [ %198, %197 ]
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [205 x i32], [205 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %6, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %8, align 4
  br label %152

; <label>:221:                                    ; preds = %152
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %5, align 4
  br label %80

; <label>:227:                                    ; preds = %80
  store i32 1, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %360, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %365

; <label>:232:                                    ; preds = %228
  store i32 1, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %353, %232
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* @m, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %359

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [205 x i32], [205 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [205 x i32], [205 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 699645437578438073
  %260 = add i64 %259, %245
  %261 = sub i64 %260, 699645437578438073
  %262 = add nsw i64 %258, %245
  store i64 %261, i64* %257, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [205 x i32], [205 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [205 x i32], [205 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [205 x i32], [205 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, -698375247
  %288 = add i32 %287, 1
  %289 = add i32 %288, -698375247
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [5005 x i64], [5005 x i64]* %279, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, -1235251497738215317
  %295 = sub i64 %294, %270
  %296 = add i64 %295, -1235251497738215317
  %297 = sub nsw i64 %293, %270
  store i64 %296, i64* %292, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x i32], [205 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x i64], [5005 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %305
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, %305
  store i64 %317, i64* %314, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [205 x i32], [205 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %9, align 4
  %328 = add i32 %327, -143655556
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -143655556
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %335
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [205 x i32], [205 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [5005 x i64], [5005 x i64]* %333, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, 7765198423646314113
  %350 = add i64 %349, %326
  %351 = add i64 %350, 7765198423646314113
  %352 = add nsw i64 %348, %326
  store i64 %351, i64* %347, align 8
  br label %353

; <label>:353:                                    ; preds = %237
  %354 = load i32, i32* %10, align 4
  %355 = add i32 %354, -173819303
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -173819303
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %10, align 4
  br label %233

; <label>:359:                                    ; preds = %233
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %9, align 4
  br label %228

; <label>:365:                                    ; preds = %228
  store i32 1, i32* %11, align 4
  br label %366

; <label>:366:                                    ; preds = %406, %365
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %411

; <label>:370:                                    ; preds = %366
  store i32 1, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %399, %370
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %405

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = add i32 %379, -1527976845
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1527976845
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [5005 x i64], [5005 x i64]* %378, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x i64], [5005 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, %386
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, %386
  store i64 %397, i64* %392, align 8
  br label %399

; <label>:399:                                    ; preds = %375
  %400 = load i32, i32* %12, align 4
  %401 = add i32 %400, 857401211
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 857401211
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %12, align 4
  br label %371

; <label>:405:                                    ; preds = %371
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %11, align 4
  br label %366

; <label>:411:                                    ; preds = %366
  store i32 1, i32* %13, align 4
  br label %412

; <label>:412:                                    ; preds = %450, %411
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* @n, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %456

; <label>:416:                                    ; preds = %412
  store i32 1, i32* %14, align 4
  br label %417

; <label>:417:                                    ; preds = %444, %416
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %449

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %14, align 4
  %423 = add i32 %422, -1989675959
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1989675959
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5005 x i64], [5005 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5005 x i64], [5005 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = add i64 %439, -1730973253112484103
  %441 = add i64 %440, %432
  %442 = sub i64 %441, -1730973253112484103
  %443 = add nsw i64 %439, %432
  store i64 %442, i64* %438, align 8
  br label %444

; <label>:444:                                    ; preds = %421
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %14, align 4
  br label %417

; <label>:449:                                    ; preds = %417
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %13, align 4
  %452 = add i32 %451, 1395693116
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1395693116
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %13, align 4
  br label %412

; <label>:456:                                    ; preds = %412
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %457

; <label>:457:                                    ; preds = %500, %456
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %506

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %16, align 4
  store i32 %462, i32* %17, align 4
  br label %463

; <label>:463:                                    ; preds = %493, %461
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* @n, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %499

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %469
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5005 x i64], [5005 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %478, 6311473573296221677
  %484 = sub i64 %483, %482
  %485 = add i64 %484, 6311473573296221677
  %486 = sub nsw i64 %478, %482
  %487 = add i64 %474, -3336660651548530232
  %488 = sub i64 %487, %485
  %489 = sub i64 %488, -3336660651548530232
  %490 = sub nsw i64 %474, %485
  store i64 %489, i64* %18, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %18)
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %15, align 8
  br label %493

; <label>:493:                                    ; preds = %467
  %494 = load i32, i32* %17, align 4
  %495 = sub i32 %494, -1440632518
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1440632518
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %17, align 4
  br label %463

; <label>:499:                                    ; preds = %463
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %16, align 4
  %502 = sub i32 %501, -758609213
  %503 = add i32 %502, 1
  %504 = add i32 %503, -758609213
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %16, align 4
  br label %457

; <label>:506:                                    ; preds = %457
  %507 = load i64, i64* %15, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %507)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %29, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %30

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  br label %7

; <label>:30:                                     ; preds = %7
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %38, -1053642877
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1053642877
  %44 = add nsw i32 %38, %40
  %45 = add i32 %43, -1777524803
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1777524803
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %4, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %6, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

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

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759710367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
