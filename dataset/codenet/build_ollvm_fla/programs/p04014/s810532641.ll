; ModuleID = 'Project_CodeNet_C++1400/p04014/s810532641.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s810532641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5_readIxEvRT_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810532641.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1910166465, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1910166465, label %14
    i32 182912572, label %19
    i32 2027111197, label %21
    i32 -210435717, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 182912572, i32 2027111197
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -210435717, i32* %9
  store i64 %20, i64* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i32 -210435717, i32* %9
  store i64 %30, i64* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %10
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z5_readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z5_readIxEvRT_(i64* dereferenceable(8) @s)
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* @n, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 1443058479, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1443058479, label %16
    i32 -453794493, label %21
    i32 -1536078373, label %23
    i32 1903027113, label %28
    i32 572411606, label %32
    i32 533708038, label %37
    i32 -1611114029, label %42
    i32 -1115594000, label %49
    i32 437706069, label %52
    i32 1035631804, label %53
    i32 -75757346, label %56
    i32 878151277, label %60
    i32 860397074, label %67
    i32 -1792561276, label %73
    i32 -2106786936, label %86
    i32 -403025905, label %89
    i32 1279446070, label %90
    i32 1081783559, label %91
    i32 -826469324, label %94
    i32 718457695, label %99
    i32 1596571390, label %100
    i32 -332435212, label %102
    i32 298045386, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -453794493, i32 -1536078373
  store i32 %20, i32* %11
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 298045386, i32* %11
  br label %107

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* @s, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1903027113, i32 572411606
  store i32 %27, i32* %11
  br label %107

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* @n, align 8
  %30 = add nsw i64 %29, 1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  store i32 0, i32* %3, align 4
  store i32 298045386, i32* %11
  br label %107

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* @n, align 8
  %34 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %33)
  %35 = fadd double %34, 1.000000e+00
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 533708038, i32* %11
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -1611114029, i32 -75757346
  store i32 %41, i32* %11
  br label %107

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* @n, align 8
  %45 = call i64 @_Z1fxx(i64 %43, i64 %44)
  %46 = load i64, i64* @s, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 -1115594000, i32 437706069
  store i32 %48, i32* %11
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %5, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 0, i32* %3, align 4
  store i32 298045386, i32* %11
  br label %107

; <label>:52:                                     ; preds = %13
  store i32 1035631804, i32* %11
  br label %107

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 533708038, i32* %11
  br label %107

; <label>:56:                                     ; preds = %13
  store i64 1000000000000000000, i64* %6, align 8
  %57 = load i64, i64* @s, align 8
  %58 = load i64, i64* @n, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* @n, align 8
  store i64 1, i64* %7, align 8
  store i32 878151277, i32* %11
  br label %107

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 860397074, i32 -826469324
  store i32 %66, i32* %11
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -1792561276, i32 1279446070
  store i32 %72, i32* %11
  br label %107

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* @n, align 8
  %80 = load i64, i64* @s, align 8
  %81 = add nsw i64 %79, %80
  %82 = call i64 @_Z1fxx(i64 %78, i64 %81)
  %83 = load i64, i64* @s, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 -2106786936, i32 -403025905
  store i32 %85, i32* %11
  br label %107

; <label>:86:                                     ; preds = %13
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %6, align 8
  store i32 -403025905, i32* %11
  br label %107

; <label>:89:                                     ; preds = %13
  store i32 1279446070, i32* %11
  br label %107

; <label>:90:                                     ; preds = %13
  store i32 1081783559, i32* %11
  br label %107

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  store i32 878151277, i32* %11
  br label %107

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %6, align 8
  %96 = sitofp i64 %95 to double
  %97 = fcmp oeq double %96, 1.000000e+18
  %98 = select i1 %97, i32 718457695, i32 1596571390
  store i32 %98, i32* %11
  br label %107

; <label>:99:                                     ; preds = %13
  store i32 -332435212, i32* %11
  store i64 -1, i64* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  store i32 -332435212, i32* %11
  store i64 %101, i64* %12
  br label %107

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %103)
  store i32 0, i32* %3, align 4
  store i32 298045386, i32* %11
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %100, %99, %94, %91, %90, %89, %86, %73, %67, %60, %56, %53, %52, %49, %42, %37, %32, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5_readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %4 = load i64*, i64** %2, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 -612573248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -612573248, label %11
    i32 1223793031, label %18
    i32 1630502626, label %21
    i32 1196670255, label %22
    i32 1633144710, label %28
    i32 -451330929, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1223793031, i32 1630502626
  store i32 %17, i32* %7
  br label %40

; <label>:18:                                     ; preds = %8
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  store i32 -612573248, i32* %7
  br label %40

; <label>:21:                                     ; preds = %8
  store i32 1196670255, i32* %7
  br label %40

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1633144710, i32 -451330929
  store i32 %27, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i64*, i64** %2, align 8
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %31, %33
  %35 = sub nsw i64 %34, 48
  %36 = load i64*, i64** %2, align 8
  store i64 %35, i64* %36, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 1196670255, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %28, %22, %21, %18, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 667465098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 667465098, label %16
    i32 -551484701, label %21
    i32 -535940555, label %23
    i32 1355243671, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -551484701, i32 -535940555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1355243671, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1355243671, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810532641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
