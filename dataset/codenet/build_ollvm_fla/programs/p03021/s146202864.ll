; ModuleID = 'Project_CodeNet_C++1400/p03021/s146202864.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z5duangii = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

$_Z5adddeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4addeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@to = global [4014 x i32] zeroinitializer, align 16
@ne = global [4014 x i32] zeroinitializer, align 16
@he = global [2007 x i32] zeroinitializer, align 16
@ecnt = global i32 1, align 4
@n = global i32 0, align 4
@val = global [2007 x i32] zeroinitializer, align 16
@sval = global [2007 x i32] zeroinitializer, align 16
@fa = global [2007 x i32] zeroinitializer, align 16
@dep = global [2007 x i32] zeroinitializer, align 16
@sdep = global i64 0, align 8
@mip = global [2007 x i64] zeroinitializer, align 16
@mxp = global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @sdep, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* @sdep, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = alloca i32
  store i32 -1066994990, i32* %48
  br label %49

; <label>:49:                                     ; preds = %2, %106
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -1066994990, label %52
    i32 -486510204, label %56
    i32 -1284270087, label %65
    i32 -1347562318, label %66
    i32 1456509553, label %100
    i32 -845339749, label %105
  ]

; <label>:51:                                     ; preds = %49
  br label %106

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -486510204, i32 -845339749
  store i32 %55, i32* %48
  br label %106

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1284270087, i32 -1347562318
  store i32 %64, i32* %48
  br label %106

; <label>:65:                                     ; preds = %49
  store i32 1456509553, i32* %48
  br label %106

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %67, i32 %68)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %82
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %92
  store i64 %97, i64* %95, align 8
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  call void @_Z5duangii(i32 %98, i32 %99)
  store i32 1456509553, i32* %48
  br label %106

; <label>:100:                                    ; preds = %49
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  store i32 -1066994990, i32* %48
  br label %106

; <label>:105:                                    ; preds = %49
  ret void

; <label>:106:                                    ; preds = %100, %66, %65, %56, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5duangii(i32, i32) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 154353221, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 154353221, label %21
    i32 261840290, label %26
    i32 -1590941501, label %37
    i32 1103232027, label %48
    i32 -1561309696, label %59
    i32 -292629108, label %73
    i32 -1498396711, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 261840290, i32 -1590941501
  store i32 %25, i32* %17
  br label %107

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %30, %34
  %36 = select i1 %35, i32 -1561309696, i32 -1590941501
  store i32 %36, i32* %17
  br label %107

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %41, %45
  %47 = select i1 %46, i32 1103232027, i32 -292629108
  store i32 %47, i32* %17
  br label %107

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %52, %56
  %58 = select i1 %57, i32 -1561309696, i32 -292629108
  store i32 %58, i32* %17
  br label %107

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %63, %67
  %69 = and i64 %68, 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 -1498396711, i32* %17
  br label %107

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %77, %81
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %86, %90
  store i64 %91, i64* %8, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  store i32 -1498396711, i32* %17
  br label %107

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %101
  store i64 %106, i64* %104, align 8
  ret void

; <label>:107:                                    ; preds = %73, %59, %48, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_ZN4ae862tyEv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1366097153, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1366097153, label %15
    i32 1505486950, label %20
    i32 887058752, label %25
    i32 -164406256, label %28
    i32 141137945, label %29
    i32 -645847709, label %34
    i32 -54741845, label %40
    i32 -1437209858, label %43
    i32 -1890539816, label %44
    i32 -21309755, label %49
    i32 600760022, label %57
    i32 -714047773, label %62
    i32 -1958703562, label %63
    i32 -1872945461, label %66
    i32 1521285950, label %70
    i32 -1537406298, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1505486950, i32 -164406256
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_ZN4ae862tyEv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_ZN4ae862tyEv()
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z5adddeii(i32 %23, i32 %24)
  store i32 887058752, i32* %11
  br label %74

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1366097153, i32* %11
  br label %74

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 141137945, i32* %11
  br label %74

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -645847709, i32 -1437209858
  store i32 %33, i32* %11
  br label %74

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %37, align 4
  store i32 -54741845, i32* %11
  br label %74

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 141137945, i32* %11
  br label %74

; <label>:43:                                     ; preds = %12
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1890539816, i32* %11
  br label %74

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -21309755, i32 -1872945461
  store i32 %48, i32* %11
  br label %74

; <label>:49:                                     ; preds = %12
  store i64 0, i64* @sdep, align 8
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16
  %50 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %50, i32 0)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp sle i64 %54, 0
  %56 = select i1 %55, i32 600760022, i32 -714047773
  store i32 %56, i32* %11
  br label %74

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* @sdep, align 8
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %8, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  store i32 -714047773, i32* %11
  br label %74

; <label>:62:                                     ; preds = %12
  store i32 -1958703562, i32* %11
  br label %74

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1890539816, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %6, align 8
  %68 = icmp sge i64 %67, 4557430888798830399
  %69 = select i1 %68, i32 1521285950, i32 -1537406298
  store i32 %69, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  store i64 -1, i64* %6, align 8
  store i32 -1537406298, i32* %11
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %72)
  ret i32 0

; <label>:74:                                     ; preds = %70, %66, %63, %62, %57, %49, %44, %43, %40, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -851525914, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -851525914, label %10
    i32 1834143669, label %16
    i32 549781859, label %23
    i32 2070147005, label %24
    i32 -1246403378, label %29
    i32 159339991, label %36
    i32 -646987757, label %40
    i32 -995479853, label %42
    i32 1101412021, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1834143669, i32 549781859
  store i32 %15, i32* %5
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, %19
  store i32 %21, i32* %2, align 4
  %22 = call i32 @_ZN4ae865fetchEv()
  store i32 %22, i32* %3, align 4
  store i32 -851525914, i32* %5
  br label %47

; <label>:23:                                     ; preds = %7
  store i32 2070147005, i32* %5
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1246403378, i32 159339991
  store i32 %28, i32* %5
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %1, align 4
  %35 = call i32 @_ZN4ae865fetchEv()
  store i32 %35, i32* %3, align 4
  store i32 2070147005, i32* %5
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -646987757, i32 -995479853
  store i32 %39, i32* %5
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  store i32 1101412021, i32* %5
  store i32 %41, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 0, %43
  store i32 1101412021, i32* %5
  store i32 %44, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %6
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %36, %29, %24, %23, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tsIiEEiPT_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = call i32 @_ZN4ae865fetchEv()
  store i32 %5, i32* %4, align 4
  %6 = alloca i32
  store i32 -808037532, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -808037532, label %12
    i32 -2026872565, label %16
    i32 1559195702, label %19
    i32 -972296187, label %22
    i32 -1464796488, label %24
    i32 234542701, label %25
    i32 1235983287, label %29
    i32 606679146, label %32
    i32 2071275756, label %35
    i32 102583401, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 32
  %15 = select i1 %14, i32 -2026872565, i32 1559195702
  store i32 %15, i32* %6
  store i1 false, i1* %7
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, -1
  store i32 1559195702, i32* %6
  store i1 %18, i1* %7
  br label %49

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 -972296187, i32 -1464796488
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = call i32 @_ZN4ae865fetchEv()
  store i32 %23, i32* %4, align 4
  store i32 -808037532, i32* %6
  br label %49

; <label>:24:                                     ; preds = %9
  store i32 234542701, i32* %6
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 32
  %28 = select i1 %27, i32 1235983287, i32 606679146
  store i32 %28, i32* %6
  store i1 false, i1* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, -1
  store i32 606679146, i32* %6
  store i1 %31, i1* %8
  br label %49

; <label>:32:                                     ; preds = %9
  %33 = load i1, i1* %8
  %34 = select i1 %33, i32 2071275756, i32 102583401
  store i32 %34, i32* %6
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  store i32 %36, i32* %41, align 4
  %42 = call i32 @_ZN4ae865fetchEv()
  store i32 %42, i32* %4, align 4
  store i32 234542701, i32* %6
  br label %49

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %35, %32, %29, %25, %24, %22, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5adddeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z4addeii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z4addeii(i32 %7, i32 %8)
  ret void
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
  store i32 928871768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 928871768, label %16
    i32 1803445844, label %21
    i32 1200588062, label %23
    i32 -213014852, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1803445844, i32 1200588062
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -213014852, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -213014852, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1967151832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1967151832, label %16
    i32 -1416141771, label %21
    i32 2053819781, label %23
    i32 -1157928875, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1416141771, i32 2053819781
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1157928875, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1157928875, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 -437907647, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -437907647, label %10
    i32 679821150, label %15
    i32 2140457613, label %23
    i32 2059284264, label %24
    i32 1450953512, label %25
    i32 -916662617, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 679821150, i32 1450953512
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN4ae861tE, align 8
  %19 = load i8*, i8** @_ZN4ae861sE, align 8
  %20 = load i8*, i8** @_ZN4ae861tE, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 2140457613, i32 2059284264
  store i32 %22, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 -916662617, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  store i32 1450953512, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZN4ae861sE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZN4ae861sE, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 -916662617, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @ecnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @ecnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @ecnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
