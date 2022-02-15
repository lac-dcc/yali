; ModuleID = 'Project_CodeNet_C++1400/p03707/s497094054.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s497094054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@pt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@eg = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s = global [4005 x [4005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497094054.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %23
  %25 = getelementptr inbounds [2005 x i8], [2005 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %21
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i8], [2005 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 %41, -1339585781
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1339585781
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4005 x i8], [4005 x i8]* %47, i64 0, i64 %53
  store i8 %39, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1906295990
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1906295990
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %17

; <label>:69:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %160, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 %76, -427037821
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -427037821
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %153, %74
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 2, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x i8], [4005 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i8], [4005 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1366484990
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1366484990
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i8], [4005 x i8]* %122, i64 0, i64 %124
  store i8 50, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %115, %100
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -1325623855
  %132 = add i32 %131, 2
  %133 = add i32 %132, -1325623855
  %134 = add nsw i32 %130, 2
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4005 x i8], [4005 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, -1950900218
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1950900218
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4005 x i8], [4005 x i8]* %143, i64 0, i64 %149
  store i8 50, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %140, %126
  br label %152

; <label>:152:                                    ; preds = %151, %85
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, 1386539032
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1386539032
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %81

; <label>:159:                                    ; preds = %81
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 1862597153
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1862597153
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %70

; <label>:166:                                    ; preds = %70
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %321, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* @n, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %328

; <label>:175:                                    ; preds = %167
  store i32 1, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %314, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* @m, align 4
  %179 = mul nsw i32 2, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %320

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x i8], [4005 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, -810091246
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -810091246
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x i32], [4005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %194, -1991860908
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1991860908
  %209 = add nsw i32 %194, %205
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, 1168857494
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1168857494
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4005 x i32], [4005 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %208, -755547839
  %222 = add i32 %221, %220
  %223 = add i32 %222, -755547839
  %224 = add nsw i32 %208, %220
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %231, -1385858306
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1385858306
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4005 x i32], [4005 x i32]* %230, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %223, 596335843
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 596335843
  %242 = sub nsw i32 %223, %238
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x i32], [4005 x i32]* %245, i64 0, i64 %247
  store i32 %241, i32* %248, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4005 x i8], [4005 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 50
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, -1114845046
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1114845046
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4005 x i32], [4005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %258
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %258, %269
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, -746845005
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -746845005
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [4005 x i32], [4005 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %273
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %273, %285
  %291 = load i32, i32* %8, align 4
  %292 = add i32 %291, -1815377947
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1815377947
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4005 x i32], [4005 x i32]* %297, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %289, %305
  %307 = sub nsw i32 %289, %304
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4005 x i32], [4005 x i32]* %310, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %184
  %315 = load i32, i32* %9, align 4
  %316 = add i32 %315, 431188800
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 431188800
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %9, align 4
  br label %176

; <label>:320:                                    ; preds = %176
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %8, align 4
  br label %167

; <label>:328:                                    ; preds = %167
  store i32 1, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %470, %328
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* @Q, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %477

; <label>:333:                                    ; preds = %329
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %10)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %11)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %12)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %13)
  %334 = load i32, i32* %10, align 4
  %335 = mul nsw i32 2, %334
  %336 = sub i32 %335, -1717394454
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1717394454
  %339 = sub nsw i32 %335, 1
  store i32 %338, i32* %10, align 4
  %340 = load i32, i32* %11, align 4
  %341 = mul nsw i32 2, %340
  %342 = sub i32 %341, -98754654
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -98754654
  %345 = sub nsw i32 %341, 1
  store i32 %344, i32* %11, align 4
  %346 = load i32, i32* %12, align 4
  %347 = mul nsw i32 2, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  store i32 %349, i32* %12, align 4
  %351 = load i32, i32* %13, align 4
  %352 = mul nsw i32 2, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  store i32 %354, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4005 x i32], [4005 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %367
  %369 = load i32, i32* %11, align 4
  %370 = add i32 %369, -1912478800
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1912478800
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [4005 x i32], [4005 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %362, -2110165145
  %378 = add i32 %377, %376
  %379 = add i32 %378, -2110165145
  %380 = add nsw i32 %362, %376
  %381 = load i32, i32* %10, align 4
  %382 = add i32 %381, 1090987411
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1090987411
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x i32], [4005 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %379, 1472655759
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1472655759
  %395 = sub nsw i32 %379, %391
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = add i32 %399, 1478057361
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1478057361
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [4005 x i32], [4005 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %394, 1252576840
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1252576840
  %410 = sub nsw i32 %394, %406
  store i32 %409, i32* %14, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %412
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4005 x i32], [4005 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %10, align 4
  %419 = sub i32 %418, -1745787423
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1745787423
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [4005 x i32], [4005 x i32]* %424, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %417, 1567647630
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1567647630
  %435 = add nsw i32 %417, %431
  %436 = load i32, i32* %10, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4005 x i32], [4005 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %434, 163797315
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 163797315
  %449 = sub nsw i32 %434, %445
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 %453, 794045036
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 794045036
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [4005 x i32], [4005 x i32]* %452, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %448, %461
  %463 = sub nsw i32 %448, %460
  store i32 %462, i32* %15, align 4
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %15, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %468 = sub nsw i32 %464, %465
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %470

; <label>:470:                                    ; preds = %333
  %471 = load i32, i32* %16, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %16, align 4
  br label %329

; <label>:477:                                    ; preds = %329
  %478 = load i32, i32* %1, align 4
  ret i32 %478
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %15, %1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %4

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 512149564
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, 512149564
  %22 = sub nsw i32 %18, 48
  %23 = load i32*, i32** %2, align 8
  store i32 %21, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %16
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ %32, %29 ]
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %33
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 3
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 1
  %42 = sub i32 %38, -619787259
  %43 = add i32 %42, %41
  %44 = add i32 %43, -619787259
  %45 = add nsw i32 %38, %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %44, 1274813401
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1274813401
  %51 = add nsw i32 %44, %47
  %52 = add i32 %50, 114849531
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 114849531
  %55 = sub nsw i32 %50, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %54, i32* %56, align 4
  br label %24

; <label>:57:                                     ; preds = %33
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497094054.cpp() #0 section ".text.startup" {
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
