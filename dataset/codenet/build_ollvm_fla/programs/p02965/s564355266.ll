; ModuleID = 'Project_CodeNet_C++1400/p02965/s564355266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000010 x i64] zeroinitializer, align 16
@inv = global [2000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -406133141, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -406133141, label %10
    i32 -1688177230, label %14
    i32 1220707900, label %19
    i32 554104887, label %24
    i32 1259222670, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1688177230, i32 1259222670
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1220707900, i32 554104887
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 554104887, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -406133141, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -131980421, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -131980421, label %7
    i32 1190463238, label %11
    i32 193188004, label %21
    i32 -580556599, label %24
    i32 139552454, label %27
    i32 1283807479, label %31
    i32 -63632195, label %42
    i32 -1181583306, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 2000010
  %10 = select i1 %9, i32 1190463238, i32 -580556599
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 193188004, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -131980421, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %26 = call i64 @_Z3INVx(i64 %25)
  store i64 %26, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  store i64 2000008, i64* %2, align 8
  store i32 139552454, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 0
  %30 = select i1 %29, i32 1283807479, i32 -1181583306
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -63632195, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 139552454, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z1Cxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -627519738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -627519738, label %16
    i32 -902315550, label %20
    i32 -1068610044, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 998244353
  %19 = select i1 %18, i32 -902315550, i32 -1068610044
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, 998244353
  store i64 %23, i64* %21, align 8
  store i32 -1068610044, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1900067602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1900067602, label %16
    i32 -731524224, label %20
    i32 1659021683, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -731524224, i32 1659021683
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 998244353
  store i64 %23, i64* %21, align 8
  store i32 1659021683, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 1273446554, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1273446554, label %13
    i32 1955236428, label %19
    i32 -788203589, label %27
    i32 -1439104340, label %40
    i32 1680354813, label %41
    i32 2028134589, label %44
    i32 -2052974438, label %45
    i32 918711883, label %51
    i32 -587104491, label %58
    i32 9995356, label %70
    i32 2044425971, label %71
    i32 -298178001, label %74
    i32 778546295, label %75
    i32 814675367, label %83
    i32 -1066820912, label %90
    i32 891757320, label %104
    i32 1112754025, label %105
    i32 794515452, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %16 = load i64, i64* %15, align 8
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 1955236428, i32 2028134589
  store i32 %18, i32* %9
  br label %116

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* @m, align 8
  %21 = mul nsw i64 3, %20
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %21, %22
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -788203589, i32 -1439104340
  store i32 %26, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z1Cxx(i64 %28, i64 %29)
  %31 = load i64, i64* @n, align 8
  %32 = load i64, i64* @m, align 8
  %33 = mul nsw i64 3, %32
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z1Hxx(i64 %31, i64 %36)
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %2, i64 %39)
  store i32 -1439104340, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  store i32 1680354813, i32* %9
  br label %116

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 1273446554, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -2052974438, i32* %9
  br label %116

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %5, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %48 = load i64, i64* %47, align 8
  %49 = icmp sle i64 %46, %48
  %50 = select i1 %49, i32 918711883, i32 -298178001
  store i32 %50, i32* %9
  br label %116

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* @m, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -587104491, i32 9995356
  store i32 %57, i32* %9
  br label %116

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* %5, align 8
  %61 = call i64 @_Z1Cxx(i64 %59, i64 %60)
  %62 = load i64, i64* @n, align 8
  %63 = load i64, i64* @m, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  %67 = call i64 @_Z1Hxx(i64 %62, i64 %66)
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %69)
  store i32 9995356, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  store i32 2044425971, i32* %9
  br label %116

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  store i32 -2052974438, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 778546295, i32* %9
  br label %116

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* @n, align 8
  %78 = sub nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) @m)
  %80 = load i64, i64* %79, align 8
  %81 = icmp sle i64 %76, %80
  %82 = select i1 %81, i32 814675367, i32 794515452
  store i32 %82, i32* %9
  br label %116

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* @m, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub nsw i64 %84, %85
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1066820912, i32 891757320
  store i32 %89, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* @n, align 8
  %92 = sub nsw i64 %91, 1
  %93 = load i64, i64* %6, align 8
  %94 = call i64 @_Z1Cxx(i64 %92, i64 %93)
  %95 = load i64, i64* @n, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* @m, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub nsw i64 %97, %98
  %100 = sdiv i64 %99, 2
  %101 = call i64 @_Z1Hxx(i64 %96, i64 %100)
  %102 = mul nsw i64 %94, %101
  %103 = srem i64 %102, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %103)
  store i32 891757320, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  store i32 1112754025, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  store i32 778546295, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* @n, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 998244353
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %4, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %2, i64 %113)
  %114 = load i64, i64* %2, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %114)
  ret i32 0

; <label>:116:                                    ; preds = %105, %104, %90, %83, %75, %74, %71, %70, %58, %51, %45, %44, %41, %40, %27, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2011233025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2011233025, label %16
    i32 1790396131, label %21
    i32 -1397483798, label %23
    i32 586268767, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1790396131, i32 -1397483798
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 586268767, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 586268767, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #0 section ".text.startup" {
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
