; ModuleID = 'Project_CodeNet_C++1400/p02974/s623394262.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s623394262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623394262.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %286, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %292

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %279, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @K, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %285

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %272, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %278

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 2, %22
  %24 = sub i32 %21, -330881155
  %25 = add i32 %24, %23
  %26 = add i32 %25, -330881155
  %27 = add nsw i32 %21, %23
  %28 = load i32, i32* @K, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  br label %272

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1969824851
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1969824851
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %38, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i64], [55 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x i64], [55 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 %50, %61
  %63 = add nsw i64 %50, %60
  %64 = srem i64 %62, 1000000007
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1400535027
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1400535027
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 2, %73
  %75 = sub i32 %72, 717630957
  %76 = add i32 %75, %74
  %77 = add i32 %76, 717630957
  %78 = add nsw i32 %72, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %71, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x i64], [55 x i64]* %80, i64 0, i64 %82
  store i64 %64, i64* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 2, %91
  %93 = add i32 %90, 118032324
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 118032324
  %96 = add nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %89, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -1112467678
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1112467678
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [55 x i64], [55 x i64]* %98, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x i64], [55 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %106, -636392153801613813
  %118 = add i64 %117, %116
  %119 = sub i64 %118, -636392153801613813
  %120 = add nsw i64 %106, %116
  %121 = srem i64 %119, 1000000007
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 733324914
  %124 = add i32 %123, 1
  %125 = add i32 %124, 733324914
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 2, %130
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %128, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [55 x i64], [55 x i64]* %136, i64 0, i64 %141
  store i64 %121, i64* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %271

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 99661197
  %148 = add i32 %147, 1
  %149 = add i32 %148, 99661197
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 2, %154
  %156 = add i32 %153, 1381265755
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1381265755
  %159 = add nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %152, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1096547695
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1096547695
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [55 x i64], [55 x i64]* %161, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x i64], [55 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %173, %183
  %185 = srem i64 %184, 1000000007
  %186 = sub i64 0, %185
  %187 = sub i64 %169, %186
  %188 = add nsw i64 %169, %185
  %189 = srem i64 %187, 1000000007
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 2, %197
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %196, %198
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %195, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1881170261
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1881170261
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [55 x i64], [55 x i64]* %205, i64 0, i64 %211
  store i64 %189, i64* %212, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 2, %222
  %224 = add i32 %221, 606474994
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 606474994
  %227 = add nsw i32 %221, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %220, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x i64], [55 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x i64], [55 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %236, %246
  %248 = add i64 %233, 2623700678448900544
  %249 = add i64 %248, %247
  %250 = sub i64 %249, 2623700678448900544
  %251 = add nsw i64 %233, %247
  %252 = srem i64 %250, 1000000007
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, 1333278653
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1333278653
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = mul nsw i32 2, %261
  %263 = sub i32 0, %262
  %264 = sub i32 %260, %263
  %265 = add nsw i32 %260, %262
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %259, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x i64], [55 x i64]* %267, i64 0, i64 %269
  store i64 %252, i64* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %145, %31
  br label %272

; <label>:272:                                    ; preds = %271, %30
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, 575292143
  %275 = add i32 %274, 1
  %276 = add i32 %275, 575292143
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %16

; <label>:278:                                    ; preds = %16
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, 509658041
  %282 = add i32 %281, 1
  %283 = add i32 %282, 509658041
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %11

; <label>:285:                                    ; preds = %11
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, -860918407
  %289 = add i32 %288, 1
  %290 = add i32 %289, -860918407
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %2, align 4
  br label %6

; <label>:292:                                    ; preds = %6
  %293 = load i32, i32* @n, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* @K, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %295, i64 0, i64 %297
  %299 = getelementptr inbounds [55 x i64], [55 x i64]* %298, i64 0, i64 0
  %300 = load i64, i64* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %300)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623394262.cpp() #0 section ".text.startup" {
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
