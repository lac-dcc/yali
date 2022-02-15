; ModuleID = 'Project_CodeNet_C++1400/p02974/s570321776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @k, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add i32 %13, -1605854663
  %15 = add i32 %14, 2500
  %16 = sub i32 %15, -1605854663
  %17 = add nsw i32 %13, 2500
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 %18, 1353152234
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1353152234
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %350, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %356

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %344, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %337, %33
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %343

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %336

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1271919283
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1271919283
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %61
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %61
  store i64 %77, i64* %74, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1058187753
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1058187753
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -1886791355
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1886791355
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1157012304
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1157012304
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %110, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1224729923
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1224729923
  %123 = add nsw i32 %119, 1
  %124 = mul nsw i32 %122, 2
  %125 = add i32 %118, 1296622246
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1296622246
  %128 = sub nsw i32 %118, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* %117, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %103
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, %103
  store i64 %133, i64* %130, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 466244857
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 466244857
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1007013138
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1007013138
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %141, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -530875011
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -530875011
  %154 = add nsw i32 %150, 1
  %155 = mul nsw i32 %153, 2
  %156 = sub i32 %149, -1375997006
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1375997006
  %159 = sub nsw i32 %149, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* %148, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %161, align 8
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %335

; <label>:166:                                    ; preds = %51
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, 7495772215658369812
  %194 = add i64 %193, %179
  %195 = add i64 %194, 7495772215658369812
  %196 = add nsw i64 %192, %179
  store i64 %195, i64* %191, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -1871766516
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1871766516
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %209, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 510859105
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 510859105
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %233, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 1867412256
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1867412256
  %246 = add nsw i32 %242, 1
  %247 = mul nsw i32 %245, 2
  %248 = sub i32 %241, -2134419902
  %249 = add i32 %248, %247
  %250 = add i32 %249, -2134419902
  %251 = add nsw i32 %241, %247
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, 3376501350176131752
  %256 = add i64 %255, %227
  %257 = sub i64 %256, 3376501350176131752
  %258 = add nsw i64 %254, %227
  store i64 %257, i64* %253, align 8
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %259, 1369185107
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1369185107
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, -1683810233
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1683810233
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %265, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = mul nsw i32 %276, 2
  %279 = sub i32 0, %273
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %273, %278
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* %272, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* %285, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5005 x i64], [5005 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %297, %299
  %301 = load i32, i32* %3, align 4
  %302 = add i32 %301, -1804959210
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1804959210
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x i64], [5005 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, %300
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %314, %300
  store i64 %318, i64* %313, align 8
  %320 = load i32, i32* %3, align 4
  %321 = add i32 %320, -1484020076
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1484020076
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %326, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5005 x i64], [5005 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = srem i64 %333, 1000000007
  store i64 %334, i64* %332, align 8
  br label %335

; <label>:335:                                    ; preds = %166, %51
  br label %336

; <label>:336:                                    ; preds = %335, %39
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add i32 %338, -674874014
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -674874014
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %7, align 4
  br label %35

; <label>:343:                                    ; preds = %35
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %5, align 4
  br label %29

; <label>:349:                                    ; preds = %29
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add i32 %351, -186190132
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -186190132
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %3, align 4
  br label %23

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* @n, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %358
  %360 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %359, i64 0, i64 0
  %361 = load i32, i32* @k, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 2500
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 2500
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* %360, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %369)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @IO, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* @IO, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* @IO, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

; <label>:16:                                     ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %16
  br label %2

; <label>:19:                                     ; preds = %16
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i8, i8* @IO, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* @IO, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %1, align 4
  %32 = shl i32 %31, 1
  %33 = load i32, i32* %1, align 4
  %34 = shl i32 %33, 3
  %35 = sub i32 %32, -882386980
  %36 = add i32 %35, %34
  %37 = add i32 %36, -882386980
  %38 = add nsw i32 %32, %34
  %39 = load i8, i8* @IO, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = and i32 48, %41
  %43 = xor i32 48, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, 48
  %47 = sub i32 %37, 588985677
  %48 = add i32 %47, %45
  %49 = add i32 %48, 588985677
  %50 = add nsw i32 %37, %45
  store i32 %49, i32* %1, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* @IO, align 1
  br label %20

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #0 section ".text.startup" {
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
