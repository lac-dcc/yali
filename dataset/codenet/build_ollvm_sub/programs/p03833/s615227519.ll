; ModuleID = 'Project_CodeNet_C++1400/p03833/s615227519.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s615227519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@que = global [209 x [5009 x i32]] zeroinitializer, align 16
@cnt = global [209 x i32] zeroinitializer, align 16
@mat = global [209 x [5009 x i32]] zeroinitializer, align 16
@bst = global [209 x i32] zeroinitializer, align 16
@delta = global [5009 x i64] zeroinitializer, align 16
@x = global [5009 x i64] zeroinitializer, align 16
@vout = global i64 0, align 8
@cur = global i64 0, align 8
@dis = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615227519.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1568038189
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1568038189
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = call i32 @_Z4readv()
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5009 x i32], [5009 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -154489987
  %48 = add i32 %47, 1
  %49 = add i32 %48, -154489987
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1299312942
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1299312942
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %333, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %59
  store i64 0, i64* @cur, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 1218220656
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1218220656
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* @dis, align 8
  %73 = sub i64 %72, -1956852655704027740
  %74 = add i64 %73, %71
  %75 = add i64 %74, -1956852655704027740
  %76 = add nsw i64 %72, %71
  store i64 %75, i64* @dis, align 8
  store i64 %75, i64* @len, align 8
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %290, %63
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %295

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %183, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5009 x i32], [5009 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5009 x i32], [5009 x i32]* %91, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5009 x i32], [5009 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %104, %111
  br label %113

; <label>:113:                                    ; preds = %88, %82
  %114 = phi i1 [ false, %82 ], [ %112, %88 ]
  br i1 %114, label %115, label %191

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %183

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -422134861
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -422134861
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5009 x i32], [5009 x i32]* %127, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5009 x i32], [5009 x i32]* %124, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5009 x i32], [5009 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5009 x i32], [5009 x i32]* %144, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %141, -684013045
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -684013045
  %161 = sub nsw i32 %141, %157
  %162 = sext i32 %160 to i64
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, -2132654408
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2132654408
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5009 x i32], [5009 x i32]* %165, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %162
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, %162
  store i64 %181, i64* %178, align 8
  br label %183

; <label>:183:                                    ; preds = %121, %115
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %186, align 4
  br label %82

; <label>:191:                                    ; preds = %113
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 1875085016
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1875085016
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [5009 x i32], [5009 x i32]* %195, i64 0, i64 %204
  store i32 %192, i32* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %265

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5009 x i32], [5009 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, -2013920573
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2013920573
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [5009 x i32], [5009 x i32]* %224, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5009 x i32], [5009 x i32]* %221, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %218, 1965662967
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1965662967
  %242 = sub nsw i32 %218, %238
  %243 = sext i32 %241 to i64
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [5009 x i32], [5009 x i32]* %246, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, %243
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, %243
  store i64 %263, i64* %258, align 8
  br label %265

; <label>:265:                                    ; preds = %211, %191
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5009 x i32], [5009 x i32]* %271, i64 0, i64 %273
  %275 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %268, i32* dereferenceable(4) %274)
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* @cur, align 8
  %286 = add i64 %285, -4585995538143692353
  %287 = add i64 %286, %284
  %288 = sub i64 %287, -4585995538143692353
  %289 = add nsw i64 %285, %284
  store i64 %288, i64* @cur, align 8
  br label %290

; <label>:290:                                    ; preds = %265
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %6, align 4
  br label %77

; <label>:295:                                    ; preds = %77
  store i32 1, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %326, %295
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %332

; <label>:300:                                    ; preds = %296
  %301 = load i64, i64* @cur, align 8
  %302 = load i64, i64* @len, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %301, %303
  %305 = sub nsw i64 %301, %302
  store i64 %304, i64* %8, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @vout, i64* dereferenceable(8) %8)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* @vout, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* @cur, align 8
  %313 = add i64 %312, -5996626097409167782
  %314 = add i64 %313, %311
  %315 = sub i64 %314, -5996626097409167782
  %316 = add nsw i64 %312, %311
  store i64 %315, i64* @cur, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* @len, align 8
  %322 = sub i64 %321, -2950045335691443895
  %323 = sub i64 %322, %320
  %324 = add i64 %323, -2950045335691443895
  %325 = sub nsw i64 %321, %320
  store i64 %324, i64* @len, align 8
  br label %326

; <label>:326:                                    ; preds = %300
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %327, -1074102441
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1074102441
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %7, align 4
  br label %296

; <label>:332:                                    ; preds = %296
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %5, align 4
  br label %59

; <label>:338:                                    ; preds = %59
  %339 = load i64, i64* @vout, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %339)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = sub i32 0, 48
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 48
  store i32 %44, i32* %3, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  br label %25

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615227519.cpp() #0 section ".text.startup" {
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
