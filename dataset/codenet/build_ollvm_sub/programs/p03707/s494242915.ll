; ModuleID = 'Project_CodeNet_C++1400/p03707/s494242915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s494242915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494242915.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %279, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %286

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %272, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %278

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1345540870
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1345540870
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %67, %79
  %81 = add nsw i32 %67, %78
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -977062179
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -977062179
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %80, 1298026716
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1298026716
  %96 = add nsw i32 %80, %92
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -2036165520
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2036165520
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %95, %111
  %113 = sub nsw i32 %95, %110
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -944716352
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -944716352
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %129, 2088814341
  %142 = add i32 %141, %140
  %143 = add i32 %142, 2088814341
  %144 = add nsw i32 %129, %140
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 1039020098
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1039020098
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %143, 225120111
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 225120111
  %162 = sub nsw i32 %143, %158
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %60
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br label %183

; <label>:183:                                    ; preds = %171, %60
  %184 = phi i1 [ false, %60 ], [ %182, %171 ]
  %185 = zext i1 %184 to i32
  %186 = sub i32 0, %185
  %187 = sub i32 %161, %186
  %188 = add nsw i32 %161, %185
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -36313250
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -36313250
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -732701044
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -732701044
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %205, 1139183297
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1139183297
  %220 = add nsw i32 %205, %216
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, -894644136
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -894644136
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %219, %235
  %237 = sub nsw i32 %219, %234
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %183
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 227146078
  %249 = add i32 %248, 1
  %250 = add i32 %249, 227146078
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  br label %259

; <label>:259:                                    ; preds = %246, %183
  %260 = phi i1 [ false, %183 ], [ %258, %246 ]
  %261 = zext i1 %260 to i32
  %262 = sub i32 %236, 661682300
  %263 = add i32 %262, %261
  %264 = add i32 %263, 661682300
  %265 = add nsw i32 %236, %261
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, 1105848689
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1105848689
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %56

; <label>:278:                                    ; preds = %56
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %4, align 4
  br label %51

; <label>:286:                                    ; preds = %51
  br label %287

; <label>:287:                                    ; preds = %295, %286
  %288 = load i32, i32* @q, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, -1
  store i32 %292, i32* @q, align 4
  %294 = icmp ne i32 %288, 0
  br i1 %294, label %295, label %483

; <label>:295:                                    ; preds = %287
  %296 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %303, -1284379279
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1284379279
  %317 = sub nsw i32 %303, %313
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %316, -113575467
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -113575467
  %331 = sub nsw i32 %316, %327
  %332 = load i32, i32* %6, align 4
  %333 = add i32 %332, 1491543218
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1491543218
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, -1833156633
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1833156633
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %330, %347
  %349 = add nsw i32 %330, %346
  store i32 %348, i32* %10, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2005 x i32], [2005 x i32]* %352, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 %363, -1066921904
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1066921904
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %359, -323021990
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -323021990
  %374 = sub nsw i32 %359, %370
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %375, 1934274083
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1934274083
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %382, 805474780
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 805474780
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %373, 696221657
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 696221657
  %393 = sub nsw i32 %373, %389
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %394, 1984392372
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1984392372
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = add i32 %401, 1879246939
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1879246939
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %392, 533536631
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 533536631
  %412 = add nsw i32 %392, %408
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %411, %423
  %425 = add nsw i32 %411, %422
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 %426, 1024129855
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1024129855
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %432, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %424, -756062946
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -756062946
  %443 = sub nsw i32 %424, %439
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 %444, 2138958441
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2138958441
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x i32], [2005 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %442, %455
  %457 = sub nsw i32 %442, %454
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, -1074307275
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1074307275
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = add i32 %465, 1943039635
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1943039635
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2005 x i32], [2005 x i32]* %464, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %456, -1514333017
  %474 = add i32 %473, %472
  %475 = add i32 %474, -1514333017
  %476 = add nsw i32 %456, %472
  store i32 %475, i32* %11, align 4
  %477 = load i32, i32* %10, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %481 = sub nsw i32 %477, %478
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  br label %287

; <label>:483:                                    ; preds = %287
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494242915.cpp() #0 section ".text.startup" {
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
