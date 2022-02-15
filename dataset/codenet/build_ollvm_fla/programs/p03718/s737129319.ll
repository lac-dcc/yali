; ModuleID = 'Project_CodeNet_C++1400/p03718/s737129319.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s737129319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [210 x i32] zeroinitializer, align 16
@nxt = global [22000 x i32] zeroinitializer, align 16
@to = global [22000 x i32] zeroinitializer, align 16
@K = global i32 1, align 4
@cap = global [22000 x i32] zeroinitializer, align 16
@iter = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@hh = global i32 0, align 4
@tt = global i32 0, align 4
@lvl = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737129319.cpp, i8* null }]

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
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @K, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @K, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @K, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @K, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @K, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @tt, align 4
  store i32 0, i32* @hh, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @tt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i32 16, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = alloca i32
  store i32 1710223576, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1710223576, label %20
    i32 252569252, label %25
    i32 -1953342200, label %35
    i32 1052924657, label %39
    i32 -872428558, label %46
    i32 -1582364803, label %56
    i32 1405048612, label %76
    i32 1200525119, label %77
    i32 1555330211, label %82
    i32 -1851985292, label %83
    i32 755514040, label %90
    i32 -72809313, label %91
    i32 -796209070, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @hh, align 4
  %22 = load i32, i32* @tt, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 252569252, i32 -1851985292
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @hh, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @hh, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  store i32 -1953342200, i32* %16
  br label %94

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1052924657, i32 1555330211
  store i32 %38, i32* %16
  br label %94

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -872428558, i32 1405048612
  store i32 %45, i32* %16
  br label %94

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1405048612, i32 -1582364803
  store i32 %55, i32* %16
  br label %94

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @tt, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @tt, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 1405048612, i32* %16
  br label %94

; <label>:76:                                     ; preds = %17
  store i32 1200525119, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 -1953342200, i32* %16
  br label %94

; <label>:82:                                     ; preds = %17
  store i32 1710223576, i32* %16
  br label %94

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 755514040, i32 -72809313
  store i32 %89, i32* %16
  br label %94

; <label>:90:                                     ; preds = %17
  store i1 false, i1* %3, align 1
  store i32 -796209070, i32* %16
  br label %94

; <label>:91:                                     ; preds = %17
  store i1 true, i1* %3, align 1
  store i32 -796209070, i32* %16
  br label %94

; <label>:92:                                     ; preds = %17
  %93 = load i1, i1* %3, align 1
  ret i1 %93

; <label>:94:                                     ; preds = %91, %90, %83, %82, %77, %76, %56, %46, %39, %35, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -585159227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -585159227, label %20
    i32 -1279871117, label %25
    i32 1115185499, label %27
    i32 1014760844, label %31
    i32 910179342, label %36
    i32 -866289088, label %44
    i32 -976742740, label %60
    i32 -1652186458, label %80
    i32 -1451277720, label %103
    i32 -262742359, label %105
    i32 249047921, label %106
    i32 -65301095, label %107
    i32 1064867084, label %108
    i32 -482358747, label %115
    i32 829638565, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1279871117, i32 1115185499
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %6, align 4
  store i32 829638565, i32* %16
  br label %119

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %29
  store i32* %30, i32** %11, align 8
  store i32 1014760844, i32* %16
  br label %119

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 910179342, i32 -482358747
  store i32 %35, i32* %16
  br label %119

; <label>:36:                                     ; preds = %17
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -866289088, i32 -65301095
  store i32 %43, i32* %16
  br label %119

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %11, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -976742740, i32 -65301095
  store i32 %59, i32* %16
  br label %119

; <label>:60:                                     ; preds = %17
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %13, align 4
  %70 = load i32*, i32** %11, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3dfsiii(i32 %65, i32 %66, i32 %75)
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1652186458, i32 249047921
  store i32 %79, i32* %16
  br label %119

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %12, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, %81
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32*, i32** %11, align 8
  %90 = load i32, i32* %89, align 4
  %91 = xor i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %88
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1451277720, i32 -262742359
  store i32 %102, i32* %16
  br label %119

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %6, align 4
  store i32 829638565, i32* %16
  br label %119

; <label>:105:                                    ; preds = %17
  store i32 249047921, i32* %16
  br label %119

; <label>:106:                                    ; preds = %17
  store i32 -65301095, i32* %16
  br label %119

; <label>:107:                                    ; preds = %17
  store i32 1064867084, i32* %16
  br label %119

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %11, align 8
  store i32 %113, i32* %114, align 4
  store i32 1014760844, i32* %16
  br label %119

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %6, align 4
  store i32 829638565, i32* %16
  br label %119

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %115, %108, %107, %106, %105, %103, %80, %60, %44, %36, %31, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1100436626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1100436626, label %16
    i32 2057304961, label %21
    i32 1812980168, label %23
    i32 -1563369928, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2057304961, i32 1812980168
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1563369928, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1563369928, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 164653134, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 164653134, label %11
    i32 -1644349637, label %16
    i32 -1991332046, label %17
    i32 -1902275392, label %22
    i32 1400985379, label %30
    i32 213112533, label %33
    i32 1745650206, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call zeroext i1 @_Z3bfsii(i32 %12, i32 %13)
  %15 = select i1 %14, i32 -1644349637, i32 1745650206
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1991332046, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1902275392, i32 213112533
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1400985379, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1991332046, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @_Z3dfsiii(i32 %34, i32 %35, i32 1000000000)
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %5, align 4
  store i32 164653134, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %33, %30, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %22 = alloca i32
  store i32 -2035523444, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %139
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2035523444, label %26
    i32 -1933383789, label %31
    i32 -2088933443, label %34
    i32 1545273230, label %39
    i32 344333004, label %47
    i32 2055715787, label %65
    i32 1272699306, label %73
    i32 750690119, label %84
    i32 1716199343, label %92
    i32 -1382399406, label %110
    i32 1800932648, label %111
    i32 513027889, label %114
    i32 -1773731538, label %115
    i32 2068375780, label %118
    i32 957514810, label %123
    i32 1557295296, label %128
    i32 561254877, label %131
    i32 -1670683709, label %137
  ]

; <label>:25:                                     ; preds = %23
  br label %139

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1933383789, i32 2068375780
  store i32 %30, i32* %22
  br label %139

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %12, align 4
  store i32 -2088933443, i32* %22
  br label %139

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1545273230, i32 513027889
  store i32 %38, i32* %22
  br label %139

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  %46 = select i1 %45, i32 344333004, i32 2055715787
  store i32 %46, i32* %22
  br label %139

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %51, i32 %52, i32 1000000000)
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %4, align 4
  call void @_Z3insiii(i32 %53, i32 %54, i32 0)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  call void @_Z3insiii(i32 %55, i32 %59, i32 1000000000)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  call void @_Z3insiii(i32 %63, i32 %64, i32 0)
  store i32 2055715787, i32* %22
  br label %139

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 111
  %72 = select i1 %71, i32 1272699306, i32 750690119
  store i32 %72, i32* %22
  br label %139

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  call void @_Z3insiii(i32 %74, i32 %78, i32 1)
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %82, i32 %83, i32 1)
  store i32 750690119, i32* %22
  br label %139

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 1716199343, i32 -1382399406
  store i32 %91, i32* %22
  br label %139

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %5, align 4
  call void @_Z3insiii(i32 %96, i32 %97, i32 1000000000)
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %98, i32 %99, i32 0)
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  call void @_Z3insiii(i32 %103, i32 %104, i32 1000000000)
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  call void @_Z3insiii(i32 %105, i32 %109, i32 0)
  store i32 -1382399406, i32* %22
  br label %139

; <label>:110:                                    ; preds = %23
  store i32 1800932648, i32* %22
  br label %139

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -2088933443, i32* %22
  br label %139

; <label>:114:                                    ; preds = %23
  store i32 -1773731538, i32* %22
  br label %139

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -2035523444, i32* %22
  br label %139

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 1557295296, i32 957514810
  store i32 %122, i32* %22
  br label %139

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 1557295296, i32 561254877
  store i32 %127, i32* %22
  br label %139

; <label>:128:                                    ; preds = %23
  %129 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %130 = mul nsw i32 0, %129
  store i32 %130, i32* %1, align 4
  store i32 -1670683709, i32* %22
  br label %139

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 @_Z5dinicii(i32 %132, i32 %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  %136 = mul nsw i32 0, %135
  store i32 %136, i32* %1, align 4
  store i32 -1670683709, i32* %22
  br label %139

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %131, %128, %123, %118, %115, %114, %111, %110, %92, %84, %73, %65, %47, %39, %34, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
