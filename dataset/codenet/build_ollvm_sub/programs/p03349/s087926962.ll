; ModuleID = 'Project_CodeNet_C++1400/p03349/s087926962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1794565770
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1794565770
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1947401836
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1947401836
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1010 x i64], [1010 x i64]* %26, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i64], [1010 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %34, -6041523611990919165
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -6041523611990919165
  %48 = add nsw i64 %34, %44
  %49 = load i32, i32* @mod, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %47, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i64], [1010 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %15

; <label>:65:                                     ; preds = %15
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 1657045541
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1657045541
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %81, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i64 1, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %73

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* @m, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %123, %86
  %89 = load i32, i32* %5, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 -1330186124, %90
  %92 = xor i32 -1330186124, -1
  %93 = and i32 %89, %92
  %94 = xor i32 -1, -1
  %95 = and i32 %94, -1330186124
  %96 = and i32 -1, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %89, -1
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %109, %114
  %116 = add nsw i64 %109, %113
  %117 = load i32, i32* @mod, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %115, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 1680356229
  %126 = add i32 %125, -1
  %127 = sub i32 %126, 1680356229
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %5, align 4
  br label %88

; <label>:129:                                    ; preds = %88
  store i32 2, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %274, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = icmp sle i32 %131, %136
  br i1 %138, label %139, label %281

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @m, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %268, %139
  %142 = load i32, i32* %7, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 134841075, %143
  %145 = xor i32 134841075, -1
  %146 = and i32 %142, %145
  %147 = xor i32 -1, -1
  %148 = and i32 %147, 134841075
  %149 = and i32 -1, %145
  %150 = or i32 %144, %146
  %151 = or i32 %148, %149
  %152 = xor i32 %150, %151
  %153 = xor i32 %142, -1
  %154 = icmp ne i32 %152, 0
  br i1 %154, label %155, label %273

; <label>:155:                                    ; preds = %141
  store i32 1, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %229, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %235

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i64], [1010 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, -1927925386
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1927925386
  %172 = sub nsw i32 %168, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, 382289763
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 382289763
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1010 x i64], [1010 x i64]* %174, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %183, 371267310
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 371267310
  %188 = sub nsw i32 %183, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i64], [1010 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %182, %194
  %196 = load i32, i32* @mod, align 4
  %197 = sext i32 %196 to i64
  %198 = srem i64 %195, %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1010 x i64], [1010 x i64]* %201, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %198, %210
  %212 = load i32, i32* @mod, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  %215 = sub i64 0, %167
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %167, %214
  %220 = load i32, i32* @mod, align 4
  %221 = sext i32 %220 to i64
  %222 = srem i64 %218, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x i64], [1010 x i64]* %225, i64 0, i64 %227
  store i64 %222, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %160
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, 660712773
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 660712773
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %8, align 4
  br label %156

; <label>:235:                                    ; preds = %156
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1010 x i64], [1010 x i64]* %238, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i64], [1010 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %247, -3761986861393444028
  %256 = add i64 %255, %254
  %257 = sub i64 %256, -3761986861393444028
  %258 = add nsw i64 %247, %254
  %259 = load i32, i32* @mod, align 4
  %260 = sext i32 %259 to i64
  %261 = srem i64 %257, %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1010 x i64], [1010 x i64]* %264, i64 0, i64 %266
  store i64 %261, i64* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %235
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, -1
  store i32 %271, i32* %7, align 4
  br label %141

; <label>:273:                                    ; preds = %141
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %6, align 4
  br label %130

; <label>:281:                                    ; preds = %130
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 %282, -159350868
  %284 = add i32 %283, 1
  %285 = add i32 %284, -159350868
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %287
  %289 = getelementptr inbounds [1010 x i64], [1010 x i64]* %288, i64 0, i64 0
  %290 = load i64, i64* %289, align 16
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %290)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #0 section ".text.startup" {
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
