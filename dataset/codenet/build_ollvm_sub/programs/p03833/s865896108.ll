; ModuleID = 'Project_CodeNet_C++1400/p03833/s865896108.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865896108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [220 x i64]] zeroinitializer, align 16
@cnt = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@L = global [5010 x [220 x i32]] zeroinitializer, align 16
@R = global [5010 x [220 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865896108.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z2rdv()
  store i32 %16, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @_Z2rdv()
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = sub i64 0, %28
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %28, %31
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = call i32 @_Z2rdv()
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [220 x i64], [220 x i64]* %63, i64 0, i64 %65
  store i64 %60, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -2013053188
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2013053188
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -280786305
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -280786305
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %354, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %360

; <label>:85:                                     ; preds = %81
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %148, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %115, %90
  %92 = load i32, i32* @top, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @top, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [220 x i64], [220 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [220 x i64], [220 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %104, %111
  br label %113

; <label>:113:                                    ; preds = %94, %91
  %114 = phi i1 [ false, %91 ], [ %112, %94 ]
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @top, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* @top, align 4
  br label %91

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @top, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @top, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 350028946
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 350028946
  %131 = add nsw i32 %127, 1
  br label %133

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %132, %123
  %134 = phi i32 [ %130, %123 ], [ 1, %132 ]
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [220 x i32], [220 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @top, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* @top, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %6, align 4
  br label %86

; <label>:155:                                    ; preds = %86
  store i32 0, i32* @top, align 4
  %156 = load i32, i32* @n, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %223, %155
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %157
  br label %161

; <label>:161:                                    ; preds = %185, %160
  %162 = load i32, i32* @top, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @top, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [220 x i64], [220 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [220 x i64], [220 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %174, %181
  br label %183

; <label>:183:                                    ; preds = %164, %161
  %184 = phi i1 [ false, %161 ], [ %182, %164 ]
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* @top, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* @top, align 4
  br label %161

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @top, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @top, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 299408660
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 299408660
  %203 = sub nsw i32 %199, 1
  br label %206

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* @n, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %195
  %207 = phi i32 [ %202, %195 ], [ %205, %204 ]
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [220 x i32], [220 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @top, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* @top, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %221
  store i32 %214, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1593121483
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 1593121483
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %7, align 4
  br label %157

; <label>:229:                                    ; preds = %157
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %347, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %353

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [220 x i64], [220 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [220 x i32], [220 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x i64], [5010 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, -4864931417771807364
  %256 = add i64 %255, %241
  %257 = add i64 %256, -4864931417771807364
  %258 = add nsw i64 %254, %241
  store i64 %257, i64* %253, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [220 x i64], [220 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [220 x i32], [220 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [220 x i32], [220 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 815410967
  %283 = add i32 %282, 1
  %284 = add i32 %283, 815410967
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [5010 x i64], [5010 x i64]* %274, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, 3843427391888034336
  %290 = sub i64 %289, %265
  %291 = add i64 %290, 3843427391888034336
  %292 = sub nsw i64 %288, %265
  store i64 %291, i64* %287, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [220 x i64], [220 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 173292265119624919
  %313 = sub i64 %312, %299
  %314 = sub i64 %313, 173292265119624919
  %315 = sub nsw i64 %311, %299
  store i64 %314, i64* %310, align 8
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [220 x i64], [220 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [220 x i32], [220 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 1280368391
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1280368391
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* %328, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, -5001609153086460795
  %344 = add i64 %343, %322
  %345 = sub i64 %344, -5001609153086460795
  %346 = add nsw i64 %342, %322
  store i64 %345, i64* %341, align 8
  br label %347

; <label>:347:                                    ; preds = %234
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, -264969534
  %350 = add i32 %349, 1
  %351 = add i32 %350, -264969534
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %8, align 4
  br label %230

; <label>:353:                                    ; preds = %230
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, -1763716610
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1763716610
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %5, align 4
  br label %81

; <label>:360:                                    ; preds = %81
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %470, %360
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %476

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %11, align 4
  br label %366

; <label>:366:                                    ; preds = %393, %365
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %399

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 %374, -497367027
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -497367027
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [5010 x i64], [5010 x i64]* %373, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, -3722712012072430972
  %390 = add i64 %389, %381
  %391 = add i64 %390, -3722712012072430972
  %392 = add nsw i64 %388, %381
  store i64 %391, i64* %387, align 8
  br label %393

; <label>:393:                                    ; preds = %370
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 %394, -259856420
  %396 = add i32 %395, 1
  %397 = add i32 %396, -259856420
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %11, align 4
  br label %366

; <label>:399:                                    ; preds = %366
  store i32 1, i32* %12, align 4
  br label %400

; <label>:400:                                    ; preds = %427, %399
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* @n, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %433

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 %405, -610486578
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -610486578
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5010 x i64], [5010 x i64]* %411, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %417
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5010 x i64], [5010 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, -3094426573349349777
  %424 = add i64 %423, %415
  %425 = sub i64 %424, -3094426573349349777
  %426 = add nsw i64 %422, %415
  store i64 %425, i64* %421, align 8
  br label %427

; <label>:427:                                    ; preds = %404
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, -682335132
  %430 = add i32 %429, 1
  %431 = add i32 %430, -682335132
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %12, align 4
  br label %400

; <label>:433:                                    ; preds = %400
  %434 = load i32, i32* %10, align 4
  store i32 %434, i32* %13, align 4
  br label %435

; <label>:435:                                    ; preds = %464, %433
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* @n, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %469

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %441
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5010 x i64], [5010 x i64]* %442, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %446, 699982340899684693
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, 699982340899684693
  %454 = sub nsw i64 %446, %450
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, %458
  %460 = sub i64 %453, %459
  %461 = add nsw i64 %453, %458
  store i64 %460, i64* %14, align 8
  %462 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %9, align 8
  br label %464

; <label>:464:                                    ; preds = %439
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %13, align 4
  br label %435

; <label>:469:                                    ; preds = %435
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %471, -203996762
  %473 = add i32 %472, 1
  %474 = add i32 %473, -203996762
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %10, align 4
  br label %361

; <label>:476:                                    ; preds = %361
  %477 = load i64, i64* %9, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %477)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 1
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = sub i32 %33, 1394254965
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1394254965
  %39 = add nsw i32 %33, %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %38, 194005119
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 194005119
  %45 = add nsw i32 %38, %41
  %46 = add i32 %44, 2075848444
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 2075848444
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55
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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865896108.cpp() #0 section ".text.startup" {
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
