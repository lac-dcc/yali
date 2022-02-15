; ModuleID = 'Project_CodeNet_C++1400/p02965/s187555564.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s187555564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187555564.cpp, i8* null }]

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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 998244353
  store i64 %9, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %34, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 2097213608799143547, -1
  %18 = or i64 %15, %16
  %19 = or i64 2097213608799143547, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @N, align 8
  %8 = load i64, i64* @M, align 8
  %9 = mul nsw i64 %8, 3
  %10 = sub i64 0, %9
  %11 = sub i64 %7, %10
  %12 = add nsw i64 %7, %9
  %13 = icmp slt i64 %6, %11
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* @i, align 8
  %16 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @i, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = mul nsw i64 %17, %22
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* @i, align 8
  %27 = sub i64 %26, 5894161374226119149
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5894161374226119149
  %30 = add nsw i64 %26, 1
  %31 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %29
  store i64 %25, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* @i, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* @i, align 8
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i64, i64* @M, align 8
  %39 = srem i64 %38, 2
  store i64 %39, i64* @i, align 8
  br label %40

; <label>:40:                                     ; preds = %269, %37
  %41 = load i64, i64* @i, align 8
  %42 = load i64, i64* @N, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* @i, align 8
  %46 = load i64, i64* @M, align 8
  %47 = icmp sle i64 %45, %46
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* @M, align 8
  %52 = mul nsw i64 3, %51
  %53 = load i64, i64* @i, align 8
  %54 = sub i64 %52, 5068938612438102436
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 5068938612438102436
  %57 = sub nsw i64 %52, %53
  store i64 %56, i64* %2, align 8
  %58 = load i64, i64* @ans, align 8
  %59 = load i64, i64* @N, align 8
  %60 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @i, align 8
  %63 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @N, align 8
  %66 = load i64, i64* @i, align 8
  %67 = sub i64 %65, -397952944069353682
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -397952944069353682
  %70 = sub nsw i64 %65, %66
  %71 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %64, %72
  %74 = call i64 @_Z6moddivxx(i64 %61, i64 %73)
  %75 = load i64, i64* %2, align 8
  %76 = sdiv i64 %75, 2
  %77 = load i64, i64* @N, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, %77
  %81 = add i64 %79, -652608217770492119
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -652608217770492119
  %84 = sub nsw i64 %79, 1
  %85 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @N, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %92, %96
  %98 = call i64 @_Z6moddivxx(i64 %86, i64 %97)
  %99 = mul nsw i64 %74, %98
  %100 = sub i64 0, %99
  %101 = sub i64 %58, %100
  %102 = add nsw i64 %58, %99
  %103 = srem i64 %101, 998244353
  store i64 %103, i64* @ans, align 8
  %104 = load i64, i64* @M, align 8
  %105 = load i64, i64* @i, align 8
  %106 = add i64 %104, -6969906653687725231
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -6969906653687725231
  %109 = sub nsw i64 %104, %105
  store i64 %108, i64* %3, align 8
  %110 = load i64, i64* @i, align 8
  %111 = load i64, i64* @N, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %50
  %114 = load i64, i64* @ans, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* @N, align 8
  %118 = sub i64 0, %116
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %116, %117
  %123 = sub i64 %121, 3304825881138280588
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 3304825881138280588
  %126 = sub nsw i64 %121, 1
  %127 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @N, align 8
  %130 = add i64 %129, -3900970213641158132
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, -3900970213641158132
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sdiv i64 %136, 2
  %138 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %135, %139
  %141 = call i64 @_Z6moddivxx(i64 %128, i64 %140)
  %142 = load i64, i64* @N, align 8
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 998244353
  %145 = add i64 %114, -8160785603838564885
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -8160785603838564885
  %148 = sub nsw i64 %114, %144
  %149 = add i64 %147, -5069742442571502892
  %150 = add i64 %149, 998244353
  %151 = sub i64 %150, -5069742442571502892
  %152 = add nsw i64 %147, 998244353
  %153 = srem i64 %151, 998244353
  store i64 %153, i64* @ans, align 8
  br label %268

; <label>:154:                                    ; preds = %50
  %155 = load i64, i64* @ans, align 8
  %156 = load i64, i64* @N, align 8
  %157 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @N, align 8
  %160 = load i64, i64* @i, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub nsw i64 %159, %160
  %164 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @i, align 8
  %167 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %165, %168
  %170 = call i64 @_Z6moddivxx(i64 %158, i64 %169)
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = load i64, i64* @N, align 8
  %174 = sub i64 0, %172
  %175 = sub i64 0, %173
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %172, %173
  %179 = sub i64 0, 1
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @N, align 8
  %185 = add i64 %184, -1184795870062674909
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -1184795870062674909
  %188 = sub nsw i64 %184, 1
  %189 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %3, align 8
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %190, %194
  %196 = call i64 @_Z6moddivxx(i64 %183, i64 %195)
  %197 = mul nsw i64 %170, %196
  %198 = srem i64 %197, 998244353
  %199 = load i64, i64* @N, align 8
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 998244353
  %202 = add i64 %155, 4133999342526439002
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, 4133999342526439002
  %205 = sub nsw i64 %155, %201
  %206 = load i64, i64* @N, align 8
  %207 = add i64 %206, -3940981281641935705
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -3940981281641935705
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* @N, align 8
  %214 = sub i64 %213, 8686270472322329569
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 8686270472322329569
  %217 = sub nsw i64 %213, 1
  %218 = load i64, i64* @i, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %216, %219
  %221 = sub nsw i64 %216, %218
  %222 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @i, align 8
  %225 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %223, %226
  %228 = call i64 @_Z6moddivxx(i64 %212, i64 %227)
  %229 = load i64, i64* %3, align 8
  %230 = sdiv i64 %229, 2
  %231 = load i64, i64* @N, align 8
  %232 = add i64 %230, 5007134122664391013
  %233 = add i64 %232, %231
  %234 = sub i64 %233, 5007134122664391013
  %235 = add nsw i64 %230, %231
  %236 = sub i64 0, 2
  %237 = add i64 %234, %236
  %238 = sub nsw i64 %234, 2
  %239 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* @N, align 8
  %242 = sub i64 %241, -7550835936448719591
  %243 = sub i64 %242, 2
  %244 = add i64 %243, -7550835936448719591
  %245 = sub nsw i64 %241, 2
  %246 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %3, align 8
  %249 = sdiv i64 %248, 2
  %250 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %247, %251
  %253 = call i64 @_Z6moddivxx(i64 %240, i64 %252)
  %254 = mul nsw i64 %228, %253
  %255 = srem i64 %254, 998244353
  %256 = load i64, i64* @N, align 8
  %257 = mul nsw i64 %255, %256
  %258 = srem i64 %257, 998244353
  %259 = sub i64 %204, -3978513295912156863
  %260 = add i64 %259, %258
  %261 = add i64 %260, -3978513295912156863
  %262 = add nsw i64 %204, %258
  %263 = add i64 %261, -4484354985143825072
  %264 = add i64 %263, 998244353
  %265 = sub i64 %264, -4484354985143825072
  %266 = add nsw i64 %261, 998244353
  %267 = srem i64 %265, 998244353
  store i64 %267, i64* @ans, align 8
  br label %268

; <label>:268:                                    ; preds = %154, %113
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* @i, align 8
  %271 = add i64 %270, -3449118683780909288
  %272 = add i64 %271, 2
  %273 = sub i64 %272, -3449118683780909288
  %274 = add nsw i64 %270, 2
  store i64 %273, i64* @i, align 8
  br label %40

; <label>:275:                                    ; preds = %48
  %276 = load i64, i64* @ans, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %276)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187555564.cpp() #0 section ".text.startup" {
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
