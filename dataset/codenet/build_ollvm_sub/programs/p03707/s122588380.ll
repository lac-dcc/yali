; ModuleID = 'Project_CodeNet_C++1400/p03707/s122588380.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s122588380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122588380.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -8711443
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -8711443
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 704268280
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 704268280
  %37 = sub nsw i32 %33, 48
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 1944624777
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1944624777
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %285, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %278, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %284

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %78, 758184160
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 758184160
  %92 = add nsw i32 %78, %88
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 2016754264
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2016754264
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -2087032900
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2087032900
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %91, %108
  %110 = sub nsw i32 %91, %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %68
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 1389912622
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1389912622
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

; <label>:132:                                    ; preds = %119, %68
  %133 = phi i1 [ false, %68 ], [ %131, %119 ]
  %134 = zext i1 %133 to i32
  %135 = sub i32 0, %134
  %136 = sub i32 %109, %135
  %137 = add nsw i32 %109, %134
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 441998141
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 441998141
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -1036954362
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1036954362
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %154, 1530817073
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1530817073
  %169 = add nsw i32 %154, %165
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %168, %183
  %185 = sub nsw i32 %168, %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %132
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1519677784
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1519677784
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br label %207

; <label>:207:                                    ; preds = %194, %132
  %208 = phi i1 [ false, %132 ], [ %206, %194 ]
  %209 = zext i1 %208 to i32
  %210 = add i32 %184, 1134694661
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1134694661
  %213 = add nsw i32 %184, %209
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %229, -480097820
  %241 = add i32 %240, %239
  %242 = add i32 %241, -480097820
  %243 = add nsw i32 %229, %239
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %250, 132997982
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 132997982
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %242, -1781310471
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1781310471
  %261 = sub nsw i32 %242, %257
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %260, %269
  %271 = add nsw i32 %260, %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  store i32 %270, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %207
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 765409674
  %281 = add i32 %280, 1
  %282 = add i32 %281, 765409674
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %64

; <label>:284:                                    ; preds = %64
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, -342645342
  %288 = add i32 %287, 1
  %289 = add i32 %288, -342645342
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %4, align 4
  br label %59

; <label>:291:                                    ; preds = %59
  store i32 1, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %470, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* @q, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %476

; <label>:296:                                    ; preds = %292
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %9, i32* %8, i32* %10)
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %296
  br label %348

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %309, %317
  %319 = sub nsw i32 %309, %316
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %318, %330
  %332 = sub nsw i32 %318, %329
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, 1658885465
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1658885465
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %331, -1744587213
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1744587213
  %347 = add nsw i32 %331, %343
  br label %348

; <label>:348:                                    ; preds = %302, %301
  %349 = phi i32 [ 0, %301 ], [ %346, %302 ]
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %348
  br label %403

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %363
  %365 = load i32, i32* %9, align 4
  %366 = add i32 %365, 300869328
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 300869328
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %361, 1743590541
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1743590541
  %376 = sub nsw i32 %361, %372
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %375, %384
  %386 = sub nsw i32 %375, %383
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = add i32 %390, -230778493
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -230778493
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %385
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %385, %397
  br label %403

; <label>:403:                                    ; preds = %354, %353
  %404 = phi i32 [ 0, %353 ], [ %401, %354 ]
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2005 x i32], [2005 x i32]* %414, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %411, %422
  %424 = sub nsw i32 %411, %421
  %425 = load i32, i32* %7, align 4
  %426 = add i32 %425, -829712150
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -829712150
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x i32], [2005 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %423, -1552408925
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1552408925
  %439 = sub nsw i32 %423, %435
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %444
  %446 = load i32, i32* %9, align 4
  %447 = add i32 %446, 1590552837
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1590552837
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %438
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %438, %453
  %459 = load i32, i32* %11, align 4
  %460 = add i32 %457, -751168356
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -751168356
  %463 = sub nsw i32 %457, %459
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 %462, 1311245865
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1311245865
  %468 = sub nsw i32 %462, %464
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %467)
  br label %470

; <label>:470:                                    ; preds = %403
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %471, 604517431
  %473 = add i32 %472, 1
  %474 = add i32 %473, 604517431
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %6, align 4
  br label %292

; <label>:476:                                    ; preds = %292
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122588380.cpp() #0 section ".text.startup" {
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
