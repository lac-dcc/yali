; ModuleID = 'Project_CodeNet_C++1400/p02974/s921496185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %324

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %313, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %318

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %307, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %312

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %300, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %306

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2505 x i32], [2505 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %58

; <label>:48:                                     ; preds = %35, %32
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2505 x i32], [2505 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %38
  br label %299

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2505 x i32], [2505 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2505 x i32], [2505 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 377026544
  %85 = add i32 %84, 1
  %86 = add i32 %85, 377026544
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %93, 47027151
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 47027151
  %98 = sub nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2505 x i32], [2505 x i32]* %92, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %82, 428055479
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 428055479
  %105 = add nsw i32 %82, %101
  %106 = srem i32 %104, 1000000007
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2505 x i32], [2505 x i32]* %112, i64 0, i64 %114
  store i32 %106, i32* %115, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2505 x i32], [2505 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 2, %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %141, 676788641
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 676788641
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2505 x i32], [2505 x i32]* %140, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %129, %150
  %152 = add i64 %126, -4273861927683863257
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -4273861927683863257
  %155 = add nsw i64 %126, %151
  %156 = srem i64 %154, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2505 x i32], [2505 x i32]* %163, i64 0, i64 %165
  store i32 %157, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %72, %59
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = icmp sge i32 %168, %171
  br i1 %173, label %174, label %224

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2505 x i32], [2505 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 1182153053
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1182153053
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, -1869170648
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1869170648
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %191, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sub i32 0, %202
  %205 = add i32 %199, %204
  %206 = sub nsw i32 %199, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2505 x i32], [2505 x i32]* %198, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %184, 256081318
  %211 = add i32 %210, %209
  %212 = add i32 %211, 256081318
  %213 = add nsw i32 %184, %209
  %214 = srem i32 %212, 1000000007
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2505 x i32], [2505 x i32]* %220, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %174, %167
  %225 = load i32, i32* %3, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %298

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -481925060
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -481925060
  %233 = sub nsw i32 %229, 1
  %234 = icmp sge i32 %228, %232
  br i1 %234, label %235, label %298

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %238, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2505 x i32], [2505 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 1, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = add i32 %261, -2044552042
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2044552042
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %260, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, -451157943
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -451157943
  %273 = sub nsw i32 %269, 1
  %274 = sub i32 %268, 1694202827
  %275 = sub i32 %274, %272
  %276 = add i32 %275, 1694202827
  %277 = sub nsw i32 %268, %272
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2505 x i32], [2505 x i32]* %267, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %252, %281
  %283 = add i64 %246, 4286571333898944639
  %284 = add i64 %283, %282
  %285 = sub i64 %284, 4286571333898944639
  %286 = add nsw i64 %246, %282
  %287 = srem i64 %285, 1000000007
  %288 = trunc i64 %287 to i32
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2505 x i32], [2505 x i32]* %294, i64 0, i64 %296
  store i32 %288, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %235, %227, %224
  br label %299

; <label>:299:                                    ; preds = %298, %58
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 365937323
  %303 = add i32 %302, 1
  %304 = add i32 %303, 365937323
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %4, align 4
  br label %24

; <label>:306:                                    ; preds = %24
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %3, align 4
  br label %19

; <label>:312:                                    ; preds = %19
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %2, align 4
  br label %15

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* @k, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2505 x i32], [2505 x i32]* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 0, i32* %1, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %9
  %325 = load i32, i32* %1, align 4
  ret i32 %325
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #0 section ".text.startup" {
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
