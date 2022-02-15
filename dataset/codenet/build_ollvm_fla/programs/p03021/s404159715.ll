; ModuleID = 'Project_CodeNet_C++1400/p03021/s404159715.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s404159715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [2010 x i32] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@deep = global [2010 x i32] zeroinitializer, align 16
@size = global [2010 x i32] zeroinitializer, align 16
@sigmadeep = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@root = global i32 0, align 4
@ans = global i32 1000000010, align 4
@edge = global [4020 x %struct.data] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404159715.cpp, i8* null }]

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
define signext i8 @_Z4getcv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  %4 = alloca i32
  store i32 -1105088658, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1105088658, label %10
    i32 -1336904199, label %15
    i32 -2037403896, label %20
    i32 1748118504, label %25
    i32 -243956724, label %30
    i32 1669399754, label %35
    i32 -1788906711, label %39
    i32 -1109026372, label %41
    i32 -1934318950, label %44
    i32 1518565939, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 65
  %14 = select i1 %13, i32 -2037403896, i32 -1336904199
  store i32 %14, i32* %4
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 90
  %19 = select i1 %18, i32 -2037403896, i32 -1109026372
  store i32 %19, i32* %4
  store i1 false, i1* %6
  br label %49

; <label>:20:                                     ; preds = %7
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 97
  %24 = select i1 %23, i32 -243956724, i32 1748118504
  store i32 %24, i32* %4
  br label %49

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 122
  %29 = select i1 %28, i32 -243956724, i32 -1109026372
  store i32 %29, i32* %4
  store i1 false, i1* %6
  br label %49

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  %34 = select i1 %33, i32 -1788906711, i32 1669399754
  store i32 %34, i32* %4
  store i1 true, i1* %5
  br label %49

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 57
  store i32 -1788906711, i32* %4
  store i1 %38, i1* %5
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i1, i1* %5
  store i32 -1109026372, i32* %4
  store i1 %40, i1* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = load i1, i1* %6
  %43 = select i1 %42, i32 -1934318950, i32 1518565939
  store i32 %43, i32* %4
  br label %49

; <label>:44:                                     ; preds = %7
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %1, align 1
  store i32 -1105088658, i32* %4
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i8, i8* %1, align 1
  ret i8 %48

; <label>:49:                                     ; preds = %44, %41, %39, %35, %30, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1239650931, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1239650931, label %12
    i32 -529426532, label %16
    i32 685714272, label %18
    i32 -2072247044, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -529426532, i32 685714272
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 -2072247044, i32* %7
  store i32 %17, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 -2072247044, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -972902247, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -972902247, label %12
    i32 990590175, label %17
    i32 838752799, label %21
    i32 -1100096951, label %24
    i32 1521603961, label %29
    i32 645913010, label %30
    i32 -1291226199, label %33
    i32 -2042138182, label %34
    i32 -428248451, label %39
    i32 -1865491584, label %43
    i32 162414300, label %46
    i32 -555150559, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 838752799, i32 990590175
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 838752799, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1100096951, i32 -1291226199
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1521603961, i32 645913010
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 645913010, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -972902247, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -2042138182, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -428248451, i32 -1865491584
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1865491584, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 162414300, i32 -555150559
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -2042138182, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @t, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @t, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @t, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @t, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @t, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %16, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = alloca i32
  store i32 503532921, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %99
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 503532921, label %33
    i32 -1005388608, label %37
    i32 -372263765, label %46
    i32 480583784, label %91
    i32 1857367698, label %92
    i32 1735540773, label %98
  ]

; <label>:32:                                     ; preds = %30
  br label %99

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1005388608, i32 1735540773
  store i32 %36, i32* %29
  br label %99

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -372263765, i32 480583784
  store i32 %45, i32* %29
  br label %99

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %63, i32 %64)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  store i32 480583784, i32* %29
  br label %99

; <label>:91:                                     ; preds = %30
  store i32 1857367698, i32* %29
  br label %99

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  store i32 503532921, i32* %29
  br label %99

; <label>:98:                                     ; preds = %30
  ret void

; <label>:99:                                     ; preds = %92, %91, %46, %37, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define void @_Z4workii(i32, i32) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = alloca i32
  store i32 2081436788, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %321
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2081436788, label %27
    i32 20607499, label %31
    i32 156971557, label %40
    i32 894218743, label %49
    i32 13096070, label %50
    i32 -2132463169, label %56
    i32 406321764, label %60
    i32 -756647101, label %64
    i32 -984479699, label %69
    i32 -614042037, label %73
    i32 629093995, label %82
    i32 -1500754468, label %117
    i32 1232352499, label %118
    i32 -469682046, label %124
    i32 -1705135859, label %128
    i32 -2038702220, label %133
    i32 -1986222744, label %137
    i32 -860855575, label %146
    i32 -1532353203, label %155
    i32 1365376155, label %156
    i32 243211237, label %162
    i32 -972684933, label %167
    i32 -1100399688, label %172
    i32 1799111144, label %176
    i32 -1365818600, label %185
    i32 886806589, label %197
    i32 1932845430, label %207
    i32 1275245721, label %217
    i32 -746965826, label %218
    i32 752112783, label %219
    i32 -1115652651, label %225
    i32 -1076297406, label %230
    i32 2142122038, label %234
    i32 973577915, label %243
    i32 -397026894, label %253
    i32 -78063025, label %254
    i32 -797277234, label %260
    i32 -1411242380, label %270
    i32 648210238, label %274
    i32 -595719489, label %283
    i32 1572827277, label %298
    i32 -1693514915, label %299
    i32 -1519273149, label %305
    i32 -1308473835, label %306
    i32 887259580, label %320
  ]

; <label>:26:                                     ; preds = %24
  br label %321

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 20607499, i32 -2132463169
  store i32 %30, i32* %23
  br label %321

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 156971557, i32 894218743
  store i32 %39, i32* %23
  br label %321

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %3, align 4
  call void @_Z4workii(i32 %47, i32 %48)
  store i32 894218743, i32* %23
  br label %321

; <label>:49:                                     ; preds = %24
  store i32 13096070, i32* %23
  br label %321

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 2081436788, i32* %23
  br label %321

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 406321764, i32 -756647101
  store i32 %59, i32* %23
  br label %321

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 887259580, i32* %23
  br label %321

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 -984479699, i32* %23
  br label %321

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -614042037, i32 -469682046
  store i32 %72, i32* %23
  br label %321

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 629093995, i32 -1500754468
  store i32 %81, i32* %23
  br label %321

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %90
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %107
  store i32 %116, i32* %114, align 4
  store i32 -1500754468, i32* %23
  br label %321

; <label>:117:                                    ; preds = %24
  store i32 1232352499, i32* %23
  br label %321

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 -984479699, i32* %23
  br label %321

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1705135859, i32 -972684933
  store i32 %127, i32* %23
  br label %321

; <label>:128:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  store i32 -2038702220, i32* %23
  br label %321

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1986222744, i32 243211237
  store i32 %136, i32* %23
  br label %321

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.data, %struct.data* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 -860855575, i32 -1532353203
  store i32 %145, i32* %23
  br label %321

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  store i32 -1532353203, i32* %23
  br label %321

; <label>:155:                                    ; preds = %24
  store i32 1365376155, i32* %23
  br label %321

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %9, align 4
  store i32 -2038702220, i32* %23
  br label %321

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -1308473835, i32* %23
  br label %321

; <label>:167:                                    ; preds = %24
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %12, align 4
  store i32 -1100399688, i32* %23
  br label %321

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %12, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1799111144, i32 -1115652651
  store i32 %175, i32* %23
  br label %321

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 -1365818600, i32 -746965826
  store i32 %184, i32* %23
  br label %321

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.data, %struct.data* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 886806589, i32 1932845430
  store i32 %196, i32* %23
  br label %321

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %10, align 4
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.data, %struct.data* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %10, align 4
  store i32 1275245721, i32* %23
  br label %321

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.data, %struct.data* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %11, align 4
  store i32 1275245721, i32* %23
  br label %321

; <label>:217:                                    ; preds = %24
  store i32 -746965826, i32* %23
  br label %321

; <label>:218:                                    ; preds = %24
  store i32 752112783, i32* %23
  br label %321

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.data, %struct.data* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %12, align 4
  store i32 -1100399688, i32* %23
  br label %321

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %13, align 4
  store i32 -1076297406, i32* %23
  br label %321

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %13, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 2142122038, i32 -797277234
  store i32 %233, i32* %23
  br label %321

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.data, %struct.data* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = icmp ne i32 %239, %240
  %242 = select i1 %241, i32 973577915, i32 -397026894
  store i32 %242, i32* %23
  br label %321

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.data, %struct.data* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %249
  %251 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %250)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %11, align 4
  store i32 -397026894, i32* %23
  br label %321

; <label>:253:                                    ; preds = %24
  store i32 -78063025, i32* %23
  br label %321

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.data, %struct.data* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %13, align 4
  store i32 -1076297406, i32* %23
  br label %321

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %11, align 4
  %262 = mul nsw i32 %261, 2
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %14, align 4
  store i32 -1411242380, i32* %23
  br label %321

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %14, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 648210238, i32 -1519273149
  store i32 %273, i32* %23
  br label %321

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.data, %struct.data* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = load i32, i32* %4, align 4
  %281 = icmp ne i32 %279, %280
  %282 = select i1 %281, i32 -595719489, i32 1572827277
  store i32 %282, i32* %23
  br label %321

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.data, %struct.data* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %289
  %291 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %290)
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, %292
  store i32 %297, i32* %295, align 4
  store i32 1572827277, i32* %23
  br label %321

; <label>:298:                                    ; preds = %24
  store i32 -1693514915, i32* %23
  br label %321

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.data, %struct.data* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %14, align 4
  store i32 -1411242380, i32* %23
  br label %321

; <label>:305:                                    ; preds = %24
  store i32 -1308473835, i32* %23
  br label %321

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = and i32 %313, 1
  store i32 %314, i32* %15, align 4
  %315 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %309, i32* dereferenceable(4) %15)
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  store i32 887259580, i32* %23
  br label %321

; <label>:320:                                    ; preds = %24
  ret void

; <label>:321:                                    ; preds = %306, %305, %299, %298, %283, %274, %270, %260, %254, %253, %243, %234, %230, %225, %219, %218, %217, %207, %197, %185, %176, %172, %167, %162, %156, %155, %146, %137, %133, %128, %124, %118, %117, %82, %73, %69, %64, %60, %56, %50, %49, %40, %31, %27, %26
  br label %24
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
  store i32 -768020463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -768020463, label %16
    i32 -1944540252, label %21
    i32 -473262840, label %23
    i32 -116023898, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1944540252, i32 -473262840
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -116023898, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -116023898, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -67722381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -67722381, label %16
    i32 -546806938, label %21
    i32 -1285953997, label %23
    i32 -1567757397, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -546806938, i32 -1285953997
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1567757397, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1567757397, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 305070220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 305070220, label %14
    i32 -928385109, label %19
    i32 1518685117, label %24
    i32 380179544, label %28
    i32 293849322, label %32
    i32 726562127, label %33
    i32 -1715811437, label %36
    i32 1141218907, label %37
    i32 2077590364, label %42
    i32 892093082, label %49
    i32 -647841806, label %52
    i32 912190908, label %53
    i32 -1934623461, label %58
    i32 -280332242, label %61
    i32 2067943730, label %66
    i32 -1905931462, label %81
    i32 1641923199, label %84
    i32 -66081250, label %92
    i32 1364246768, label %93
    i32 738455218, label %102
    i32 530881762, label %110
    i32 -689145943, label %111
    i32 447411895, label %114
    i32 -366887980, label %118
    i32 -206818819, label %120
    i32 -1799934600, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -928385109, i32 -1715811437
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = call signext i8 @_Z4getcv()
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  %23 = select i1 %22, i32 1518685117, i32 380179544
  store i32 %23, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 293849322, i32* %10
  br label %124

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 293849322, i32* %10
  br label %124

; <label>:32:                                     ; preds = %11
  store i32 726562127, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 305070220, i32* %10
  br label %124

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1141218907, i32* %10
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2077590364, i32 -647841806
  store i32 %41, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* %4, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %45, i32 %46)
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %47, i32 %48)
  store i32 892093082, i32* %10
  br label %124

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1141218907, i32* %10
  br label %124

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 912190908, i32* %10
  br label %124

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1934623461, i32 447411895
  store i32 %57, i32* %10
  br label %124

; <label>:58:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @deep to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @sigmadeep to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @f to i8*), i8 42, i64 8040, i32 16, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %59, i32 %60)
  store i32 1, i32* %7, align 4
  store i32 -280332242, i32* %10
  br label %124

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 2067943730, i32 1641923199
  store i32 %65, i32* %10
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %70, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  store i32 -1905931462, i32* %10
  br label %124

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -280332242, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -66081250, i32 1364246768
  store i32 %91, i32* %10
  br label %124

; <label>:92:                                     ; preds = %11
  store i32 -689145943, i32* %10
  br label %124

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  call void @_Z4workii(i32 %94, i32 %95)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 738455218, i32 530881762
  store i32 %101, i32* %10
  br label %124

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %8, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* @ans, align 4
  store i32 530881762, i32* %10
  br label %124

; <label>:110:                                    ; preds = %11
  store i32 -689145943, i32* %10
  br label %124

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 912190908, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @ans, align 4
  %116 = icmp eq i32 %115, 1000000010
  %117 = select i1 %116, i32 -366887980, i32 -206818819
  store i32 %117, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1799934600, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @ans, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 -1799934600, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %118, %114, %111, %110, %102, %93, %92, %84, %81, %66, %61, %58, %53, %52, %49, %42, %37, %36, %33, %32, %28, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404159715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
