; ModuleID = 'Project_CodeNet_C++1400/p03707/s805780257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s805780257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805780257.cpp, i8* null }]

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
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1595044464
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1595044464
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %97, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %91, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %69, %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -1301007990
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1301007990
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %51

; <label>:103:                                    ; preds = %51
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %149, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %154

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %142, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %122, %113
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -331146032
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -331146032
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %109

; <label>:148:                                    ; preds = %109
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  br label %104

; <label>:154:                                    ; preds = %104
  store i32 1, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %333, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %339

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %326, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %332

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, 977766683
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 977766683
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, -680492353
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -680492353
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %175, 1519866296
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1519866296
  %190 = add nsw i32 %175, %186
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, -839633755
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -839633755
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %189, -1252818857
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1252818857
  %208 = sub nsw i32 %189, %204
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %207
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, %207
  store i32 %217, i32* %214, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -1616185794
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1616185794
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, -224337196
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -224337196
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %229, -1148636092
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -1148636092
  %244 = add nsw i32 %229, %240
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, 636753115
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 636753115
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %243, -388893904
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -388893904
  %262 = sub nsw i32 %243, %258
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -563284436
  %271 = add i32 %270, %261
  %272 = sub i32 %271, -563284436
  %273 = add nsw i32 %269, %261
  store i32 %272, i32* %268, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, -600455346
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -600455346
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %283, %295
  %297 = add nsw i32 %283, %294
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 %304, -1031209420
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1031209420
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %296, %312
  %314 = sub nsw i32 %296, %311
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 1580213510
  %323 = add i32 %322, %313
  %324 = add i32 %323, 1580213510
  %325 = add nsw i32 %321, %313
  store i32 %324, i32* %320, align 4
  br label %326

; <label>:326:                                    ; preds = %164
  %327 = load i32, i32* %9, align 4
  %328 = add i32 %327, 673877893
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 673877893
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %9, align 4
  br label %160

; <label>:332:                                    ; preds = %160
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, 278909071
  %336 = add i32 %335, 1
  %337 = add i32 %336, 278909071
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %8, align 4
  br label %155

; <label>:339:                                    ; preds = %155
  br label %340

; <label>:340:                                    ; preds = %347, %339
  %341 = load i32, i32* @q, align 4
  %342 = sub i32 %341, -1384688219
  %343 = add i32 %342, -1
  %344 = add i32 %343, -1384688219
  %345 = add nsw i32 %341, -1
  store i32 %344, i32* @q, align 4
  %346 = icmp ne i32 %341, 0
  br i1 %346, label %347, label %537

; <label>:347:                                    ; preds = %340
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %12, i32* %11, i32* %13)
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = add i32 %359, 680703138
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 680703138
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %355, 507557056
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 507557056
  %370 = sub nsw i32 %355, %366
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %369, -105895923
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -105895923
  %384 = sub nsw i32 %369, %380
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 %385, -958932107
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -958932107
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = add i32 %392, 1626115367
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1626115367
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* %391, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %383, 820831419
  %401 = add i32 %400, %399
  %402 = add i32 %401, 820831419
  %403 = add nsw i32 %383, %399
  store i32 %402, i32* %14, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %415
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %413, 1060908746
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1060908746
  %427 = sub nsw i32 %413, %423
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 %428, 1162651917
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1162651917
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %426, -200040708
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -200040708
  %445 = sub nsw i32 %426, %441
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 %452, 232136139
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 232136139
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* %451, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 %444, %460
  %462 = add nsw i32 %444, %459
  store i32 %461, i32* %15, align 4
  %463 = load i32, i32* %11, align 4
  %464 = add i32 %463, 1584852969
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1584852969
  %467 = sub nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %468
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x i32], [2005 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 %474, 553140798
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 553140798
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %479
  %481 = load i32, i32* %12, align 4
  %482 = add i32 %481, -1329774980
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1329774980
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %473, %489
  %491 = sub nsw i32 %473, %488
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 %492, -760687112
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -760687112
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %497
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %490, -1898937557
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1898937557
  %506 = sub nsw i32 %490, %502
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %511
  %513 = load i32, i32* %12, align 4
  %514 = add i32 %513, 285251021
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 285251021
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* %512, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %505, 1223473554
  %522 = add i32 %521, %520
  %523 = add i32 %522, 1223473554
  %524 = add nsw i32 %505, %520
  store i32 %523, i32* %16, align 4
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 %525, 267720741
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 267720741
  %530 = sub nsw i32 %525, %526
  %531 = load i32, i32* %16, align 4
  %532 = add i32 %529, 934901597
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 934901597
  %535 = sub nsw i32 %529, %531
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  br label %340

; <label>:537:                                    ; preds = %340
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805780257.cpp() #0 section ".text.startup" {
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
