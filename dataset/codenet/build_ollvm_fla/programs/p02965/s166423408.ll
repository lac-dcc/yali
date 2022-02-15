; ModuleID = 'Project_CodeNet_C++1400/p02965/s166423408.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s166423408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4expoxi = comdat any

$_Z1fii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3sppRx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2500005 x i64] zeroinitializer, align 16
@ifa = global [2500005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166423408.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = shl i32 %10, 1
  %12 = add nsw i32 %9, %11
  store i32 %12, i32* %5, align 4
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -430177387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -430177387, label %17
    i32 609256471, label %21
    i32 -1799787235, label %34
    i32 -1606149553, label %37
    i32 1204113124, label %40
    i32 1884515596, label %44
    i32 -123021250, label %57
    i32 -2121462320, label %60
    i32 -1573216162, label %76
    i32 -921275129, label %81
    i32 620496786, label %94
    i32 -673661796, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 2500000
  %20 = select i1 %19, i32 609256471, i32 -1606149553
  store i32 %20, i32* %13
  br label %102

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -1799787235, i32* %13
  br label %102

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -430177387, i32* %13
  br label %102

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 2500000), align 16
  %39 = call i64 @_Z4expoxi(i64 %38, i32 998244351)
  store i64 %39, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 2500000), align 16
  store i32 2500000, i32* %4, align 4
  store i32 1204113124, i32* %13
  br label %102

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1884515596, i32 -2121462320
  store i32 %43, i32* %13
  br label %102

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 -123021250, i32* %13
  br label %102

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 1204113124, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i64 @_Z1fii(i32 %61, i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %2, align 4
  %69 = call i64 @_Z1fii(i32 %67, i32 %68)
  %70 = mul nsw i64 %65, %69
  %71 = sub nsw i64 %63, %70
  store i64 %71, i64* %7, align 8
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %2)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %4, align 4
  store i32 -1573216162, i32* %13
  br label %102

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -921275129, i32 -673661796
  store i32 %80, i32* %13
  br label %102

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i64 @_Z1Cii(i32 %82, i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = call i64 @_Z1fii(i32 %88, i32 %89)
  %91 = mul nsw i64 %84, %90
  %92 = load i64, i64* %7, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %7, align 8
  call void @_Z3sppRx(i64* dereferenceable(8) %7)
  store i32 620496786, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %4, align 4
  store i32 -1573216162, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 996491788296388609
  %100 = srem i64 %99, 998244353
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  ret i32 0

; <label>:102:                                    ; preds = %94, %81, %76, %60, %57, %44, %40, %37, %34, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4expoxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -270519376, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -270519376, label %10
    i32 1427345975, label %14
    i32 1117517497, label %19
    i32 1038977403, label %24
    i32 1258157566, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1427345975, i32 1258157566
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1117517497, i32 1038977403
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 1038977403, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  store i32 -270519376, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 905242178, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 905242178, label %12
    i32 -1143712892, label %16
    i32 -1089948814, label %23
    i32 472818739, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1143712892, i32 -1089948814
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = call i64 @_Z1Cii(i32 %20, i32 %21)
  store i32 472818739, i32* %7
  store i64 %22, i64* %8
  br label %30

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  store i32 472818739, i32* %7
  store i64 %27, i64* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %8
  ret i64 %29

; <label>:30:                                     ; preds = %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -381993021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -381993021, label %16
    i32 658661670, label %21
    i32 -1356178110, label %23
    i32 -1658544238, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 658661670, i32 -1356178110
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1658544238, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1658544238, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sppRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 634701907, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 634701907, label %10
    i32 1430777079, label %14
    i32 -1743855320, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1430777079, i32 -1743855320
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 996491788296388609
  store i64 %17, i64* %15, align 8
  store i32 -1743855320, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %8, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166423408.cpp() #0 section ".text.startup" {
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
