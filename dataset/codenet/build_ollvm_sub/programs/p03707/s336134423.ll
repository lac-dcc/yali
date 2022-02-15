; ModuleID = 'Project_CodeNet_C++1400/p03707/s336134423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s336134423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1qiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@a1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@x2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336134423.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %335, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %340

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %17
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %329, %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %334

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %36, -1340307208
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1340307208
  %50 = add nsw i32 %36, %46
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %49, %64
  %66 = sub nsw i32 %49, %63
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  %76 = zext i1 %75 to i32
  %77 = sub i32 %65, 1413723401
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1413723401
  %80 = add nsw i32 %65, %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i8], [2005 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %231

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %106, 315569698
  %118 = add i32 %117, %116
  %119 = add i32 %118, 315569698
  %120 = add nsw i32 %106, %116
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 2087081684
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2087081684
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -773924646
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -773924646
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %119, 1641253718
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1641253718
  %139 = sub nsw i32 %119, %135
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, -267955232
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -267955232
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i8], [2005 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  %153 = zext i1 %152 to i32
  %154 = sub i32 %138, -1127860986
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1127860986
  %157 = add nsw i32 %138, %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -1758257199
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1758257199
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %174, 1636807543
  %186 = add i32 %185, %184
  %187 = add i32 %186, 1636807543
  %188 = add nsw i32 %174, %184
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -507623444
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -507623444
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, -919641133
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -919641133
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %187, 898536869
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 898536869
  %207 = sub nsw i32 %187, %203
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -315831903
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -315831903
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x i8], [2005 x i8]* %210, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  %221 = zext i1 %220 to i32
  %222 = sub i32 0, %221
  %223 = sub i32 %206, %222
  %224 = add nsw i32 %206, %221
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  br label %328

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, 656369424
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 656369424
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = add i32 %243, -640951911
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -640951911
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %242, %254
  %256 = add nsw i32 %242, %253
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %255, -206679549
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -206679549
  %273 = sub nsw i32 %255, %269
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* %276, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 %283, -1388583896
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1388583896
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %290, %301
  %303 = add nsw i32 %290, %300
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, 1447136147
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1447136147
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, -201625111
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -201625111
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %302, %319
  %321 = sub nsw i32 %302, %318
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %231, %96
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %3, align 4
  br label %22

; <label>:334:                                    ; preds = %22
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %2, align 4
  br label %11

; <label>:340:                                    ; preds = %11
  br label %341

; <label>:341:                                    ; preds = %349, %340
  %342 = load i32, i32* @Q, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, -1
  store i32 %346, i32* @Q, align 4
  %348 = icmp ne i32 %342, 0
  br i1 %348, label %349, label %369

; <label>:349:                                    ; preds = %341
  %350 = call i32 @_Z4readv()
  store i32 %350, i32* %4, align 4
  %351 = call i32 @_Z4readv()
  store i32 %351, i32* %5, align 4
  %352 = call i32 @_Z4readv()
  store i32 %352, i32* %6, align 4
  %353 = call i32 @_Z4readv()
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %7, align 4
  %358 = call i32 @_Z1qiiiii(i32 %354, i32 %355, i32 %356, i32 %357, i32 1)
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %7, align 4
  %363 = call i32 @_Z1qiiiii(i32 %359, i32 %360, i32 %361, i32 %362, i32 2)
  %364 = sub i32 %358, -1139010696
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1139010696
  %367 = sub nsw i32 %358, %363
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  br label %341

; <label>:369:                                    ; preds = %341
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = add i32 %37, 603702994
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 603702994
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %45
  %47 = sub i32 %42, %46
  %48 = add nsw i32 %42, %45
  %49 = sub i32 %47, 1794348586
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 1794348586
  %52 = sub nsw i32 %47, 48
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %25

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %1, align 4
  br label %66

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %1, align 4
  %62 = add i32 0, 1540536800
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1540536800
  %65 = sub nsw i32 0, %61
  br label %66

; <label>:66:                                     ; preds = %60, %58
  %67 = phi i32 [ %59, %58 ], [ %64, %60 ]
  ret i32 %67
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1qiiiii(i32, i32, i32, i32, i32) #5 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %17
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, -549249287
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -549249287
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %22, %34
  %36 = sub nsw i32 %22, %33
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -753044560
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -753044560
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %35, 430443400
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 430443400
  %51 = sub nsw i32 %35, %47
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -98714173
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -98714173
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -339423444
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -339423444
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %50, %67
  %69 = add nsw i32 %50, %66
  store i32 %68, i32* %6, align 4
  br label %169

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %77, -1655528735
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1655528735
  %88 = sub nsw i32 %77, %84
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %87, %99
  %101 = sub nsw i32 %87, %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, -1994928704
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1994928704
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %100, -1608899503
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1608899503
  %116 = add nsw i32 %100, %112
  store i32 %115, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %117
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %117, %124
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %128, 1059261816
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1059261816
  %143 = sub nsw i32 %128, %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %142, 1600874571
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1600874571
  %154 = sub nsw i32 %142, %150
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %153, -89369885
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -89369885
  %168 = add nsw i32 %153, %164
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %70, %15
  %170 = load i32, i32* %6, align 4
  ret i32 %170
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336134423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
