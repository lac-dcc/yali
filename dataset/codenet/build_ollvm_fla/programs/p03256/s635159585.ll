; ModuleID = 'Project_CodeNet_C++1400/p03256/s635159585.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = global i64 0, align 8
@Flag = global [400005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@zz = global [400005 x i64] zeroinitializer, align 16
@fi = global [400005 x i64] zeroinitializer, align 16
@ne = global [400005 x i64] zeroinitializer, align 16
@flag = global [400005 x [2 x i64]] zeroinitializer, align 16
@f = global [400005 x i64] zeroinitializer, align 16
@g = global [400005 x i64] zeroinitializer, align 16
@x = global [400005 x i64] zeroinitializer, align 16
@y = global [400005 x i64] zeroinitializer, align 16
@s = global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]

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
define void @_Z4downx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %7, 2
  store i64 %8, i64* %3
  %9 = load i64, i64* @l, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -1671038112, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1671038112, label %14
    i32 290965241, label %19
    i32 -1852518085, label %50
    i32 -923690766, label %53
    i32 -897448590, label %59
    i32 -174186845, label %92
    i32 1672078973, label %96
    i32 -1778849925, label %101
    i32 -446837954, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = load volatile i64, i64* %2
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 290965241, i32 -923690766
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %20, 2
  %22 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 16
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %26, %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i64], [2 x i64]* %38, i64 0, i64 0
  %40 = load i64, i64* %39, align 16
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %44, i64 0, i64 1
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %40, %46
  %48 = icmp slt i64 %34, %47
  %49 = select i1 %48, i32 -1852518085, i32 -923690766
  store i32 %49, i32* %10
  br label %116

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %51, 2
  store i64 %52, i64* %5, align 8
  store i32 -923690766, i32* %10
  br label %116

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %54, 2
  %56 = load i64, i64* @l, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -897448590, i32 1672078973
  store i32 %58, i32* %10
  br label %116

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %60, 2
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i64], [2 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %68, 2
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %73, i64 0, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %67, %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %80, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %86, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %82, %88
  %90 = icmp slt i64 %76, %89
  %91 = select i1 %90, i32 -174186845, i32 1672078973
  store i32 %91, i32* %10
  br label %116

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %93, 2
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %5, align 8
  store i32 1672078973, i32* %10
  br label %116

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp ne i64 %97, %98
  %100 = select i1 %99, i32 -1778849925, i32 -446837954
  store i32 %100, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %104
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %105) #3
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %112
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %113) #3
  %114 = load i64, i64* %5, align 8
  call void @_Z4downx(i64 %114)
  store i32 -446837954, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret void

; <label>:116:                                    ; preds = %101, %96, %92, %59, %53, %50, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2upx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 2112746857, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2112746857, label %9
    i32 -727619671, label %13
    i32 -863625440, label %14
    i32 888070143, label %45
    i32 -904410375, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp eq i64 %10, 1
  %12 = select i1 %11, i32 -727619671, i32 -863625440
  store i32 %12, i32* %5
  br label %63

; <label>:13:                                     ; preds = %6
  store i32 -904410375, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 0
  %20 = load i64, i64* %19, align 16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %20, %26
  %28 = load i64, i64* %3, align 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* %32, i64 0, i64 0
  %34 = load i64, i64* %33, align 16
  %35 = load i64, i64* %3, align 8
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i64], [2 x i64]* %39, i64 0, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %34, %41
  %43 = icmp slt i64 %27, %42
  %44 = select i1 %43, i32 888070143, i32 -904410375
  store i32 %44, i32* %5
  br label %63

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %49
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %50) #3
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %58
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %59) #3
  %60 = load i64, i64* %3, align 8
  %61 = sdiv i64 %60, 2
  call void @_Z2upx(i64 %61)
  store i32 -904410375, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %45, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2jbxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @tot, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* @tot, align 8
  %10 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = load i64, i64* @tot, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 962571422, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %176
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 962571422, label %14
    i32 -1090997055, label %19
    i32 -204595758, label %67
    i32 244672162, label %70
    i32 1991583391, label %71
    i32 -1787729230, label %76
    i32 -589174010, label %82
    i32 -1905232772, label %85
    i32 1204323908, label %88
    i32 -1810125085, label %92
    i32 291228963, label %94
    i32 80901521, label %97
    i32 1174395607, label %98
    i32 -79766910, label %102
    i32 297531994, label %113
    i32 1592081583, label %116
    i32 -777037982, label %129
    i32 -1173652135, label %133
    i32 -325906542, label %141
    i32 1133955823, label %160
    i32 1839539547, label %161
    i32 2090139191, label %165
    i32 685230542, label %166
    i32 1300568365, label %170
    i32 -755304114, label %172
    i32 -1234037650, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @m, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1090997055, i32 244672162
  store i32 %18, i32* %9
  br label %176

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %21, i64* %23)
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  call void @_Z2jbxx(i64 %57, i64 %60)
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  call void @_Z2jbxx(i64 %63, i64 %66)
  store i32 -204595758, i32* %9
  br label %176

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %2, align 8
  store i32 962571422, i32* %9
  br label %176

; <label>:70:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 1991583391, i32* %9
  br label %176

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -1787729230, i32 -1905232772
  store i32 %75, i32* %9
  br label %176

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  store i32 -589174010, i32* %9
  br label %176

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  store i32 1991583391, i32* %9
  br label %176

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* @n, align 8
  store i64 %86, i64* @l, align 8
  %87 = load i64, i64* @n, align 8
  store i64 %87, i64* %4, align 8
  store i32 1204323908, i32* %9
  br label %176

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %4, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 -1810125085, i32 80901521
  store i32 %91, i32* %9
  br label %176

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %4, align 8
  call void @_Z4downx(i64 %93)
  store i32 291228963, i32* %9
  br label %176

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %4, align 8
  store i32 1204323908, i32* %9
  br label %176

; <label>:97:                                     ; preds = %11
  store i32 1174395607, i32* %9
  br label %176

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* @l, align 8
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i32 -79766910, i32 297531994
  store i32 %101, i32* %9
  store i1 false, i1* %10
  br label %176

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %104 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i64], [2 x i64]* %104, i64 0, i64 0
  %106 = load i64, i64* %105, align 16
  %107 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %108 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i64], [2 x i64]* %108, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %106, %110
  %112 = icmp eq i64 %111, 0
  store i32 297531994, i32* %9
  store i1 %112, i1* %10
  br label %176

; <label>:113:                                    ; preds = %11
  %114 = load i1, i1* %10
  %115 = select i1 %114, i32 1592081583, i32 685230542
  store i32 %115, i32* %9
  br label %176

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %118
  store i64 1, i64* %119, align 8
  %120 = load i64, i64* @l, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* @l, align 8
  %122 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %124 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %125 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %124
  store i64 1, i64* %125, align 8
  call void @_Z4downx(i64 1)
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %6, align 8
  store i32 -777037982, i32* %9
  br label %176

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %6, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -1173652135, i32 2090139191
  store i32 %132, i32* %9
  br label %176

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 1133955823, i32 -325906542
  store i32 %140, i32* %9
  br label %176

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %144
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 65
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i64], [2 x i64]* %145, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  call void @_Z2upx(i64 %159)
  store i32 1133955823, i32* %9
  br label %176

; <label>:160:                                    ; preds = %11
  store i32 1839539547, i32* %9
  br label %176

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %6, align 8
  store i32 -777037982, i32* %9
  br label %176

; <label>:165:                                    ; preds = %11
  store i32 1174395607, i32* %9
  br label %176

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* @l, align 8
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 1300568365, i32 -755304114
  store i32 %169, i32* %9
  br label %176

; <label>:170:                                    ; preds = %11
  %171 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1234037650, i32* %9
  br label %176

; <label>:172:                                    ; preds = %11
  %173 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1234037650, i32* %9
  br label %176

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %172, %170, %166, %165, %161, %160, %141, %133, %129, %116, %113, %102, %98, %97, %94, %92, %88, %85, %82, %76, %71, %70, %67, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #0 section ".text.startup" {
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
