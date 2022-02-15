; ModuleID = 'Project_CodeNet_C++1400/p03561/s808422965.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 262144, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL6LL_INF = internal constant i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z5mymulxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  %11 = sdiv i64 4557430888798830399, %10
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -973278614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -973278614, label %16
    i32 -1513644165, label %21
    i32 -1198627559, label %22
    i32 1019129477, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1513644165, i32 -1198627559
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  store i64 4557430888798830399, i64* %5, align 8
  store i32 1019129477, i32* %12
  br label %30

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %8, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL6LL_INF, i64* dereferenceable(8) %8)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %5, align 8
  store i32 1019129477, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %5, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %22, %21, %16, %15
  br label %13
}

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
  store i32 504361173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 504361173, label %16
    i32 873369802, label %21
    i32 -1798601466, label %23
    i32 1885516390, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 873369802, i32 -1798601466
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1885516390, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1885516390, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1230268233, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1230268233, label %10
    i32 2013334831, label %14
    i32 -50110563, label %19
    i32 -942712969, label %23
    i32 1060418742, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 2013334831, i32 1060418742
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -50110563, i32 -942712969
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z5mymulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 -942712969, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z5mymulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  store i32 1230268233, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z2aaiix(i32, i32, i64) #0 {
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z5mypowxx(i64 %15, i64 %17)
  %19 = sitofp i64 %18 to double
  store double %19, double* %4
  %20 = alloca i32
  store i32 -78455353, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -78455353, label %24
    i32 -502059521, label %28
    i32 -217254619, label %29
    i32 -523092175, label %35
    i32 -1098372295, label %42
    i32 55617558, label %45
    i32 524007103, label %55
    i32 -1031202649, label %59
    i32 439829407, label %63
    i32 -775909745, label %67
    i32 1018729117, label %86
    i32 1825553727, label %87
    i32 224001423, label %95
    i32 -1311099517, label %98
    i32 460212573, label %100
    i32 -842118486, label %109
    i32 -481355122, label %115
    i32 -2015800215, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %4
  %26 = fcmp ole double %25, 1.000000e+18
  %27 = select i1 %26, i32 -502059521, i32 460212573
  store i32 %27, i32* %20
  br label %121

; <label>:28:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -217254619, i32* %20
  br label %121

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %9, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sle i64 %30, %32
  %34 = select i1 %33, i32 -523092175, i32 55617558
  store i32 %34, i32* %20
  br label %121

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %9, align 8
  %39 = call i64 @_Z5mypowxx(i64 %37, i64 %38)
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %8, align 8
  store i32 -1098372295, i32* %20
  br label %121

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  store i32 -217254619, i32* %20
  br label %121

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %48, %49
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %11, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %9, align 8
  store i32 524007103, i32* %20
  br label %121

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %9, align 8
  %57 = icmp sge i64 %56, 1
  %58 = select i1 %57, i32 -1031202649, i32 -1311099517
  store i32 %58, i32* %20
  br label %121

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 1
  %62 = select i1 %61, i32 439829407, i32 -775909745
  store i32 %62, i32* %20
  br label %121

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %65)
  store i32 -1311099517, i32* %20
  br label %121

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %69, %71
  %73 = sdiv i64 %68, %72
  store i64 %73, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = add nsw i64 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %75)
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  %82 = srem i64 %77, %81
  store i64 %82, i64* %13, align 8
  %83 = load i64, i64* %13, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 1018729117, i32 1825553727
  store i32 %85, i32* %20
  br label %121

; <label>:86:                                     ; preds = %21
  store i32 -1311099517, i32* %20
  br label %121

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %13, align 8
  %89 = sub nsw i64 %88, 1
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sdiv i64 %90, %92
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  store i32 224001423, i32* %20
  br label %121

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %9, align 8
  store i32 524007103, i32* %20
  br label %121

; <label>:98:                                     ; preds = %21
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015800215, i32* %20
  br label %121

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -842118486, i32 -481355122
  store i32 %108, i32* %20
  br label %121

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i64, i64* %7, align 8
  %114 = sub nsw i64 %113, 1
  call void @_Z2aaiix(i32 %110, i32 %112, i64 %114)
  store i32 -2015800215, i32* %20
  br label %121

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i64, i64* %7, align 8
  call void @_Z2aaiix(i32 %116, i32 %118, i64 %119)
  store i32 -2015800215, i32* %20
  br label %121

; <label>:120:                                    ; preds = %21
  ret void

; <label>:121:                                    ; preds = %115, %109, %100, %98, %95, %87, %86, %67, %63, %59, %55, %45, %42, %35, %29, %28, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 162567597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 162567597, label %14
    i32 -1698040444, label %18
    i32 724380982, label %22
    i32 -311365819, label %27
    i32 526790390, label %30
    i32 -1030262036, label %33
    i32 -2135459568, label %38
    i32 488573642, label %42
    i32 750054479, label %43
    i32 -92987933, label %50
    i32 831146600, label %52
    i32 263455769, label %55
    i32 2119408047, label %60
    i32 -265026146, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1698040444, i32 -2135459568
  store i32 %17, i32* %10
  br label %65

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %20)
  store i32 1, i32* %6, align 4
  store i32 724380982, i32* %10
  br label %65

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -311365819, i32 -1030262036
  store i32 %26, i32* %10
  br label %65

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %28)
  store i32 526790390, i32* %10
  br label %65

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 724380982, i32* %10
  br label %65

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %2, align 4
  store i32 -265026146, i32* %10
  br label %65

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 488573642, i32 2119408047
  store i32 %41, i32* %10
  br label %65

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 750054479, i32* %10
  br label %65

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -92987933, i32 263455769
  store i32 %49, i32* %10
  br label %65

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 831146600, i32* %10
  br label %65

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 750054479, i32* %10
  br label %65

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %2, align 4
  store i32 -265026146, i32* %10
  br label %65

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  call void @_Z2aaiix(i32 %61, i32 %62, i64 0)
  store i32 0, i32* %2, align 4
  store i32 -265026146, i32* %10
  br label %65

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %55, %52, %50, %43, %42, %38, %33, %30, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #0 section ".text.startup" {
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
