; ModuleID = 'Project_CodeNet_C++1400/p03718/s030839512.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@str = global [102 x i8] zeroinitializer, align 16
@Sx = global i32 0, align 4
@Sy = global i32 0, align 4
@Tx = global i32 0, align 4
@Ty = global i32 0, align 4
@fk = global [101 x [101 x i32]] zeroinitializer, align 16
@h = global [100001 x i32] zeroinitializer, align 16
@nxt = global [100001 x i32] zeroinitializer, align 16
@to = global [100001 x i32] zeroinitializer, align 16
@w = global [100001 x i32] zeroinitializer, align 16
@tot = global i32 -1, align 4
@lv = global [100001 x i32] zeroinitializer, align 16
@que = global [100001 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]

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
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  call void @_Z3insiii(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %8, align 4
  call void @_Z3insiii(i32 %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3lvlv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i32 16, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  %3 = alloca i32
  store i32 722995690, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %86
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 722995690, label %7
    i32 128493625, label %12
    i32 1531519778, label %22
    i32 277332004, label %27
    i32 -845203701, label %34
    i32 -777292976, label %44
    i32 2100207069, label %64
    i32 956187827, label %65
    i32 578480870, label %66
    i32 -1917864647, label %71
    i32 -356186479, label %72
  ]

; <label>:6:                                      ; preds = %4
  br label %86

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @l, align 4
  %9 = load i32, i32* @r, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 128493625, i32 -356186479
  store i32 %11, i32* %3
  br label %86

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @l, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @l, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %2, align 4
  store i32 1531519778, i32* %3
  br label %86

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = xor i32 %23, -1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 277332004, i32 -1917864647
  store i32 %26, i32* %3
  br label %86

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -845203701, i32 956187827
  store i32 %33, i32* %3
  br label %86

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2100207069, i32 -777292976
  store i32 %43, i32* %3
  br label %86

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @r, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @r, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 2100207069, i32* %3
  br label %86

; <label>:64:                                     ; preds = %4
  store i32 956187827, i32* %3
  br label %86

; <label>:65:                                     ; preds = %4
  store i32 578480870, i32* %3
  br label %86

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %2, align 4
  store i32 1531519778, i32* %3
  br label %86

; <label>:71:                                     ; preds = %4
  store i32 722995690, i32* %3
  br label %86

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @H, align 4
  %74 = mul nsw i32 2, %73
  %75 = load i32, i32* @W, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* @H, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* @W, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  ret i1 %85

; <label>:86:                                     ; preds = %71, %66, %65, %64, %44, %34, %27, %22, %12, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @H, align 4
  %13 = mul nsw i32 2, %12
  %14 = load i32, i32* @W, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* @H, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* @W, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 885609225, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 885609225, label %25
    i32 -1162832561, label %30
    i32 2105191717, label %32
    i32 -184291178, label %37
    i32 1072285700, label %42
    i32 -1670054385, label %56
    i32 -1761823749, label %63
    i32 1385720550, label %96
    i32 -910886357, label %97
    i32 1179426829, label %98
    i32 976534391, label %99
    i32 2041217810, label %104
    i32 58717720, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1162832561, i32 2105191717
  store i32 %29, i32* %21
  br label %108

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %5, align 4
  store i32 58717720, i32* %21
  br label %108

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %10, align 4
  store i32 -184291178, i32* %21
  br label %108

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %10, align 4
  %39 = xor i32 %38, -1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1072285700, i32 2041217810
  store i32 %41, i32* %21
  br label %108

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 -1670054385, i32 1179426829
  store i32 %55, i32* %21
  br label %108

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1761823749, i32 1179426829
  store i32 %62, i32* %21
  br label %108

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z4flowii(i32 %67, i32 %72)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = xor i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %86
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -910886357, i32 1385720550
  store i32 %95, i32* %21
  br label %108

; <label>:96:                                     ; preds = %22
  store i32 2041217810, i32* %21
  br label %108

; <label>:97:                                     ; preds = %22
  store i32 1179426829, i32* %21
  br label %108

; <label>:98:                                     ; preds = %22
  store i32 976534391, i32* %21
  br label %108

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  store i32 -184291178, i32* %21
  br label %108

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %5, align 4
  store i32 58717720, i32* %21
  br label %108

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %5, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %104, %99, %98, %97, %96, %63, %56, %42, %37, %32, %30, %25, %24
  br label %22
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
  store i32 1005042610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1005042610, label %16
    i32 2051511962, label %21
    i32 205686575, label %23
    i32 -50198148, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2051511962, i32 205686575
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -50198148, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -50198148, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5Dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1785882841, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %15
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1785882841, label %6
    i32 1212502119, label %9
    i32 2125654646, label %13
  ]

; <label>:5:                                      ; preds = %3
  br label %15

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z3lvlv()
  %8 = select i1 %7, i32 1212502119, i32 2125654646
  store i32 %8, i32* %2
  br label %15

; <label>:9:                                      ; preds = %3
  %10 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %1, align 4
  store i32 -1785882841, i32* %2
  br label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %9, %6, %5
  br label %3
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1466617030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1466617030, label %18
    i32 1881343676, label %23
    i32 604864252, label %25
    i32 1485390269, label %30
    i32 2117093189, label %38
    i32 633124443, label %45
    i32 283722447, label %53
    i32 1932385032, label %56
    i32 728366009, label %64
    i32 -968120431, label %67
    i32 -1860816663, label %68
    i32 1356687101, label %71
    i32 1589062780, label %72
    i32 1065882629, label %75
    i32 825536268, label %80
    i32 1261666025, label %85
    i32 -1438498489, label %88
    i32 -1389180721, label %89
    i32 -796632080, label %94
    i32 15263797, label %95
    i32 704905728, label %100
    i32 1863731265, label %110
    i32 2022074177, label %145
    i32 -322244990, label %146
    i32 -1794031866, label %149
    i32 -1155658348, label %150
    i32 -2100193917, label %153
    i32 -1870697046, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @H, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1881343676, i32 1065882629
  store i32 %22, i32* %14
  br label %208

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  store i32 604864252, i32* %14
  br label %208

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @W, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1485390269, i32 1356687101
  store i32 %29, i32* %14
  br label %208

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 111
  %37 = select i1 %36, i32 2117093189, i32 633124443
  store i32 %37, i32* %14
  br label %208

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 633124443, i32* %14
  br label %208

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  %52 = select i1 %51, i32 283722447, i32 1932385032
  store i32 %52, i32* %14
  br label %208

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* @Sx, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* @Sy, align 4
  store i32 1932385032, i32* %14
  br label %208

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 84
  %63 = select i1 %62, i32 728366009, i32 -968120431
  store i32 %63, i32* %14
  br label %208

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* @Tx, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* @Ty, align 4
  store i32 -968120431, i32* %14
  br label %208

; <label>:67:                                     ; preds = %15
  store i32 -1860816663, i32* %14
  br label %208

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 604864252, i32* %14
  br label %208

; <label>:71:                                     ; preds = %15
  store i32 1589062780, i32* %14
  br label %208

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1466617030, i32* %14
  br label %208

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @Sx, align 4
  %77 = load i32, i32* @Tx, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1261666025, i32 825536268
  store i32 %79, i32* %14
  br label %208

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @Sy, align 4
  %82 = load i32, i32* @Ty, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1261666025, i32 -1438498489
  store i32 %84, i32* %14
  br label %208

; <label>:85:                                     ; preds = %15
  %86 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %87 = mul nsw i32 0, %86
  store i32 %87, i32* %1, align 4
  store i32 -1870697046, i32* %14
  br label %208

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1389180721, i32* %14
  br label %208

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @H, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -796632080, i32 -2100193917
  store i32 %93, i32* %14
  br label %208

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 15263797, i32* %14
  br label %208

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @W, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 704905728, i32 -1794031866
  store i32 %99, i32* %14
  br label %208

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1863731265, i32 2022074177
  store i32 %109, i32* %14
  br label %208

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* @W, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = mul nsw i32 2, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @H, align 4
  %119 = mul nsw i32 2, %118
  %120 = load i32, i32* @W, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* @H, align 4
  %125 = mul nsw i32 2, %124
  %126 = load i32, i32* @W, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* @H, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %6, align 4
  call void @_Z4inswiiii(i32 %133, i32 %134, i32 1, i32 0)
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  call void @_Z4inswiiii(i32 %135, i32 %137, i32 1061109567, i32 0)
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  call void @_Z4inswiiii(i32 %138, i32 %140, i32 1061109567, i32 0)
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  call void @_Z4inswiiii(i32 %141, i32 %142, i32 1061109567, i32 0)
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  call void @_Z4inswiiii(i32 %143, i32 %144, i32 1061109567, i32 0)
  store i32 2022074177, i32* %14
  br label %208

; <label>:145:                                    ; preds = %15
  store i32 -322244990, i32* %14
  br label %208

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 15263797, i32* %14
  br label %208

; <label>:149:                                    ; preds = %15
  store i32 -1155658348, i32* %14
  br label %208

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1389180721, i32* %14
  br label %208

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @H, align 4
  %155 = mul nsw i32 2, %154
  %156 = load i32, i32* @W, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* @Sx, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @H, align 4
  %161 = mul nsw i32 2, %160
  %162 = load i32, i32* @W, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* @H, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* @Sy, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* @H, align 4
  %169 = mul nsw i32 2, %168
  %170 = load i32, i32* @W, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* @Tx, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* @H, align 4
  %175 = mul nsw i32 2, %174
  %176 = load i32, i32* @W, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* @H, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* @Ty, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %9, align 4
  call void @_Z4inswiiii(i32 0, i32 %182, i32 1061109567, i32 1061109567)
  %183 = load i32, i32* %10, align 4
  call void @_Z4inswiiii(i32 0, i32 %183, i32 1061109567, i32 1061109567)
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* @H, align 4
  %186 = mul nsw i32 2, %185
  %187 = load i32, i32* @W, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* @H, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* @W, align 4
  %192 = add nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  call void @_Z4inswiiii(i32 %184, i32 %193, i32 1061109567, i32 1061109567)
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* @H, align 4
  %196 = mul nsw i32 2, %195
  %197 = load i32, i32* @W, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* @H, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* @W, align 4
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  call void @_Z4inswiiii(i32 %194, i32 %203, i32 1061109567, i32 1061109567)
  %204 = call i32 @_Z5Dinicv()
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 0, i32* %1, align 4
  store i32 -1870697046, i32* %14
  br label %208

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %153, %150, %149, %146, %145, %110, %100, %95, %94, %89, %88, %85, %80, %75, %72, %71, %68, %67, %64, %56, %53, %45, %38, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #0 section ".text.startup" {
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
