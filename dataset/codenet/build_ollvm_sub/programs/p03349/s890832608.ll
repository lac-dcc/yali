; ModuleID = 'Project_CodeNet_C++1400/p03349/s890832608.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s890832608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%i %i %i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890832608.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 847602716
  %15 = add i32 %14, 1
  %16 = add i32 %15, 847602716
  %17 = add nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %74, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = icmp sle i32 %28, %33
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -89515951
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -89515951
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1569126056
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1569126056
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %50, -336070085
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -336070085
  %65 = add nsw i32 %50, %61
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 226314092
  %77 = add i32 %76, 1
  %78 = add i32 %77, 226314092
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  br label %81

; <label>:81:                                     ; preds = %80, %19
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  br label %11

; <label>:87:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %279, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, 524276715
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 524276715
  %94 = add nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %228, %96
  %99 = load i32, i32* %6, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %235

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %227

; <label>:111:                                    ; preds = %101
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %220, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %226

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %123, 1908506599
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1908506599
  %134 = sub nsw i32 %123, %130
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -3960311
  %141 = add i32 %140, %138
  %142 = sub i32 %141, -3960311
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %116
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1683862197
  %147 = sub i32 %146, 2
  %148 = add i32 %147, -1683862197
  %149 = sub nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -98329870
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -98329870
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %167, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = srem i64 %180, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, 8676123739443182393
  %193 = add i64 %192, %183
  %194 = add i64 %193, 8676123739443182393
  %195 = add nsw i64 %191, %183
  %196 = trunc i64 %194 to i32
  store i32 %196, i32* %189, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %144
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 471684831
  %216 = sub i32 %215, %207
  %217 = add i32 %216, 471684831
  %218 = sub nsw i32 %214, %207
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %206, %144
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 742903046
  %223 = add i32 %222, 1
  %224 = add i32 %223, 742903046
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %112

; <label>:226:                                    ; preds = %112
  br label %227

; <label>:227:                                    ; preds = %226, %104
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %6, align 4
  br label %98

; <label>:235:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %272, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %278

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, -1494850927
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1494850927
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [305 x i32], [305 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x i32], [305 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %251
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %251, %258
  %264 = load i32, i32* %4, align 4
  %265 = srem i32 %262, %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x i32], [305 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %240
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, -1398925495
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1398925495
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  br label %236

; <label>:278:                                    ; preds = %236
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %5, align 4
  br label %88

; <label>:286:                                    ; preds = %88
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %291
  %293 = getelementptr inbounds [305 x i32], [305 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890832608.cpp() #0 section ".text.startup" {
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
