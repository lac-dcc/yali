; ModuleID = 'Project_CodeNet_C++1400/p02965/s698735012.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s698735012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@ifac = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698735012.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 153979966, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 153979966, label %10
    i32 -399606117, label %14
    i32 -782644649, label %19
    i32 -2138926221, label %26
    i32 -1035040181, label %33
    i32 1629020610, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -399606117, i32 1629020610
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -782644649, i32 -2138926221
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %4, align 8
  store i32 -1035040181, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 -1035040181, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 153979966, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %33, %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -549565621, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -549565621, label %12
    i32 36049630, label %16
    i32 2032320596, label %32
    i32 -1347794474, label %35
    i32 1676162654, label %40
    i32 1122747474, label %47
    i32 1762493970, label %59
    i32 16371730, label %65
    i32 -899323232, label %84
    i32 1044733797, label %87
    i32 1931202431, label %88
    i32 2144275960, label %93
    i32 519736849, label %102
    i32 -1151507892, label %123
    i32 1844488826, label %124
    i32 -1498417056, label %127
    i32 325894560, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 3000005
  %15 = select i1 %14, i32 36049630, i32 -1347794474
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z2pwxx(i64 %28, i64 998244351)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 2032320596, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -549565621, i32* %8
  br label %132

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1676162654, i32 1122747474
  store i32 %39, i32* %8
  br label %132

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %1, align 4
  store i32 325894560, i32* %8
  br label %132

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 3, %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i64 @_Z3ncrii(i32 %52, i32 %54)
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1762493970, i32* %8
  br label %132

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 3, %61
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 16371730, i32 1044733797
  store i32 %64, i32* %8
  br label %132

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %5, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 3, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 2
  %78 = call i64 @_Z3ncrii(i32 %75, i32 %77)
  %79 = mul nsw i64 %68, %78
  %80 = srem i64 %79, 998244353
  %81 = sub nsw i64 %66, %80
  %82 = add nsw i64 %81, 998244353
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %5, align 8
  store i32 -899323232, i32* %8
  br label %132

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1762493970, i32* %8
  br label %132

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1931202431, i32* %8
  br label %132

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 2144275960, i32 -1498417056
  store i32 %92, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 3, %95
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = icmp sge i32 %94, %99
  %101 = select i1 %100, i32 519736849, i32 -1151507892
  store i32 %101, i32* %8
  br label %132

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %5, align 8
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i64 @_Z3ncrii(i32 %107, i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 3, %112
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 2
  %116 = sub nsw i32 %113, %115
  %117 = call i64 @_Z3ncrii(i32 %111, i32 %116)
  %118 = mul nsw i64 %110, %117
  %119 = srem i64 %118, 998244353
  %120 = sub nsw i64 %103, %119
  %121 = add nsw i64 %120, 998244353
  %122 = srem i64 %121, 998244353
  store i64 %122, i64* %5, align 8
  store i32 -1151507892, i32* %8
  br label %132

; <label>:123:                                    ; preds = %9
  store i32 1844488826, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1931202431, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %5, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %128)
  store i32 0, i32* %1, align 4
  store i32 325894560, i32* %8
  br label %132

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %124, %123, %102, %93, %88, %87, %84, %65, %59, %47, %40, %35, %32, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698735012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
