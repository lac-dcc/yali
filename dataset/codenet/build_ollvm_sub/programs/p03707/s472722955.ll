; ModuleID = 'Project_CodeNet_C++1400/p03707/s472722955.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@A = global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %17
  %19 = getelementptr inbounds [2019 x i8], [2019 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 2012985736
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 2012985736
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %265, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %270

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %258, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %264

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1218026146
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1218026146
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2019 x i32], [2019 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 591733026
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 591733026
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2019 x i32], [2019 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %48, %60
  %62 = add nsw i32 %48, %59
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1511790670
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1511790670
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2019 x i32], [2019 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %61, %77
  %79 = sub nsw i32 %61, %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2019 x i32], [2019 x i32]* %82, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2019 x i32], [2019 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2019 x i32], [2019 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %95
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %95, %105
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1845821392
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1845821392
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2019 x i32], [2019 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %109, 1492668853
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1492668853
  %128 = sub nsw i32 %109, %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2019 x i32], [2019 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -718981953
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -718981953
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2019 x i32], [2019 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -352486864
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -352486864
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2019 x i32], [2019 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %145, -434087296
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -434087296
  %160 = add nsw i32 %145, %156
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 722685139
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 722685139
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2019 x i32], [2019 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %159, %175
  %177 = sub nsw i32 %159, %174
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2019 x i32], [2019 x i32]* %180, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2019 x i8], [2019 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 48
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %37
  br label %258

; <label>:194:                                    ; preds = %37
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2019 x i32], [2019 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %200, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 1115336212
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1115336212
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2019 x i8], [2019 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %194
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2019 x i32], [2019 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, -1213611976
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1213611976
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %226, align 4
  br label %232

; <label>:232:                                    ; preds = %220, %194
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2019 x i8], [2019 x i8]* %235, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2019 x i32], [2019 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, 34326999
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 34326999
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %251, align 4
  br label %257

; <label>:257:                                    ; preds = %245, %232
  br label %258

; <label>:258:                                    ; preds = %257, %193
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 1974736806
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1974736806
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %4, align 4
  br label %33

; <label>:264:                                    ; preds = %33
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %3, align 4
  br label %28

; <label>:270:                                    ; preds = %28
  br label %271

; <label>:271:                                    ; preds = %436, %270
  %272 = load i32, i32* @q, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %271
  store i32 0, i32* %9, align 4
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, -1
  store i32 %278, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2019 x i32], [2019 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2019 x i32], [2019 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %290, %298
  %300 = sub nsw i32 %290, %297
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2019 x i32], [2019 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %299, %308
  %310 = sub nsw i32 %299, %307
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2019 x i32], [2019 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %309, %318
  %320 = add nsw i32 %309, %317
  store i32 %319, i32* %9, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %377

; <label>:324:                                    ; preds = %274
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2019 x i32], [2019 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %332, 1794639609
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1794639609
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2019 x i32], [2019 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %331, %343
  %345 = sub nsw i32 %331, %342
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2019 x i32], [2019 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %344, 1850589679
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1850589679
  %356 = sub nsw i32 %344, %352
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2019 x i32], [2019 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %355
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %355, %366
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 %372, 1154179483
  %374 = sub i32 %373, %370
  %375 = add i32 %374, 1154179483
  %376 = sub nsw i32 %372, %370
  store i32 %375, i32* %9, align 4
  br label %377

; <label>:377:                                    ; preds = %324, %274
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %433

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %383
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2019 x i32], [2019 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2019 x i32], [2019 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %388, 1829366325
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1829366325
  %399 = sub nsw i32 %388, %395
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = add i32 %403, -430574020
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -430574020
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [2019 x i32], [2019 x i32]* %402, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %398, %411
  %413 = sub nsw i32 %398, %410
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 %417, 2005297648
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2005297648
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2019 x i32], [2019 x i32]* %416, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %412, %425
  %427 = add nsw i32 %412, %424
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 %428, -1601065678
  %430 = sub i32 %429, %426
  %431 = add i32 %430, -1601065678
  %432 = sub nsw i32 %428, %426
  store i32 %431, i32* %9, align 4
  br label %433

; <label>:433:                                    ; preds = %381, %377
  %434 = load i32, i32* %9, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @q, align 4
  %438 = sub i32 %437, -1661571092
  %439 = add i32 %438, -1
  %440 = add i32 %439, -1661571092
  %441 = add nsw i32 %437, -1
  store i32 %440, i32* @q, align 4
  br label %271

; <label>:442:                                    ; preds = %271
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #0 section ".text.startup" {
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
