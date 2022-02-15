; ModuleID = 'Project_CodeNet_C++1400/p00036/s124726644.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s124726644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124726644.cpp, i8* null }]

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
  %4 = alloca [12 x [12 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 1421747391
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1421747391
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 597141815
  %34 = add i32 %33, 1
  %35 = add i32 %34, 597141815
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  br label %38

; <label>:38:                                     ; preds = %37, %435
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42
  store i8 1, i8* %5, align 1
  br label %57

; <label>:50:                                     ; preds = %42
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -1712589559
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1712589559
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %39

; <label>:57:                                     ; preds = %49, %39
  %58 = load i8, i8* %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  br label %436

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 8
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sdiv i32 %80, 8
  store i32 %81, i32* %3, align 4
  br label %89

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 1197510164
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1197510164
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %62

; <label>:89:                                     ; preds = %77, %62
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 167299699
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 167299699
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], [12 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1771932353
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1771932353
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [12 x i8], [12 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [12 x i8], [12 x i8]* %125, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %117
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %435

; <label>:137:                                    ; preds = %117, %103, %89
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 950262842
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 950262842
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], [12 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -55721302
  %154 = add i32 %153, 2
  %155 = sub i32 %154, -55721302
  %156 = add nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], [12 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 46843508
  %168 = add i32 %167, 3
  %169 = sub i32 %168, 46843508
  %170 = add nsw i32 %166, 3
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], [12 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %165
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %434

; <label>:181:                                    ; preds = %165, %151, %137
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, -657467469
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -657467469
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [12 x i8], [12 x i8]* %184, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 1094005527
  %201 = add i32 %200, 2
  %202 = add i32 %201, 1094005527
  %203 = add nsw i32 %199, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [12 x i8], [12 x i8]* %198, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, 3
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 3
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [12 x i8], [12 x i8]* %212, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %209
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %433

; <label>:224:                                    ; preds = %209, %195, %181
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, 1034979085
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1034979085
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [12 x i8], [12 x i8]* %227, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %277

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 787854158
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 787854158
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [12 x i8], [12 x i8]* %246, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %238
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 2
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [12 x i8], [12 x i8]* %263, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %257
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %432

; <label>:277:                                    ; preds = %257, %238, %224
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i8], [12 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  br i1 %291, label %292, label %328

; <label>:292:                                    ; preds = %277
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %293, -1419193258
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1419193258
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %2, align 4
  %301 = add i32 %300, 1754413978
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1754413978
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [12 x i8], [12 x i8]* %299, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %292
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 2
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [12 x i8], [12 x i8]* %316, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %310
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %431

; <label>:328:                                    ; preds = %310, %292, %277
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 %332, 353580105
  %334 = add i32 %333, 1
  %335 = add i32 %334, 353580105
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [12 x i8], [12 x i8]* %331, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %342, label %377

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i8], [12 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %342
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 %358, -1383603157
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1383603157
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %363
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 1282897816
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1282897816
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [12 x i8], [12 x i8]* %364, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %357
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %430

; <label>:377:                                    ; preds = %357, %342, %328
  %378 = load i32, i32* %3, align 4
  %379 = add i32 %378, 2027502956
  %380 = add i32 %379, 2
  %381 = sub i32 %380, 2027502956
  %382 = add nsw i32 %378, 2
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %2, align 4
  %386 = add i32 %385, 1583043006
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1583043006
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [12 x i8], [12 x i8]* %384, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 49
  br i1 %394, label %395, label %429

; <label>:395:                                    ; preds = %377
  %396 = load i32, i32* %3, align 4
  %397 = add i32 %396, 482083872
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 482083872
  %400 = add nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %401
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [12 x i8], [12 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %409, label %429

; <label>:409:                                    ; preds = %395
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 %410, -239606813
  %412 = add i32 %411, 1
  %413 = add i32 %412, -239606813
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %2, align 4
  %418 = sub i32 %417, 968479193
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 968479193
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [12 x i8], [12 x i8]* %416, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %409
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427, %409, %395, %377
  br label %430

; <label>:430:                                    ; preds = %429, %375
  br label %431

; <label>:431:                                    ; preds = %430, %326
  br label %432

; <label>:432:                                    ; preds = %431, %275
  br label %433

; <label>:433:                                    ; preds = %432, %222
  br label %434

; <label>:434:                                    ; preds = %433, %179
  br label %435

; <label>:435:                                    ; preds = %434, %135
  br label %38

; <label>:436:                                    ; preds = %60
  %437 = load i32, i32* %1, align 4
  ret i32 %437
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124726644.cpp() #0 section ".text.startup" {
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
