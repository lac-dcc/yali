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
  %10 = alloca i32
  store i32 1822055786, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1822055786, label %14
    i32 -1773244943, label %18
    i32 30230414, label %23
    i32 -2131366404, label %28
    i32 -2109947034, label %33
    i32 -1414369160, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1773244943, i32 -1414369160
  store i32 %17, i32* %10
  br label %38

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 30230414, i32 -2131366404
  store i32 %22, i32* %10
  br label %38

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %3, align 8
  store i32 -2131366404, i32* %10
  br label %38

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %4, align 8
  store i32 -2109947034, i32* %10
  br label %38

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %5, align 8
  store i32 1822055786, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %3, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %33, %28, %23, %18, %14, %13
  br label %11
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
  %5 = alloca i32
  store i32 1460618007, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %203
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1460618007, label %10
    i32 1207013355, label %18
    i32 -845600564, label %29
    i32 -1905996798, label %32
    i32 -1630103201, label %35
    i32 38267684, label %40
    i32 -1407333978, label %44
    i32 -1792196878, label %47
    i32 -721368874, label %93
    i32 471675052, label %118
    i32 -649534438, label %196
    i32 -69870338, label %197
    i32 -153631914, label %200
  ]

; <label>:9:                                      ; preds = %7
  br label %203

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @N, align 8
  %13 = load i64, i64* @M, align 8
  %14 = mul nsw i64 %13, 3
  %15 = add nsw i64 %12, %14
  %16 = icmp slt i64 %11, %15
  %17 = select i1 %16, i32 1207013355, i32 -1905996798
  store i32 %17, i32* %5
  br label %203

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @i, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* @i, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -845600564, i32* %5
  br label %203

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* @i, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* @i, align 8
  store i32 1460618007, i32* %5
  br label %203

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* @M, align 8
  %34 = srem i64 %33, 2
  store i64 %34, i64* @i, align 8
  store i32 -1630103201, i32* %5
  br label %203

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* @i, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 38267684, i32 -1407333978
  store i32 %39, i32* %5
  store i1 false, i1* %6
  br label %203

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* @i, align 8
  %42 = load i64, i64* @M, align 8
  %43 = icmp sle i64 %41, %42
  store i32 -1407333978, i32* %5
  store i1 %43, i1* %6
  br label %203

; <label>:44:                                     ; preds = %7
  %45 = load i1, i1* %6
  %46 = select i1 %45, i32 -1792196878, i32 -153631914
  store i32 %46, i32* %5
  br label %203

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* @M, align 8
  %49 = mul nsw i64 3, %48
  %50 = load i64, i64* @i, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, i64* %2, align 8
  %52 = load i64, i64* @ans, align 8
  %53 = load i64, i64* @N, align 8
  %54 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* @i, align 8
  %61 = sub nsw i64 %59, %60
  %62 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %58, %63
  %65 = call i64 @_Z6moddivxx(i64 %55, i64 %64)
  %66 = load i64, i64* %2, align 8
  %67 = sdiv i64 %66, 2
  %68 = load i64, i64* @N, align 8
  %69 = add nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @N, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %76, %80
  %82 = call i64 @_Z6moddivxx(i64 %72, i64 %81)
  %83 = mul nsw i64 %65, %82
  %84 = add nsw i64 %52, %83
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* @ans, align 8
  %86 = load i64, i64* @M, align 8
  %87 = load i64, i64* @i, align 8
  %88 = sub nsw i64 %86, %87
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* @i, align 8
  %90 = load i64, i64* @N, align 8
  %91 = icmp eq i64 %89, %90
  %92 = select i1 %91, i32 -721368874, i32 471675052
  store i32 %92, i32* %5
  br label %203

; <label>:93:                                     ; preds = %7
  %94 = load i64, i64* @ans, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sdiv i64 %95, 2
  %97 = load i64, i64* @N, align 8
  %98 = add nsw i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @N, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %3, align 8
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %105, %109
  %111 = call i64 @_Z6moddivxx(i64 %101, i64 %110)
  %112 = load i64, i64* @N, align 8
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 998244353
  %115 = sub nsw i64 %94, %114
  %116 = add nsw i64 %115, 998244353
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* @ans, align 8
  store i32 -649534438, i32* %5
  br label %203

; <label>:118:                                    ; preds = %7
  %119 = load i64, i64* @ans, align 8
  %120 = load i64, i64* @N, align 8
  %121 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @N, align 8
  %124 = load i64, i64* @i, align 8
  %125 = sub nsw i64 %123, %124
  %126 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @i, align 8
  %129 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %127, %130
  %132 = call i64 @_Z6moddivxx(i64 %122, i64 %131)
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %133, 2
  %135 = load i64, i64* @N, align 8
  %136 = add nsw i64 %134, %135
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @N, align 8
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %143, %147
  %149 = call i64 @_Z6moddivxx(i64 %139, i64 %148)
  %150 = mul nsw i64 %132, %149
  %151 = srem i64 %150, 998244353
  %152 = load i64, i64* @N, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 998244353
  %155 = sub nsw i64 %119, %154
  %156 = load i64, i64* @N, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* @N, align 8
  %161 = sub nsw i64 %160, 1
  %162 = load i64, i64* @i, align 8
  %163 = sub nsw i64 %161, %162
  %164 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @i, align 8
  %167 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %165, %168
  %170 = call i64 @_Z6moddivxx(i64 %159, i64 %169)
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = load i64, i64* @N, align 8
  %174 = add nsw i64 %172, %173
  %175 = sub nsw i64 %174, 2
  %176 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @N, align 8
  %179 = sub nsw i64 %178, 2
  %180 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %3, align 8
  %183 = sdiv i64 %182, 2
  %184 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %181, %185
  %187 = call i64 @_Z6moddivxx(i64 %177, i64 %186)
  %188 = mul nsw i64 %170, %187
  %189 = srem i64 %188, 998244353
  %190 = load i64, i64* @N, align 8
  %191 = mul nsw i64 %189, %190
  %192 = srem i64 %191, 998244353
  %193 = add nsw i64 %155, %192
  %194 = add nsw i64 %193, 998244353
  %195 = srem i64 %194, 998244353
  store i64 %195, i64* @ans, align 8
  store i32 -649534438, i32* %5
  br label %203

; <label>:196:                                    ; preds = %7
  store i32 -69870338, i32* %5
  br label %203

; <label>:197:                                    ; preds = %7
  %198 = load i64, i64* @i, align 8
  %199 = add nsw i64 %198, 2
  store i64 %199, i64* @i, align 8
  store i32 -1630103201, i32* %5
  br label %203

; <label>:200:                                    ; preds = %7
  %201 = load i64, i64* @ans, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %201)
  ret i32 0

; <label>:203:                                    ; preds = %197, %196, %118, %93, %47, %44, %40, %35, %32, %29, %18, %10, %9
  br label %7
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
