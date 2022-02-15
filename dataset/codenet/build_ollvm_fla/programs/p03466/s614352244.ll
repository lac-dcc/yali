; ModuleID = 'Project_CodeNet_C++1400/p03466/s614352244.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6getnumv = comdat any

$_ZN6fastio3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_buff = global %struct.fastio zeroinitializer, align 4
@Q = global i32 0, align 4
@ans = global [111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]

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
  call void @_ZN6fastioC2Ev(%struct.fastio* @_buff)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %3 = load %struct.fastio*, %struct.fastio** %2, align 8
  %4 = getelementptr inbounds %struct.fastio, %struct.fastio* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.fastio, %struct.fastio* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1214794301, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1214794301, label %14
    i32 855429867, label %18
    i32 -739311106, label %19
    i32 -1158154023, label %33
    i32 -1782865765, label %35
    i32 -1310636150, label %36
    i32 1413308197, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 855429867, i32 -739311106
  store i32 %17, i32* %8
  br label %43

; <label>:18:                                     ; preds = %11
  store i32 1413308197, i32* %8
  store i64 1, i64* %10
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %6, align 8
  %26 = ashr i64 %25, 1
  %27 = call i64 @_Z4qpowxx(i64 %24, i64 %26)
  %28 = mul nsw i64 1, %27
  store i64 %28, i64* %3
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -1158154023, i32 -1782865765
  store i32 %32, i32* %8
  br label %43

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  store i32 -1310636150, i32* %8
  store i64 %34, i64* %9
  br label %43

; <label>:35:                                     ; preds = %11
  store i32 -1310636150, i32* %8
  store i64 1, i64* %9
  br label %43

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %9
  %38 = load volatile i64, i64* %3
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  store i32 1413308197, i32* %8
  store i64 %40, i64* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %10
  ret i64 %42

; <label>:43:                                     ; preds = %36, %35, %33, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %9, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 643271976, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 643271976, label %22
    i32 1414947798, label %27
    i32 1078948346, label %30
    i32 1612633457, label %33
    i32 -2110950143, label %38
    i32 -474915287, label %51
    i32 -148579349, label %68
    i32 1990288447, label %71
    i32 -1600967135, label %74
    i32 1739352352, label %75
    i32 -1425036212, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1414947798, i32 1078948346
  store i32 %26, i32* %18
  br label %80

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1425036212, i32* %18
  br label %80

; <label>:30:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %11, align 8
  store i32 1612633457, i32* %18
  br label %80

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -2110950143, i32 1739352352
  store i32 %37, i32* %18
  br label %80

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = add nsw i64 %39, %40
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %12, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sge i64 %44, %48
  %50 = select i1 %49, i32 -474915287, i32 1990288447
  store i32 %50, i32* %18
  br label %80

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %12, align 8
  %55 = sub nsw i64 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %12, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = sub nsw i64 %60, %64
  %66 = icmp sle i64 %58, %65
  %67 = select i1 %66, i32 -148579349, i32 1990288447
  store i32 %67, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %12, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %10, align 8
  store i32 -1600967135, i32* %18
  br label %80

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %11, align 8
  store i32 -1600967135, i32* %18
  br label %80

; <label>:74:                                     ; preds = %19
  store i32 1612633457, i32* %18
  br label %80

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %11, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %6, align 4
  store i32 -1425036212, i32* %18
  br label %80

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %74, %71, %68, %51, %38, %33, %30, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiib(i32, i32, i32, i32, i1 zeroext) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, i8* %11, align 1
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %6
  %25 = alloca i32
  store i32 -563777627, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %5, %246
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -563777627, label %30
    i32 -1933353695, label %34
    i32 -461436334, label %38
    i32 369657526, label %39
    i32 -578593651, label %44
    i32 295462794, label %47
    i32 1542191676, label %56
    i32 787154068, label %60
    i32 -741292613, label %70
    i32 -1117778718, label %84
    i32 2032498118, label %85
    i32 -467040334, label %88
    i32 -1106942590, label %89
    i32 300676213, label %94
    i32 1121771639, label %114
    i32 -1020200732, label %132
    i32 -768083516, label %141
    i32 554940599, label %145
    i32 -876024404, label %153
    i32 949370231, label %157
    i32 -1571645786, label %166
    i32 746281297, label %175
    i32 -2111236032, label %176
    i32 336394044, label %177
    i32 -1994259283, label %178
    i32 223588562, label %190
    i32 88444663, label %202
    i32 397785407, label %203
    i32 341884355, label %204
    i32 -345265503, label %205
    i32 1715069112, label %223
    i32 861093169, label %224
    i32 2012537060, label %225
    i32 -1007197923, label %226
    i32 -1365172465, label %227
    i32 -1512751742, label %231
    i32 -1974762260, label %236
    i32 -413505642, label %241
    i32 -1440841478, label %244
    i32 -1624134564, label %245
  ]

; <label>:29:                                     ; preds = %27
  br label %246

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = icmp sle i32 %31, 0
  %33 = select i1 %32, i32 -1933353695, i32 369657526
  store i32 %33, i32* %25
  br label %246

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 0
  %37 = select i1 %36, i32 -461436334, i32 369657526
  store i32 %37, i32* %25
  br label %246

; <label>:38:                                     ; preds = %27
  store i32 -1624134564, i32* %25
  br label %246

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -578593651, i32 -1106942590
  store i32 %43, i32* %25
  br label %246

; <label>:44:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %12, align 4
  store i32 295462794, i32* %25
  br label %246

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %14, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %10)
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %48, %53
  %55 = select i1 %54, i32 1542191676, i32 -467040334
  store i32 %55, i32* %25
  br label %246

; <label>:56:                                     ; preds = %27
  %57 = load i8, i8* %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 -741292613, i32 787154068
  store i32 %59, i32* %25
  br label %246

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %12, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i8 65, i8 66
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %68
  store i8 %64, i8* %69, align 1
  store i32 -1117778718, i32* %25
  br label %246

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %12, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i8 66, i8 65
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %82
  store i8 %74, i8* %83, align 1
  store i32 -1117778718, i32* %25
  br label %246

; <label>:84:                                     ; preds = %27
  store i32 2032498118, i32* %25
  br label %246

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 295462794, i32* %25
  br label %246

; <label>:88:                                     ; preds = %27
  store i32 -1624134564, i32* %25
  br label %246

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 300676213, i32 1121771639
  store i32 %93, i32* %25
  br label %246

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = load i8, i8* %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = xor i32 %111, 1
  %113 = icmp ne i32 %112, 0
  call void @_Z5solveiiiib(i32 %95, i32 %96, i32 %102, i32 %108, i1 zeroext %113)
  store i32 -1624134564, i32* %25
  br label %246

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %117, %119
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %15, align 4
  %124 = call i32 @_Z7findposiii(i32 %121, i32 %122, i32 %123)
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %15, align 4
  %129 = sdiv i32 %127, %128
  store i32 %129, i32* %17, align 4
  store i32 1, i32* %19, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %9)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %18, align 4
  store i32 -1020200732, i32* %25
  br label %246

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %20, align 4
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %10)
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %133, %138
  %140 = select i1 %139, i32 -768083516, i32 -1440841478
  store i32 %140, i32* %25
  br label %246

; <label>:141:                                    ; preds = %27
  %142 = load i8, i8* %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 554940599, i32 -876024404
  store i32 %144, i32* %25
  br label %246

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %148, %151
  store i32 949370231, i32* %25
  store i32 %152, i32* %26
  br label %246

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  store i32 949370231, i32* %25
  store i32 %156, i32* %26
  br label %246

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %26
  store i32 %158, i32* %22, align 4
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = icmp sle i32 %159, %163
  %165 = select i1 %164, i32 -1571645786, i32 -1994259283
  store i32 %165, i32* %25
  br label %246

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %18, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = srem i32 %168, %170
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 746281297, i32 -2111236032
  store i32 %174, i32* %25
  br label %246

; <label>:175:                                    ; preds = %27
  store i8 65, i8* %21, align 1
  store i32 336394044, i32* %25
  br label %246

; <label>:176:                                    ; preds = %27
  store i8 66, i8* %21, align 1
  store i32 336394044, i32* %25
  br label %246

; <label>:177:                                    ; preds = %27
  store i32 -1365172465, i32* %25
  br label %246

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %18, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %184, %186
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 223588562, i32 -345265503
  store i32 %189, i32* %25
  br label %246

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %18, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = srem i32 %195, %197
  %199 = load i32, i32* %15, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 88444663, i32 397785407
  store i32 %201, i32* %25
  br label %246

; <label>:202:                                    ; preds = %27
  store i8 66, i8* %21, align 1
  store i32 341884355, i32* %25
  br label %246

; <label>:203:                                    ; preds = %27
  store i8 65, i8* %21, align 1
  store i32 341884355, i32* %25
  br label %246

; <label>:204:                                    ; preds = %27
  store i32 -1007197923, i32* %25
  br label %246

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  %213 = mul nsw i32 %210, %212
  %214 = sub nsw i32 %209, %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %15, align 4
  %219 = srem i32 %217, %218
  %220 = sub nsw i32 %214, %219
  %221 = icmp sgt i32 %206, %220
  %222 = select i1 %221, i32 1715069112, i32 861093169
  store i32 %222, i32* %25
  br label %246

; <label>:223:                                    ; preds = %27
  store i8 66, i8* %21, align 1
  store i32 2012537060, i32* %25
  br label %246

; <label>:224:                                    ; preds = %27
  store i8 65, i8* %21, align 1
  store i32 2012537060, i32* %25
  br label %246

; <label>:225:                                    ; preds = %27
  store i32 -1007197923, i32* %25
  br label %246

; <label>:226:                                    ; preds = %27
  store i32 -1365172465, i32* %25
  br label %246

; <label>:227:                                    ; preds = %27
  %228 = load i8, i8* %11, align 1
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 -1512751742, i32 -1974762260
  store i32 %230, i32* %25
  br label %246

; <label>:231:                                    ; preds = %27
  %232 = load i8, i8* %21, align 1
  %233 = sext i8 %232 to i32
  %234 = xor i32 %233, 3
  %235 = trunc i32 %234 to i8
  store i8 %235, i8* %21, align 1
  store i32 -1974762260, i32* %25
  br label %246

; <label>:236:                                    ; preds = %27
  %237 = load i8, i8* %21, align 1
  %238 = load i32, i32* %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  store i32 -413505642, i32* %25
  br label %246

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  store i32 -1020200732, i32* %25
  br label %246

; <label>:244:                                    ; preds = %27
  store i32 -1624134564, i32* %25
  br label %246

; <label>:245:                                    ; preds = %27
  ret void

; <label>:246:                                    ; preds = %244, %241, %236, %231, %227, %226, %225, %224, %223, %205, %204, %203, %202, %190, %178, %177, %176, %175, %166, %157, %153, %145, %141, %132, %114, %94, %89, %88, %85, %84, %70, %60, %56, %47, %44, %39, %38, %34, %30, %29
  br label %27
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
  store i32 -632467609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -632467609, label %16
    i32 1630261064, label %21
    i32 -882043607, label %23
    i32 -428470788, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1630261064, i32 -882043607
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -428470788, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -428470788, i32* %12
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
  store i32 163848648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 163848648, label %16
    i32 147621523, label %21
    i32 -1329246138, label %23
    i32 -1520266777, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 147621523, i32 -1329246138
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1520266777, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1520266777, i32* %12
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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z6getnumv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1762658956, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1762658956, label %14
    i32 1157289102, label %19
    i32 1897125852, label %32
    i32 -1871554172, label %39
    i32 -1845591182, label %46
    i32 762590676, label %49
    i32 1832980667, label %51
    i32 1178600826, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @Q, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1157289102, i32 1178600826
  store i32 %18, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z6getnumv()
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = call i64 @_Z6getnumv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = call i64 @_Z6getnumv()
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = call i64 @_Z6getnumv()
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  call void @_Z5solveiiiib(i32 %28, i32 %29, i32 %30, i32 %31, i1 zeroext false)
  store i32 0, i32* %7, align 4
  store i32 1897125852, i32* %10
  br label %55

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 -1871554172, i32 762590676
  store i32 %38, i32* %10
  br label %55

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  store i32 -1845591182, i32* %10
  br label %55

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1897125852, i32* %10
  br label %55

; <label>:49:                                     ; preds = %11
  %50 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1832980667, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1762658956, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret i32 0

; <label>:55:                                     ; preds = %51, %49, %46, %39, %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6getnumv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  %4 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 -1681511593, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %5
  switch i32 %11, label %12 [
    i32 -1681511593, label %13
    i32 -2006589839, label %18
    i32 -794885487, label %23
    i32 -1429121416, label %27
    i32 1940365690, label %29
    i32 -546017463, label %32
    i32 -472939756, label %34
    i32 1080925513, label %39
    i32 -1716586378, label %41
    i32 507588718, label %42
    i32 -755332776, label %47
    i32 -1334430339, label %51
    i32 108562020, label %54
    i32 -1253091117, label %62
    i32 148875792, label %66
    i32 -1222746061, label %69
    i32 908574566, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -2006589839, i32 1940365690
  store i32 %17, i32* %5
  store i1 false, i1* %7
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1429121416, i32 -794885487
  store i32 %22, i32* %5
  store i1 true, i1* %6
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -1429121416, i32* %5
  store i1 %26, i1* %6
  br label %73

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %6
  store i32 1940365690, i32* %5
  store i1 %28, i1* %7
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %7
  %31 = select i1 %30, i32 -546017463, i32 -472939756
  store i32 %31, i32* %5
  br label %73

; <label>:32:                                     ; preds = %10
  %33 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %33, i8* %3, align 1
  store i32 -1681511593, i32* %5
  br label %73

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  %38 = select i1 %37, i32 1080925513, i32 -1716586378
  store i32 %38, i32* %5
  br label %73

; <label>:39:                                     ; preds = %10
  store i8 1, i8* %2, align 1
  %40 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %40, i8* %3, align 1
  store i32 -1716586378, i32* %5
  br label %73

; <label>:41:                                     ; preds = %10
  store i32 507588718, i32* %5
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -755332776, i32 -1334430339
  store i32 %46, i32* %5
  store i1 false, i1* %8
  br label %73

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -1334430339, i32* %5
  store i1 %50, i1* %8
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 108562020, i32 -1253091117
  store i32 %53, i32* %5
  br label %73

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %1, align 8
  %56 = mul nsw i64 %55, 10
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = sub nsw i64 %59, 48
  store i64 %60, i64* %1, align 8
  %61 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %61, i8* %3, align 1
  store i32 507588718, i32* %5
  br label %73

; <label>:62:                                     ; preds = %10
  %63 = load i8, i8* %2, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 148875792, i32 -1222746061
  store i32 %65, i32* %5
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %1, align 8
  %68 = sub nsw i64 0, %67
  store i32 908574566, i32* %5
  store i64 %68, i64* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %1, align 8
  store i32 908574566, i32* %5
  store i64 %70, i64* %9
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %9
  ret i64 %72

; <label>:73:                                     ; preds = %69, %66, %62, %54, %51, %47, %42, %41, %39, %34, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastio3getEv(%struct.fastio*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca %struct.fastio*
  %5 = alloca i8, align 1
  %6 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %6, align 8
  %7 = load %struct.fastio*, %struct.fastio** %6, align 8
  store %struct.fastio* %7, %struct.fastio** %4
  %8 = load volatile %struct.fastio*, %struct.fastio** %4
  %9 = getelementptr inbounds %struct.fastio, %struct.fastio* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = load volatile %struct.fastio*, %struct.fastio** %4
  %12 = getelementptr inbounds %struct.fastio, %struct.fastio* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -951846423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -951846423, label %18
    i32 1727235916, label %23
    i32 1340116819, label %33
    i32 2054962304, label %49
    i32 1667246528, label %50
    i32 1920563573, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1727235916, i32 1340116819
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = load volatile %struct.fastio*, %struct.fastio** %4
  %25 = getelementptr inbounds %struct.fastio, %struct.fastio* %24, i32 0, i32 0
  %26 = load volatile %struct.fastio*, %struct.fastio** %4
  %27 = getelementptr inbounds %struct.fastio, %struct.fastio* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %25, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %5, align 1
  store i32 1920563573, i32* %14
  br label %62

; <label>:33:                                     ; preds = %15
  %34 = load volatile %struct.fastio*, %struct.fastio** %4
  %35 = getelementptr inbounds %struct.fastio, %struct.fastio* %34, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = load volatile %struct.fastio*, %struct.fastio** %4
  %37 = getelementptr inbounds %struct.fastio, %struct.fastio* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %37, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i64 @fread(i8* %38, i64 1, i64 100000, %struct._IO_FILE* %39)
  %41 = trunc i64 %40 to i32
  %42 = load volatile %struct.fastio*, %struct.fastio** %4
  %43 = getelementptr inbounds %struct.fastio, %struct.fastio* %42, i32 0, i32 2
  store i32 %41, i32* %43, align 4
  %44 = load volatile %struct.fastio*, %struct.fastio** %4
  %45 = getelementptr inbounds %struct.fastio, %struct.fastio* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2054962304, i32 1667246528
  store i32 %48, i32* %14
  br label %62

; <label>:49:                                     ; preds = %15
  store i8 -1, i8* %5, align 1
  store i32 1920563573, i32* %14
  br label %62

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.fastio*, %struct.fastio** %4
  %52 = getelementptr inbounds %struct.fastio, %struct.fastio* %51, i32 0, i32 0
  %53 = load volatile %struct.fastio*, %struct.fastio** %4
  %54 = getelementptr inbounds %struct.fastio, %struct.fastio* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %52, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %5, align 1
  store i32 1920563573, i32* %14
  br label %62

; <label>:60:                                     ; preds = %15
  %61 = load i8, i8* %5, align 1
  ret i8 %61

; <label>:62:                                     ; preds = %50, %49, %33, %23, %18, %17
  br label %15
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
