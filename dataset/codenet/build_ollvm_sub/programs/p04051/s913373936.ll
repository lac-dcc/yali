; ModuleID = 'Project_CodeNet_C++1400/p04051/s913373936.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s913373936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [1000005 x i32] zeroinitializer, align 16
@B = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373936.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %16, -1708964596
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1708964596
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %15, %24
  %26 = srem i64 %25, 1000000007
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8020
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 362708885
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 362708885
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 8020
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 1000000007, %42
  %44 = add i32 1000000007, -254997493
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -254997493
  %47 = sub nsw i32 1000000007, %43
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 1000000007, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %49, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  br label %38

; <label>:65:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %88, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 8020
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 190989884
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 190989884
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 574412656
  %91 = add i32 %90, 1
  %92 = add i32 %91, 574412656
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %66

; <label>:94:                                     ; preds = %66
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %131, %94
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* @N, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %104, i32* %107)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 2005, %113
  %115 = sub nsw i32 2005, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 2005, %122
  %124 = sub nsw i32 2005, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4110 x i64], [4110 x i64]* %117, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  store i64 %129, i64* %126, align 8
  br label %131

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %96

; <label>:138:                                    ; preds = %96
  store i32 -2004, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %230, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 2005
  br i1 %141, label %142, label %236

; <label>:142:                                    ; preds = %139
  store i32 -2004, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %224, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %144, 2005
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 2005, %148
  %150 = add nsw i32 2005, %147
  %151 = add i32 %149, 980967069
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 980967069
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 2005
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 2005, %157
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4110 x i64], [4110 x i64]* %156, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 2005
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 2005, %166
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = add i32 2005, -56577316
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -56577316
  %178 = add nsw i32 2005, %174
  %179 = add i32 %177, -873051145
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -873051145
  %182 = sub nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4110 x i64], [4110 x i64]* %173, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %165, -7978177963427770623
  %187 = add i64 %186, %185
  %188 = add i64 %187, -7978177963427770623
  %189 = add nsw i64 %165, %185
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 2005, -1708881003
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1708881003
  %194 = add nsw i32 2005, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 2005, 1243172950
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1243172950
  %201 = add nsw i32 2005, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4110 x i64], [4110 x i64]* %196, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, -193007485335622574
  %206 = add i64 %205, %188
  %207 = add i64 %206, -193007485335622574
  %208 = add nsw i64 %204, %188
  store i64 %207, i64* %203, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 2005, %210
  %212 = add nsw i32 2005, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = add i32 2005, -535156691
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -535156691
  %219 = add nsw i32 2005, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4110 x i64], [4110 x i64]* %214, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %221, align 8
  br label %224

; <label>:224:                                    ; preds = %146
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %143

; <label>:229:                                    ; preds = %143
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -938341317
  %233 = add i32 %232, 1
  %234 = add i32 %233, -938341317
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %139

; <label>:236:                                    ; preds = %139
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %301, %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* @N, align 8
  %241 = icmp sle i64 %239, %240
  br i1 %241, label %242, label %306

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 2005, -1235220279
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1235220279
  %250 = add nsw i32 2005, %246
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 2005, %257
  %259 = add nsw i32 2005, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4110 x i64], [4110 x i64]* %252, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 %263, -1192401117583158784
  %265 = add i64 %264, %262
  %266 = add i64 %265, -1192401117583158784
  %267 = add nsw i64 %263, %262
  store i64 %266, i64* %8, align 8
  %268 = load i64, i64* %8, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %8, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 2
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 %278, 2
  %280 = sub i32 0, %274
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %274, %279
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 2
  %290 = call i64 @_Z1Cii(i32 %283, i32 %289)
  %291 = load i64, i64* %8, align 8
  %292 = sub i64 0, %290
  %293 = add i64 %291, %292
  %294 = sub nsw i64 %291, %290
  store i64 %293, i64* %8, align 8
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 %295, -3679833915600360430
  %297 = add i64 %296, 1000000007
  %298 = add i64 %297, -3679833915600360430
  %299 = add nsw i64 %295, 1000000007
  %300 = srem i64 %298, 1000000007
  store i64 %300, i64* %8, align 8
  br label %301

; <label>:301:                                    ; preds = %242
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %9, align 4
  br label %237

; <label>:306:                                    ; preds = %237
  %307 = load i64, i64* %8, align 8
  %308 = mul nsw i64 %307, 500000004
  store i64 %308, i64* %8, align 8
  %309 = load i64, i64* %8, align 8
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* %8, align 8
  %311 = load i64, i64* %8, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %311)
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
