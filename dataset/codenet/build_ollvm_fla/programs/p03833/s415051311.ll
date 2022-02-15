; ModuleID = 'Project_CodeNet_C++1400/p03833/s415051311.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s415051311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [201 x i32]] zeroinitializer, align 16
@sp = global [201 x [13 x [5010 x i32]]] zeroinitializer, align 16
@lg = global [5010 x i32] zeroinitializer, align 16
@pref = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415051311.cpp, i8* null }]

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
define void @_Z7buildSpv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -481091973, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %107
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -481091973, label %9
    i32 1176614647, label %14
    i32 188605557, label %15
    i32 -183110975, label %20
    i32 -483919989, label %35
    i32 -2139187757, label %38
    i32 -1809405933, label %39
    i32 2113206663, label %43
    i32 -107889182, label %44
    i32 -933833629, label %49
    i32 245722036, label %58
    i32 2085869562, label %59
    i32 1224775929, label %95
    i32 -879572099, label %98
    i32 -910498512, label %99
    i32 -2053767058, label %102
    i32 -96612142, label %103
    i32 -1532298736, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %107

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1176614647, i32 -1532298736
  store i32 %13, i32* %5
  br label %107

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 188605557, i32* %5
  br label %107

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -183110975, i32 -2139187757
  store i32 %19, i32* %5
  br label %107

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %30, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* %31, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  store i32 -483919989, i32* %5
  br label %107

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 188605557, i32* %5
  br label %107

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1809405933, i32* %5
  br label %107

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 13
  %42 = select i1 %41, i32 2113206663, i32 -2053767058
  store i32 %42, i32* %5
  br label %107

; <label>:43:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -107889182, i32* %5
  br label %107

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -933833629, i32 -879572099
  store i32 %48, i32* %5
  br label %107

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = add nsw i32 %50, %53
  %55 = load i32, i32* @n, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 245722036, i32 2085869562
  store i32 %57, i32* %5
  br label %107

; <label>:58:                                     ; preds = %6
  store i32 -879572099, i32* %5
  br label %107

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %62, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i32], [5010 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %72, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = shl i32 1, %79
  %81 = add nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* %76, i64 0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* %91, i64 0, i64 %93
  store i32 %85, i32* %94, align 4
  store i32 1224775929, i32* %5
  br label %107

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -107889182, i32* %5
  br label %107

; <label>:98:                                     ; preds = %6
  store i32 -910498512, i32* %5
  br label %107

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1809405933, i32* %5
  br label %107

; <label>:102:                                    ; preds = %6
  store i32 -96612142, i32* %5
  br label %107

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -481091973, i32* %5
  br label %107

; <label>:106:                                    ; preds = %6
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %95, %59, %58, %49, %44, %43, %39, %38, %35, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1765246307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1765246307, label %16
    i32 1790965695, label %21
    i32 -224196153, label %23
    i32 -1629793479, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1790965695, i32 -224196153
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1629793479, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1629793479, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i32], [5010 x i32]* %29, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 1658611175, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1658611175, label %23
    i32 -374309004, label %28
    i32 -1686916962, label %29
    i32 -1237630966, label %36
    i32 -838929630, label %41
    i32 -765411721, label %42
    i32 -538092832, label %47
    i32 -746814635, label %55
    i32 -2001402104, label %58
    i32 -46665758, label %76
    i32 -1812720533, label %79
    i32 683951333, label %80
    i32 -1879245759, label %83
    i32 947994563, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -374309004, i32 -1686916962
  store i32 %27, i32* %19
  br label %97

; <label>:28:                                     ; preds = %20
  store i32 947994563, i32* %19
  br label %97

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i64 -1, i64* %13, align 8
  store i32 -1, i32* %12, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %14, align 4
  store i32 -1237630966, i32* %19
  br label %97

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -838929630, i32 -1879245759
  store i32 %40, i32* %19
  br label %97

; <label>:41:                                     ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -765411721, i32* %19
  br label %97

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -538092832, i32 -2001402104
  store i32 %46, i32* %19
  br label %97

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %14, align 4
  %51 = call i32 @_Z5queryiii(i32 %48, i32 %49, i32 %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %15, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %15, align 8
  store i32 -746814635, i32* %19
  br label %97

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  store i32 -765411721, i32* %19
  br label %97

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %14, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %63, %68
  %70 = load i64, i64* %15, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %15, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %15, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -46665758, i32 -1812720533
  store i32 %75, i32* %19
  br label %97

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %15, align 8
  store i64 %77, i64* %13, align 8
  %78 = load i32, i32* %14, align 4
  store i32 %78, i32* %12, align 4
  store i32 -1812720533, i32* %19
  br label %97

; <label>:79:                                     ; preds = %20
  store i32 683951333, i32* %19
  br label %97

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  store i32 -1237630966, i32* %19
  br label %97

; <label>:83:                                     ; preds = %20
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* @ans, align 8
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %12, align 4
  call void @_Z4calciiii(i32 %86, i32 %88, i32 %89, i32 %90)
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  call void @_Z4calciiii(i32 %92, i32 %93, i32 %94, i32 %95)
  store i32 947994563, i32* %19
  br label %97

; <label>:96:                                     ; preds = %20
  ret void

; <label>:97:                                     ; preds = %83, %80, %79, %76, %58, %55, %47, %42, %41, %36, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -348803959, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -348803959, label %16
    i32 1427668696, label %21
    i32 1355895592, label %23
    i32 -547088972, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1427668696, i32 1355895592
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -547088972, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -547088972, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1365159733, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1365159733, label %10
    i32 -8486014, label %14
    i32 1268195265, label %24
    i32 1505347837, label %27
    i32 955437979, label %29
    i32 -703700005, label %34
    i32 -924536889, label %53
    i32 -126714526, label %56
    i32 2119884740, label %57
    i32 2131542628, label %62
    i32 1555497937, label %63
    i32 -107732301, label %68
    i32 -574574605, label %76
    i32 149807350, label %79
    i32 -1116634805, label %80
    i32 1182271681, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5000
  %13 = select i1 %12, i32 -8486014, i32 1505347837
  store i32 %13, i32* %6
  br label %88

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1268195265, i32* %6
  br label %88

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1365159733, i32* %6
  br label %88

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %3, align 4
  store i32 955437979, i32* %6
  br label %88

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -703700005, i32 -126714526
  store i32 %33, i32* %6
  br label %88

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 -924536889, i32* %6
  br label %88

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 955437979, i32* %6
  br label %88

; <label>:56:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 2119884740, i32* %6
  br label %88

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 2131542628, i32 1182271681
  store i32 %61, i32* %6
  br label %88

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1555497937, i32* %6
  br label %88

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -107732301, i32 149807350
  store i32 %67, i32* %6
  br label %88

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 -574574605, i32* %6
  br label %88

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1555497937, i32* %6
  br label %88

; <label>:79:                                     ; preds = %7
  store i32 -1116634805, i32* %6
  br label %88

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 2119884740, i32* %6
  br label %88

; <label>:83:                                     ; preds = %7
  call void @_Z7buildSpv()
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %84, i32 1, i32 %85)
  %86 = load i64, i64* @ans, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %86)
  ret i32 0

; <label>:88:                                     ; preds = %80, %79, %76, %68, %63, %62, %57, %56, %53, %34, %29, %27, %24, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415051311.cpp() #0 section ".text.startup" {
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
