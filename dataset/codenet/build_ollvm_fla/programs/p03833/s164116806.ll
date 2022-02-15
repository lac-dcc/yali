; ModuleID = 'Project_CodeNet_C++1400/p03833/s164116806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]

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
define i32 @_Z2mxiii(i32, i32, i32) #0 {
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
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
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
  store i32 993351852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 993351852, label %16
    i32 -532778432, label %21
    i32 -1835812751, label %23
    i32 589568250, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -532778432, i32 -1835812751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 589568250, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 589568250, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1658134674, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1658134674, label %11
    i32 -1699523102, label %16
    i32 1132466864, label %25
    i32 1481836969, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1699523102, i32 1481836969
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z2mxiii(i32 %17, i32 %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 1132466864, i32* %7
  br label %40

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1658134674, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %5, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %33, %37
  %39 = sub nsw i64 %29, %38
  ret i64 %39

; <label>:40:                                     ; preds = %25, %16, %11, %10
  br label %8
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1334870458, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1334870458, label %22
    i32 -1253001466, label %27
    i32 -777752215, label %28
    i32 -759718177, label %35
    i32 -1928451260, label %40
    i32 -1846989823, label %48
    i32 1283799315, label %51
    i32 564361252, label %52
    i32 1071542429, label %55
    i32 1139542994, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1253001466, i32 -777752215
  store i32 %26, i32* %18
  br label %69

; <label>:27:                                     ; preds = %19
  store i32 1139542994, i32* %18
  br label %69

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  store i32 -1, i32* %13, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %14, align 4
  store i32 -759718177, i32* %18
  br label %69

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1928451260, i32 1071542429
  store i32 %39, i32* %18
  br label %69

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %14, align 4
  %43 = call i64 @_Z7computeii(i32 %41, i32 %42)
  store i64 %43, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %12, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -1846989823, i32 1283799315
  store i32 %47, i32* %18
  br label %69

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %15, align 8
  store i64 %49, i64* %12, align 8
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %13, align 4
  store i32 1283799315, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  store i32 564361252, i32* %18
  br label %69

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  store i32 -759718177, i32* %18
  br label %69

; <label>:55:                                     ; preds = %19
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %12)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @res, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %13, align 4
  call void @_Z4calciiii(i32 %58, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %10, align 4
  call void @_Z4calciiii(i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1139542994, i32* %18
  br label %69

; <label>:68:                                     ; preds = %19
  ret void

; <label>:69:                                     ; preds = %55, %52, %51, %48, %40, %35, %28, %27, %22, %21
  br label %19
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
  store i32 -1048433191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1048433191, label %16
    i32 844184362, label %21
    i32 1228971351, label %23
    i32 -1415927414, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 844184362, i32 1228971351
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1415927414, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1415927414, i32* %12
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -1517399195, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %173
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1517399195, label %14
    i32 -1999536864, label %19
    i32 1326337668, label %29
    i32 916816992, label %32
    i32 2138391455, label %33
    i32 408665667, label %38
    i32 2047277144, label %53
    i32 1218365838, label %56
    i32 -1051270723, label %57
    i32 -1191240604, label %62
    i32 -1145465073, label %63
    i32 -1187731961, label %68
    i32 79356212, label %90
    i32 184630350, label %93
    i32 1698332738, label %94
    i32 851152290, label %97
    i32 927806587, label %98
    i32 1621184247, label %103
    i32 -1710348242, label %104
    i32 1410806958, label %110
    i32 -1776541068, label %111
    i32 -239710141, label %120
    i32 836594142, label %156
    i32 -1945082996, label %159
    i32 1467218116, label %160
    i32 -827905590, label %163
    i32 -1118693942, label %164
    i32 -174240569, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1999536864, i32 916816992
  store i32 %18, i32* %10
  br label %173

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1326337668, i32* %10
  br label %173

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1517399195, i32* %10
  br label %173

; <label>:32:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 2138391455, i32* %10
  br label %173

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 408665667, i32 1218365838
  store i32 %37, i32* %10
  br label %173

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %47
  store i64 %52, i64* %50, align 8
  store i32 2047277144, i32* %10
  br label %173

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2138391455, i32* %10
  br label %173

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1051270723, i32* %10
  br label %173

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1191240604, i32 851152290
  store i32 %61, i32* %10
  br label %173

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1145465073, i32* %10
  br label %173

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1187731961, i32 184630350
  store i32 %67, i32* %10
  br label %173

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %88, i64 0, i64 0
  store i32 %82, i32* %89, align 4
  store i32 79356212, i32* %10
  br label %173

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1145465073, i32* %10
  br label %173

; <label>:93:                                     ; preds = %11
  store i32 1698332738, i32* %10
  br label %173

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1051270723, i32* %10
  br label %173

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 927806587, i32* %10
  br label %173

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1621184247, i32 -174240569
  store i32 %102, i32* %10
  br label %173

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1710348242, i32* %10
  br label %173

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = shl i32 1, %105
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1410806958, i32 -827905590
  store i32 %109, i32* %10
  br label %173

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1776541068, i32* %10
  br label %173

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = shl i32 1, %113
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -239710141, i32 -1945082996
  store i32 %119, i32* %10
  br label %173

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = shl i32 1, %133
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %140, i64 0, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %152, i64 0, i64 %154
  store i32 %146, i32* %155, align 4
  store i32 836594142, i32* %10
  br label %173

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -1776541068, i32* %10
  br label %173

; <label>:159:                                    ; preds = %11
  store i32 1467218116, i32* %10
  br label %173

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1710348242, i32* %10
  br label %173

; <label>:163:                                    ; preds = %11
  store i32 -1118693942, i32* %10
  br label %173

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 927806587, i32* %10
  br label %173

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %168, i32 1, i32 %169)
  %170 = load i64, i64* @res, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:173:                                    ; preds = %164, %163, %160, %159, %156, %120, %111, %110, %104, %103, %98, %97, %94, %93, %90, %68, %63, %62, %57, %56, %53, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #0 section ".text.startup" {
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
