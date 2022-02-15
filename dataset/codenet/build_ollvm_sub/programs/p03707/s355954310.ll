; ModuleID = 'Project_CodeNet_C++1400/p03707/s355954310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s355954310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hori_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355954310.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %23 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, -279137721
  %51 = add i32 %50, 1
  %52 = add i32 %51, -279137721
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  %55 = call i32 @getchar()
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %24

; <label>:61:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %143, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %135, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -1530355496
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1530355496
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1617450335
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1617450335
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %82
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %82, %93
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 930145717
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 930145717
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %97, 1927948333
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1927948333
  %116 = sub nsw i32 %97, %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %115
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %115, %123
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %71
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %67

; <label>:142:                                    ; preds = %67
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -1547547460
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1547547460
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %62

; <label>:149:                                    ; preds = %62
  store i32 1, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %194, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %150
  store i32 2, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %188, %154
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, -50136514
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -50136514
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 %177, -1
  %179 = xor i32 %166, %178
  %180 = and i32 %179, %166
  %181 = and i32 %166, %177
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %159
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %10, align 4
  br label %155

; <label>:193:                                    ; preds = %155
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, 1046775584
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1046775584
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %9, align 4
  br label %150

; <label>:200:                                    ; preds = %150
  store i32 1, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %278, %200
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %284

; <label>:205:                                    ; preds = %201
  store i32 1, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %271, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %277

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 897855833
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 897855833
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = add i32 %225, 2034641567
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2034641567
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %221, %233
  %235 = add nsw i32 %221, %232
  %236 = load i32, i32* %11, align 4
  %237 = add i32 %236, 2014964569
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2014964569
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 %243, -426784145
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -426784145
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %234, 608289019
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 608289019
  %254 = sub nsw i32 %234, %250
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %253, %262
  %264 = add nsw i32 %253, %261
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %210
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 %272, 759462650
  %274 = add i32 %273, 1
  %275 = add i32 %274, 759462650
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %12, align 4
  br label %206

; <label>:277:                                    ; preds = %206
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %11, align 4
  %280 = add i32 %279, 2047161676
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2047161676
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %11, align 4
  br label %201

; <label>:284:                                    ; preds = %201
  store i32 2, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %334, %284
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %285
  store i32 1, i32* %14, align 4
  br label %290

; <label>:290:                                    ; preds = %327, %289
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %333

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %13, align 4
  %296 = add i32 %295, -1384108576
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1384108576
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = xor i32 %305, -1
  %314 = xor i32 %312, -1
  %315 = xor i32 -1412304690, -1
  %316 = or i32 %313, %314
  %317 = or i32 -1412304690, %315
  %318 = xor i32 %316, -1
  %319 = and i32 %318, %317
  %320 = and i32 %305, %312
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %323, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %294
  %328 = load i32, i32* %14, align 4
  %329 = add i32 %328, -1757674664
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1757674664
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %14, align 4
  br label %290

; <label>:333:                                    ; preds = %290
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = add i32 %335, 1217041888
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1217041888
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %13, align 4
  br label %285

; <label>:340:                                    ; preds = %285
  store i32 1, i32* %15, align 4
  br label %341

; <label>:341:                                    ; preds = %418, %340
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %424

; <label>:345:                                    ; preds = %341
  store i32 1, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %411, %345
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %417

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = add i32 %364, -1521302138
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1521302138
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %360, -1901454644
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -1901454644
  %375 = add nsw i32 %360, %371
  %376 = load i32, i32* %16, align 4
  %377 = add i32 %376, 349719003
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 349719003
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %374, 1467556227
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1467556227
  %393 = sub nsw i32 %374, %389
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %392, -358057210
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -358057210
  %404 = add nsw i32 %392, %400
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %409
  store i32 %403, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %350
  %412 = load i32, i32* %16, align 4
  %413 = sub i32 %412, -356176055
  %414 = add i32 %413, 1
  %415 = add i32 %414, -356176055
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %16, align 4
  br label %346

; <label>:417:                                    ; preds = %346
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 %419, -1502389304
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1502389304
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %15, align 4
  br label %341

; <label>:424:                                    ; preds = %341
  store i32 0, i32* %21, align 4
  br label %425

; <label>:425:                                    ; preds = %431, %424
  %426 = load i32, i32* %4, align 4
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, -1
  store i32 %428, i32* %4, align 4
  %430 = icmp ne i32 %426, 0
  br i1 %430, label %431, label %590

; <label>:431:                                    ; preds = %425
  %432 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %434
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %17, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %444
  %446 = load i32, i32* %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %439, 979427150
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 979427150
  %453 = sub nsw i32 %439, %449
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %455
  %457 = load i32, i32* %18, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %452, 1900664585
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1900664585
  %467 = sub nsw i32 %452, %463
  %468 = load i32, i32* %17, align 4
  %469 = sub i32 %468, 1026875304
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1026875304
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* %474, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %466, -707761852
  %483 = add i32 %482, %481
  %484 = sub i32 %483, -707761852
  %485 = add nsw i32 %466, %481
  store i32 %484, i32* %21, align 4
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %487
  %489 = load i32, i32* %20, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x i32], [2005 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 %493, 860156925
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 860156925
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %498
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x i32], [2005 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %492, 150416348
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 150416348
  %507 = sub nsw i32 %492, %503
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %509
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %506, %515
  %517 = sub nsw i32 %506, %514
  %518 = load i32, i32* %17, align 4
  %519 = add i32 %518, 714538581
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 714538581
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %523
  %525 = load i32, i32* %18, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x i32], [2005 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %516, 1696457853
  %530 = add i32 %529, %528
  %531 = sub i32 %530, 1696457853
  %532 = add nsw i32 %516, %528
  %533 = load i32, i32* %21, align 4
  %534 = sub i32 0, %531
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, %531
  store i32 %535, i32* %21, align 4
  %537 = load i32, i32* %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %538
  %540 = load i32, i32* %20, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2005 x i32], [2005 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %545
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x i32], [2005 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %543, -2089214804
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -2089214804
  %554 = sub nsw i32 %543, %550
  %555 = load i32, i32* %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %556
  %558 = load i32, i32* %18, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 %553, 1562801780
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1562801780
  %568 = sub nsw i32 %553, %564
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %570
  %572 = load i32, i32* %18, align 4
  %573 = add i32 %572, -1160187486
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1160187486
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [2005 x i32], [2005 x i32]* %571, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %567, %580
  %582 = add nsw i32 %567, %579
  %583 = load i32, i32* %21, align 4
  %584 = sub i32 %583, -745134015
  %585 = sub i32 %584, %581
  %586 = add i32 %585, -745134015
  %587 = sub nsw i32 %583, %581
  store i32 %586, i32* %21, align 4
  %588 = load i32, i32* %21, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %588)
  br label %425

; <label>:590:                                    ; preds = %425
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355954310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
