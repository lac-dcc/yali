; ModuleID = 'Project_CodeNet_C++1400/p02965/s261125453.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = global [3000000 x i64] zeroinitializer, align 16
@ifac = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 998244353
  store i64 %10, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 998244353
  %7 = sub nsw i64 998244353, %6
  %8 = load i64*, i64** %3, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %11, 998244353
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 -290312051, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -290312051, label %16
    i32 1051562747, label %20
    i32 -116776495, label %35
    i32 798821418, label %38
    i32 -1754534730, label %39
    i32 969339312, label %43
    i32 -835861919, label %70
    i32 -1231735860, label %73
    i32 1577663389, label %79
    i32 561721886, label %83
    i32 1910213946, label %95
    i32 642987204, label %101
    i32 1817783359, label %107
    i32 -613713447, label %111
    i32 50707365, label %139
    i32 202976761, label %140
    i32 -212232894, label %143
    i32 -447169146, label %146
    i32 -2047530987, label %151
    i32 -1840860805, label %156
    i32 -1848575080, label %159
    i32 -1665489010, label %177
    i32 14380514, label %180
    i32 -882898827, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3000000
  %19 = select i1 %18, i32 1051562747, i32 798821418
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 998244353, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 998244353, %25
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 998244353
  %31 = sub nsw i64 998244353, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 -116776495, i32* %11
  br label %185

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -290312051, i32* %11
  br label %185

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1754534730, i32* %11
  br label %185

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 3000000
  %42 = select i1 %41, i32 969339312, i32 -1231735860
  store i32 %42, i32* %11
  br label %185

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 998244353
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 -835861919, i32* %11
  br label %185

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1754534730, i32* %11
  br label %185

; <label>:73:                                     ; preds = %13
  %74 = call i32 @_Z2inv()
  store i32 %74, i32* %4, align 4
  %75 = call i32 @_Z2inv()
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1577663389, i32 561721886
  store i32 %78, i32* %11
  br label %185

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 0, i32* %1, align 4
  store i32 -882898827, i32* %11
  br label %185

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = call i64 @_Z4combii(i32 %88, i32 %90)
  store i64 %91, i64* %6, align 8
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1910213946, i32* %11
  br label %185

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 3, %97
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 642987204, i32 -212232894
  store i32 %100, i32* %11
  br label %185

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 3, %103
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 1817783359, i32 -613713447
  store i32 %106, i32* %11
  br label %185

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %109)
  store i32 50707365, i32* %11
  br label %185

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 3, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 2
  %120 = call i64 @_Z4combii(i32 %119, i32 1)
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 3
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 3
  %127 = call i64 @_Z4combii(i32 %124, i32 %126)
  %128 = mul nsw i64 %120, %127
  %129 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %128)
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 2
  %136 = call i64 @_Z4combii(i32 %133, i32 %135)
  %137 = mul nsw i64 %136, 2
  %138 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %137)
  store i32 50707365, i32* %11
  br label %185

; <label>:139:                                    ; preds = %13
  store i32 202976761, i32* %11
  br label %185

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1910213946, i32* %11
  br label %185

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %9, align 4
  store i32 -447169146, i32* %11
  br label %185

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -2047530987, i32 -1840860805
  store i32 %150, i32* %11
  store i1 false, i1* %12
  br label %185

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 3, %153
  %155 = icmp sle i32 %152, %154
  store i32 -1840860805, i32* %11
  store i1 %155, i1* %12
  br label %185

; <label>:156:                                    ; preds = %13
  %157 = load i1, i1* %12
  %158 = select i1 %157, i32 -1848575080, i32 14380514
  store i32 %158, i32* %11
  br label %185

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 3, %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sdiv i32 %164, 2
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i64 @_Z4combii(i32 %168, i32 %170)
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i64 @_Z4combii(i32 %172, i32 %173)
  %175 = mul nsw i64 %171, %174
  %176 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %175)
  store i32 -1665489010, i32* %11
  br label %185

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, i32* %9, align 4
  store i32 -447169146, i32* %11
  br label %185

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %6, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %181)
  store i32 0, i32* %1, align 4
  store i32 -882898827, i32* %11
  br label %185

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %177, %159, %156, %151, %146, %143, %140, %139, %111, %107, %101, %95, %83, %79, %73, %70, %43, %39, %38, %35, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #0 section ".text.startup" {
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
