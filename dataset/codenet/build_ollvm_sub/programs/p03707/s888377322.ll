; ModuleID = 'Project_CodeNet_C++1400/p03707/s888377322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s888377322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@B = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sq = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edH = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888377322.cpp, i8* null }]

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
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %20
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1729014119
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1729014119
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %146, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %138, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %145

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i8], [2005 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -1909739433
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1909739433
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i8], [2005 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1171500983
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1171500983
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %72, %58, %48, %41
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 739737269
  %90 = add i32 %89, 1
  %91 = add i32 %90, 739737269
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i8], [2005 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1429414779
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1429414779
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [2005 x i8], [2005 x i8]* %108, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 4
  br label %137

; <label>:137:                                    ; preds = %119, %105, %95, %87
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %37

; <label>:145:                                    ; preds = %37
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %32

; <label>:151:                                    ; preds = %32
  store i32 1, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %339, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %344

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %332, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* @m, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %338

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, 1465685872
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1465685872
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 431724241
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 431724241
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %172, %184
  %186 = add nsw i32 %172, %183
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -474122501
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -474122501
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, 259063600
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 259063600
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %185, 735875073
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 735875073
  %205 = sub nsw i32 %185, %201
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i8], [2005 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = zext i1 %214 to i32
  %216 = sub i32 0, %204
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %204, %215
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 147832286
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 147832286
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %237, %248
  %250 = add nsw i32 %237, %247
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 24554467
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 24554467
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %249, %265
  %267 = sub nsw i32 %249, %264
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %266
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, %266
  store i32 %276, i32* %273, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, 1087873219
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1087873219
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %288, -1829487638
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -1829487638
  %302 = add nsw i32 %288, %298
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, 977222943
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 977222943
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, 92680678
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 92680678
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %301, 1686973514
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1686973514
  %321 = sub nsw i32 %301, %317
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %320
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, %320
  store i32 %330, i32* %327, align 4
  br label %332

; <label>:332:                                    ; preds = %161
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %333, -153286203
  %335 = add i32 %334, 1
  %336 = add i32 %335, -153286203
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  br label %157

; <label>:338:                                    ; preds = %157
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %5, align 4
  br label %152

; <label>:344:                                    ; preds = %152
  br label %345

; <label>:345:                                    ; preds = %352, %344
  %346 = load i32, i32* @q, align 4
  %347 = add i32 %346, 564217156
  %348 = add i32 %347, -1
  %349 = sub i32 %348, 564217156
  %350 = add nsw i32 %346, -1
  store i32 %349, i32* @q, align 4
  %351 = icmp ne i32 %346, 0
  br i1 %351, label %352, label %516

; <label>:352:                                    ; preds = %345
  %353 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %360, %371
  %373 = sub nsw i32 %360, %370
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 %377, 505521524
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 505521524
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %372, -129184043
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -129184043
  %388 = sub nsw i32 %372, %384
  %389 = load i32, i32* %7, align 4
  %390 = add i32 %389, -1049944890
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1049944890
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = add i32 %396, -1210839075
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1210839075
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %395, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %387
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %387, %403
  store i32 %407, i32* %11, align 4
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x i32], [2005 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %417
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %415, 753315741
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 753315741
  %426 = sub nsw i32 %415, %422
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 %430, -1999285778
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1999285778
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2005 x i32], [2005 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %425, -97877437
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -97877437
  %441 = sub nsw i32 %425, %437
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, 1918750667
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1918750667
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %440, 1292169977
  %454 = add i32 %453, %452
  %455 = add i32 %454, 1292169977
  %456 = add nsw i32 %440, %452
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %458
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %455, 966610492
  %465 = add i32 %464, %463
  %466 = sub i32 %465, 966610492
  %467 = add nsw i32 %455, %463
  %468 = load i32, i32* %7, align 4
  %469 = add i32 %468, -1499640195
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1499640195
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %473
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2005 x i32], [2005 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %466, %479
  %481 = sub nsw i32 %466, %478
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %483
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2005 x i32], [2005 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %480, -2067166826
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -2067166826
  %492 = sub nsw i32 %480, %488
  %493 = load i32, i32* %7, align 4
  %494 = add i32 %493, 969211924
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 969211924
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x i32], [2005 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %491
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %491, %503
  store i32 %507, i32* %12, align 4
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 %509, 1199449227
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 1199449227
  %514 = sub nsw i32 %509, %510
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  br label %345

; <label>:516:                                    ; preds = %345
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888377322.cpp() #0 section ".text.startup" {
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
