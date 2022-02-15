; ModuleID = 'Project_CodeNet_C++1400/p03466/s581389542.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s581389542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581389542.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %26

; <label>:26:                                     ; preds = %268, %0
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, -1
  store i32 %29, i32* %2, align 4
  %31 = icmp ne i32 %27, 0
  br i1 %31, label %32, label %270

; <label>:32:                                     ; preds = %26
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %7, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %34, %35
  store i64 %39, i64* %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %42, %45
  %47 = add nsw i64 %42, %44
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = sdiv i64 %46, %51
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %54
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %54, %55
  %61 = sub i64 0, %59
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %59, 1
  store i64 %64, i64* %10, align 8
  %66 = load i64, i64* %3, align 8
  store i64 %66, i64* %11, align 8
  %67 = load i64, i64* %4, align 8
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %147, %32
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %73
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %73, %74
  %80 = sdiv i64 %78, 2
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %3, align 8
  store i64 %81, i64* %14, align 8
  %82 = load i64, i64* %4, align 8
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, 494617336233668225
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 494617336233668225
  %88 = add nsw i64 %84, 1
  %89 = sdiv i64 %83, %87
  %90 = load i64, i64* %9, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  %99 = srem i64 %92, %97
  %100 = sub i64 0, %91
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %91, %99
  %105 = load i64, i64* %14, align 8
  %106 = sub i64 %105, -3086968969717567514
  %107 = sub i64 %106, %103
  %108 = add i64 %107, -3086968969717567514
  %109 = sub nsw i64 %105, %103
  store i64 %108, i64* %14, align 8
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 %111, -7890611771965976319
  %113 = add i64 %112, 1
  %114 = add i64 %113, -7890611771965976319
  %115 = add nsw i64 %111, 1
  %116 = sdiv i64 %110, %114
  %117 = load i64, i64* %15, align 8
  %118 = sub i64 %117, -471323434739591114
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -471323434739591114
  %121 = sub nsw i64 %117, %116
  store i64 %120, i64* %15, align 8
  %122 = load i64, i64* %14, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %133, label %124

; <label>:124:                                    ; preds = %72
  %125 = load i64, i64* %15, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %133, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %14, align 8
  %130 = load i64, i64* %9, align 8
  %131 = mul nsw i64 %129, %130
  %132 = icmp sgt i64 %128, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %127, %124, %72
  %134 = load i64, i64* %13, align 8
  store i64 %134, i64* %10, align 8
  %135 = load i64, i64* %14, align 8
  store i64 %135, i64* %11, align 8
  %136 = load i64, i64* %15, align 8
  store i64 %136, i64* %12, align 8
  %137 = load i64, i64* %13, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  store i64 %139, i64* %8, align 8
  br label %147

; <label>:141:                                    ; preds = %127
  %142 = load i64, i64* %13, align 8
  %143 = add i64 %142, 4087307157088824288
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 4087307157088824288
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %7, align 8
  br label %147

; <label>:147:                                    ; preds = %141, %133
  br label %68

; <label>:148:                                    ; preds = %68
  store i64 1, i64* %16, align 8
  %149 = load i64, i64* %10, align 8
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %10, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %18, align 8
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %12, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 %156, %158
  %160 = add nsw i64 %156, %157
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %9, align 8
  %163 = mul nsw i64 %161, %162
  %164 = add i64 %159, -6267777997855410452
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -6267777997855410452
  %167 = sub nsw i64 %159, %163
  store i64 %166, i64* %19, align 8
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* %12, align 8
  %170 = sub i64 %168, -3025780064558612116
  %171 = add i64 %170, %169
  %172 = add i64 %171, -3025780064558612116
  %173 = add nsw i64 %168, %169
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %9, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sub i64 %172, -7210481847546457548
  %178 = sub i64 %177, %176
  %179 = add i64 %178, -7210481847546457548
  %180 = sub nsw i64 %172, %176
  store i64 %179, i64* %20, align 8
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 %181, %183
  %185 = add nsw i64 %181, %182
  store i64 %184, i64* %21, align 8
  %186 = load i64, i64* %5, align 8
  store i64 %186, i64* %22, align 8
  br label %187

; <label>:187:                                    ; preds = %261, %148
  %188 = load i64, i64* %22, align 8
  %189 = load i64, i64* %6, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %22, align 8
  %193 = load i64, i64* %16, align 8
  %194 = icmp sge i64 %192, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* %22, align 8
  %197 = load i64, i64* %17, align 8
  %198 = icmp sle i64 %196, %197
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %195
  %200 = load i64, i64* %22, align 8
  %201 = sub i64 %200, -1443888152770661130
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -1443888152770661130
  %204 = sub nsw i64 %200, 1
  store i64 %203, i64* %23, align 8
  %205 = load i64, i64* %23, align 8
  %206 = load i64, i64* %9, align 8
  %207 = sub i64 %206, -3267610559223239690
  %208 = add i64 %207, 1
  %209 = add i64 %208, -3267610559223239690
  %210 = add nsw i64 %206, 1
  %211 = srem i64 %205, %209
  %212 = load i64, i64* %9, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %199
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:216:                                    ; preds = %199
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %214
  br label %260

; <label>:219:                                    ; preds = %195, %191
  %220 = load i64, i64* %22, align 8
  %221 = load i64, i64* %18, align 8
  %222 = icmp sge i64 %220, %221
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %219
  %224 = load i64, i64* %22, align 8
  %225 = load i64, i64* %19, align 8
  %226 = icmp sle i64 %224, %225
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:229:                                    ; preds = %223, %219
  %230 = load i64, i64* %22, align 8
  %231 = load i64, i64* %20, align 8
  %232 = icmp sge i64 %230, %231
  br i1 %232, label %233, label %258

; <label>:233:                                    ; preds = %229
  %234 = load i64, i64* %22, align 8
  %235 = load i64, i64* %21, align 8
  %236 = icmp sle i64 %234, %235
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %233
  %238 = load i64, i64* %22, align 8
  %239 = load i64, i64* %19, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub nsw i64 %238, %239
  %243 = sub i64 0, 1
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, 1
  store i64 %244, i64* %24, align 8
  %246 = load i64, i64* %24, align 8
  %247 = load i64, i64* %9, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  %251 = srem i64 %246, %249
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %237
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:255:                                    ; preds = %237
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %253
  br label %258

; <label>:258:                                    ; preds = %257, %233, %229
  br label %259

; <label>:259:                                    ; preds = %258, %227
  br label %260

; <label>:260:                                    ; preds = %259, %218
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %22, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %22, align 8
  br label %187

; <label>:268:                                    ; preds = %187
  %269 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %26

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581389542.cpp() #0 section ".text.startup" {
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
