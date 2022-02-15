; ModuleID = 'Project_CodeNet_C++1400/p04051/s169050389.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -933915665
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -933915665
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %10 = call i32 @_Z2giv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z2giv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @_Z2giv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, -1716025913
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1716025913
  %31 = sub nsw i32 0, %27
  %32 = sub i32 0, %30
  %33 = sub i32 0, 2000
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, 2000
  %37 = add i32 %35, -890761579
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -890761579
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1709287458
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1709287458
  %50 = sub nsw i32 0, %46
  %51 = add i32 %49, 191905896
  %52 = add i32 %51, 2000
  %53 = sub i32 %52, 191905896
  %54 = add nsw i32 %49, 2000
  %55 = sub i32 %53, -1324175264
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1324175264
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* %42, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1823651562
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1823651562
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 1959665462
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1959665462
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %95, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 200000
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 2032638267
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2032638267
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -59597075
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -59597075
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %73

; <label>:101:                                    ; preds = %73
  store i32 2, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %125, %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %103, 200000
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sdiv i32 1000000007, %106
  %108 = sub i32 0, %107
  %109 = add i32 1000000007, %108
  %110 = sub nsw i32 1000000007, %107
  %111 = sext i32 %109 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 1000000007, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %112, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %4, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 200000
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 799700130
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 799700130
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %146, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %136
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1519129809
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1519129809
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %133

; <label>:164:                                    ; preds = %133
  store i32 1, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %226, %164
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %166, 4001
  br i1 %167, label %168, label %232

; <label>:168:                                    ; preds = %165
  store i32 1, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %218, %168
  %170 = load i32, i32* %7, align 4
  %171 = icmp sle i32 %170, 4001
  br i1 %171, label %172, label %225

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -1408176861
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1408176861
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i32], [5010 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %179, -238210715
  %192 = add i32 %191, %190
  %193 = add i32 %192, -238210715
  %194 = add nsw i32 %179, %190
  %195 = srem i32 %193, 1000000007
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %195
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %195, %205
  %211 = srem i32 %209, 1000000007
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %172
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %7, align 4
  br label %169

; <label>:225:                                    ; preds = %169
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -1447801311
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1447801311
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %165

; <label>:232:                                    ; preds = %165
  store i32 1, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %275, %232
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %281

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @ans, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2000
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 2000
  %248 = add i32 %246, 1895966680
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1895966680
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, 2000
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 2000
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* %253, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %238
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %238, %268
  %274 = srem i32 %272, 1000000007
  store i32 %274, i32* @ans, align 4
  br label %275

; <label>:275:                                    ; preds = %237
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, 453751492
  %278 = add i32 %277, 1
  %279 = add i32 %278, 453751492
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  br label %233

; <label>:281:                                    ; preds = %233
  store i32 1, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %315, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* @n, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %321

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @ans, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %291, 958679300
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 958679300
  %299 = add nsw i32 %291, %295
  %300 = mul nsw i32 2, %298
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 2, %304
  %306 = call i32 @_Z1Cii(i32 %300, i32 %305)
  %307 = sub i32 %287, -1357852193
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1357852193
  %310 = sub nsw i32 %287, %306
  %311 = sub i32 0, 1000000007
  %312 = sub i32 %309, %311
  %313 = add nsw i32 %309, 1000000007
  %314 = srem i32 %312, 1000000007
  store i32 %314, i32* @ans, align 4
  br label %315

; <label>:315:                                    ; preds = %286
  %316 = load i32, i32* %9, align 4
  %317 = add i32 %316, 1433021708
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1433021708
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %9, align 4
  br label %282

; <label>:321:                                    ; preds = %282
  %322 = load i32, i32* @ans, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 1, %323
  %325 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = srem i64 %327, 1000000007
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %328)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
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
  store i32 -1, i32* %1, align 4
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
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, -2110803980
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -2110803980
  %43 = add nsw i32 %37, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169050389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
