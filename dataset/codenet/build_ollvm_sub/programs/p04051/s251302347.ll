; ModuleID = 'Project_CodeNet_C++1400/p04051/s251302347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3wrtxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 10
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 10
  call void @_Z5writex(i64 %7)
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 10
  %10 = sub i64 0, %9
  %11 = sub i64 0, 48
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 48
  %15 = trunc i64 %13 to i32
  %16 = call i32 @putchar(i32 %15)
  br label %25

; <label>:17:                                     ; preds = %1
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, 8843018045681820539
  %20 = add i64 %19, 48
  %21 = add i64 %20, 8843018045681820539
  %22 = add nsw i64 %18, 48
  %23 = trunc i64 %21 to i32
  %24 = call i32 @putchar(i32 %23)
  br label %25

; <label>:25:                                     ; preds = %17, %5
  ret void
}

declare i32 @putchar(i32) #1

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
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2rdv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = call i64 @_Z2rdv()
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = call i64 @_Z2rdv()
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @L, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @R, align 4
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @R, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4005 x i32], [4005 x i32]* %56, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -701259169
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -701259169
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1784489866
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1784489866
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %46

; <label>:80:                                     ; preds = %46
  %81 = load i32, i32* @L, align 4
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %172, %80
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @R, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %164, %85
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @R, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %92 = sub nsw i32 0, %89
  %93 = icmp sge i32 %88, %91
  br i1 %93, label %94, label %171

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @R, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4005 x i32], [4005 x i32]* %102, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* @R, align 4
  %124 = sub i32 %121, 45921473
  %125 = add i32 %124, %123
  %126 = add i32 %125, 45921473
  %127 = add nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %116, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %113, 2098078467558188959
  %133 = add i64 %132, %131
  %134 = sub i64 %133, 2098078467558188959
  %135 = add nsw i64 %113, %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @R, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4005 x i32], [4005 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = sub i64 %134, %148
  %150 = add nsw i64 %134, %147
  %151 = srem i64 %149, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* @R, align 4
  %158 = sub i32 %156, -488689923
  %159 = add i32 %158, %157
  %160 = add i32 %159, -488689923
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4005 x i32], [4005 x i32]* %155, i64 0, i64 %162
  store i32 %152, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %94
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %5, align 4
  br label %87

; <label>:171:                                    ; preds = %87
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %4, align 4
  br label %82

; <label>:179:                                    ; preds = %82
  store i32 0, i32* %6, align 4
  %180 = load i32, i32* @R, align 4
  %181 = sub i32 0, 1579635957
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1579635957
  %184 = sub nsw i32 0, %180
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %179
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @R, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @R, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, %193
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 1, %202
  %204 = load i32, i32* @R, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %203, %212
  %214 = sub i64 %191, 5595746479827774717
  %215 = add i64 %214, %213
  %216 = add i64 %215, 5595746479827774717
  %217 = add nsw i64 %191, %213
  %218 = srem i64 %216, 1000000007
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %189
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -1409510076
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1409510076
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %185

; <label>:226:                                    ; preds = %185
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %281, %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* @L, align 4
  %230 = load i32, i32* @L, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, %230
  %234 = load i32, i32* @R, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %237 = add nsw i32 %232, %234
  %238 = load i32, i32* @R, align 4
  %239 = sub i32 %236, 1984551029
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1984551029
  %242 = add nsw i32 %236, %238
  %243 = icmp sle i32 %228, %241
  br i1 %243, label %244, label %288

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 1, %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %253, %255
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sdiv i32 1000000007, %262
  %264 = sub i32 0, %263
  %265 = add i32 1000000007, %264
  %266 = sub nsw i32 1000000007, %263
  %267 = sext i32 %265 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* %8, align 4
  %270 = srem i32 1000000007, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %268, %274
  %276 = srem i64 %275, 1000000007
  %277 = trunc i64 %276 to i32
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %244
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %8, align 4
  br label %227

; <label>:288:                                    ; preds = %227
  store i32 2, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %327, %288
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* @L, align 4
  %292 = load i32, i32* @L, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %295 = add nsw i32 %291, %292
  %296 = load i32, i32* @R, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %294, %297
  %299 = add nsw i32 %294, %296
  %300 = load i32, i32* @R, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %298, %301
  %303 = add nsw i32 %298, %300
  %304 = icmp sle i32 %290, %302
  br i1 %304, label %305, label %334

; <label>:305:                                    ; preds = %289
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 1, %310
  %312 = load i32, i32* %9, align 4
  %313 = add i32 %312, 73392272
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 73392272
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %311, %320
  %322 = srem i64 %321, 1000000007
  %323 = trunc i64 %322 to i32
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %305
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %9, align 4
  br label %289

; <label>:334:                                    ; preds = %289
  store i32 1, i32* %10, align 4
  br label %335

; <label>:335:                                    ; preds = %421, %334
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %345, 1952547586
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 1952547586
  %353 = add nsw i32 %345, %349
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %352, -1668600432
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -1668600432
  %361 = add nsw i32 %352, %357
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %360, -1745992839
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1745992839
  %369 = add nsw i32 %360, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 1, %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %378, %383
  %385 = add nsw i32 %378, %382
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %374, %389
  %391 = srem i64 %390, 1000000007
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %395
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %395, %399
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %391, %408
  %410 = srem i64 %409, 1000000007
  %411 = sub i64 0, %410
  %412 = add i64 %341, %411
  %413 = sub nsw i64 %341, %410
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1000000007
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %412, 1000000007
  %419 = srem i64 %417, 1000000007
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %339
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %10, align 4
  br label %335

; <label>:426:                                    ; preds = %335
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 1, %428
  %430 = mul nsw i64 %429, 500000004
  %431 = srem i64 %430, 1000000007
  call void @_Z3wrtxc(i64 %431, i8 signext 10)
  %432 = load i32, i32* %1, align 4
  ret i32 %432
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  store i32 %4, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %0
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 45
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, -1
  br label %15

; <label>:15:                                     ; preds = %12, %9, %5
  %16 = phi i1 [ false, %9 ], [ false, %5 ], [ %14, %12 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = call i32 @getchar()
  store i32 %19, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  %24 = call i32 @getchar()
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %20
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %1, align 8
  %32 = mul nsw i64 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, -2859151812851251488
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -2859151812851251488
  %38 = add nsw i64 %32, %34
  %39 = sub i64 %37, 4776390127383109634
  %40 = sub i64 %39, 48
  %41 = add i64 %40, 4776390127383109634
  %42 = sub nsw i64 %37, 48
  store i64 %41, i64* %1, align 8
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = call i32 @getchar()
  store i32 %44, i32* %2, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %1, align 8
  br label %55

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %1, align 8
  %52 = sub i64 0, %51
  %53 = add i64 0, %52
  %54 = sub nsw i64 0, %51
  br label %55

; <label>:55:                                     ; preds = %50, %48
  %56 = phi i64 [ %49, %48 ], [ %53, %50 ]
  ret i64 %56
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrtxc(i64, i8 signext) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %2
  %8 = call i32 @putchar(i32 45)
  %9 = load i64, i64* %3, align 8
  %10 = add i64 0, 3135099931940286353
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 3135099931940286353
  %13 = sub nsw i64 0, %9
  store i64 %12, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %7, %2
  %15 = load i64, i64* %3, align 8
  call void @_Z5writex(i64 %15)
  %16 = load i8, i8* %4, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @putchar(i32 %20)
  br label %22

; <label>:22:                                     ; preds = %18, %14
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
