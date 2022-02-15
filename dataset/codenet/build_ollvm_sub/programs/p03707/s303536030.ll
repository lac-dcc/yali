; ModuleID = 'Project_CodeNet_C++1400/p03707/s303536030.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %25
  %27 = getelementptr inbounds [2001 x i8], [2001 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %121, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %113, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1239433825
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1239433825
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2001 x i32], [2001 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2001 x i32], [2001 x i32]* %60, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %57, %70
  %72 = add nsw i32 %57, %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2001 x i32], [2001 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %71, -170688570
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -170688570
  %83 = sub nsw i32 %71, %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2001 x i8], [2001 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, -1923983954
  %93 = sub i32 %92, 48
  %94 = add i32 %93, -1923983954
  %95 = sub nsw i32 %91, 48
  %96 = add i32 %82, 956157458
  %97 = add i32 %96, %94
  %98 = sub i32 %97, 956157458
  %99 = add nsw i32 %82, %94
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -641238843
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -641238843
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2001 x i32], [2001 x i32]* %106, i64 0, i64 %111
  store i32 %98, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %46
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %42

; <label>:120:                                    ; preds = %42
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %37

; <label>:128:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %231, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %236

; <label>:136:                                    ; preds = %129
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %224, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %230

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x i32], [2001 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2001 x i32], [2001 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %153, 1806060355
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1806060355
  %167 = add nsw i32 %153, %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x i32], [2001 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %166, -233910205
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -233910205
  %178 = sub nsw i32 %166, %174
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2001 x i8], [2001 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %141
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2001 x i8], [2001 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br label %201

; <label>:201:                                    ; preds = %188, %141
  %202 = phi i1 [ false, %141 ], [ %200, %188 ]
  %203 = select i1 %202, i32 1, i32 0
  %204 = sub i32 0, %177
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %177, %203
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 973588588
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 973588588
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2001 x i32], [2001 x i32]* %215, i64 0, i64 %222
  store i32 %207, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, 1702986448
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1702986448
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  br label %137

; <label>:230:                                    ; preds = %137
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %8, align 4
  br label %129

; <label>:236:                                    ; preds = %129
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %341, %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %346

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %333, %241
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = icmp slt i32 %243, %246
  br i1 %248, label %249, label %340

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %10, align 4
  %251 = add i32 %250, -1516754996
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1516754996
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x i32], [2000 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = add i32 %264, -1753910191
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1753910191
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2000 x i32], [2000 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %260, -2053338772
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -2053338772
  %275 = add nsw i32 %260, %271
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x i32], [2000 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %274, 1231418643
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1231418643
  %286 = sub nsw i32 %274, %282
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2001 x i8], [2001 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %296, label %310

; <label>:296:                                    ; preds = %249
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %298
  %300 = load i32, i32* %11, align 4
  %301 = add i32 %300, 418751269
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 418751269
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2001 x i8], [2001 x i8]* %299, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br label %310

; <label>:310:                                    ; preds = %296, %249
  %311 = phi i1 [ false, %249 ], [ %309, %296 ]
  %312 = select i1 %311, i32 1, i32 0
  %313 = sub i32 %285, 1551528437
  %314 = add i32 %313, %312
  %315 = add i32 %314, 1551528437
  %316 = add nsw i32 %285, %312
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %323
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2000 x i32], [2000 x i32]* %324, i64 0, i64 %331
  store i32 %315, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %310
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %11, align 4
  br label %242

; <label>:340:                                    ; preds = %242
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %10, align 4
  br label %237

; <label>:346:                                    ; preds = %237
  store i32 0, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %510, %346
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %516

; <label>:351:                                    ; preds = %347
  %352 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, -1
  store i32 %355, i32* %13, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, -1
  store i32 %361, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2001 x i32], [2001 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %371
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2001 x i32], [2001 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %369, %377
  %379 = sub nsw i32 %369, %376
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2001 x i32], [2001 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %378, %387
  %389 = sub nsw i32 %378, %386
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2001 x i32], [2001 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 %388, %397
  %399 = add nsw i32 %388, %396
  %400 = load i32, i32* %17, align 4
  %401 = sub i32 0, %398
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, %398
  store i32 %402, i32* %17, align 4
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 %404, -1795630099
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1795630099
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %409
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2001 x i32], [2001 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %416
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2001 x i32], [2001 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %414, 1412870496
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1412870496
  %425 = sub nsw i32 %414, %421
  %426 = load i32, i32* %15, align 4
  %427 = add i32 %426, 732334617
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 732334617
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2001 x i32], [2001 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %424, %437
  %439 = sub nsw i32 %424, %436
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2001 x i32], [2001 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %438, 1251337702
  %448 = add i32 %447, %446
  %449 = sub i32 %448, 1251337702
  %450 = add nsw i32 %438, %446
  %451 = load i32, i32* %17, align 4
  %452 = sub i32 0, %449
  %453 = add i32 %451, %452
  %454 = sub nsw i32 %451, %449
  store i32 %453, i32* %17, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %456
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 %458, 1694765400
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1694765400
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2000 x i32], [2000 x i32]* %457, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %467
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 %469, 1436773498
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1436773498
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2000 x i32], [2000 x i32]* %468, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %465, -925142950
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -925142950
  %480 = sub nsw i32 %465, %476
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %482
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2000 x i32], [2000 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %479, 533174685
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 533174685
  %491 = sub nsw i32 %479, %487
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %493
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2000 x i32], [2000 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %490
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %490, %498
  %504 = load i32, i32* %17, align 4
  %505 = sub i32 0, %502
  %506 = add i32 %504, %505
  %507 = sub nsw i32 %504, %502
  store i32 %506, i32* %17, align 4
  %508 = load i32, i32* %17, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  br label %510

; <label>:510:                                    ; preds = %351
  %511 = load i32, i32* %12, align 4
  %512 = sub i32 %511, -310729646
  %513 = add i32 %512, 1
  %514 = add i32 %513, -310729646
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %12, align 4
  br label %347

; <label>:516:                                    ; preds = %347
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303536030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
