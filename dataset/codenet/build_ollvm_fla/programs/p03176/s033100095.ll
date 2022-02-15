; ModuleID = 'Project_CodeNet_C++1400/p03176/s033100095.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]

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
define i64 @_Z2xoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = or i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = xor i64 %8, -1
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = or i64 %9, %11
  %13 = and i64 %7, %12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z8bin_Expoxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2058092350, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2058092350, label %12
    i32 -705895055, label %16
    i32 1538635487, label %17
    i32 419545266, label %21
    i32 474387667, label %22
    i32 -340441218, label %27
    i32 975376876, label %34
    i32 -202826266, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -705895055, i32 1538635487
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -202826266, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 419545266, i32 474387667
  store i32 %20, i32* %8
  br label %46

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -202826266, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -340441218, i32 975376876
  store i32 %26, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %31, 2
  %33 = call i64 @_Z8bin_Expoxx(i64 %30, i64 %32)
  store i64 %33, i64* %4, align 8
  store i32 -202826266, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = call i64 @_Z8bin_Expoxx(i64 %38, i64 %41)
  %43 = mul nsw i64 %35, %42
  store i64 %43, i64* %4, align 8
  store i32 -202826266, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %34, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_Expoxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -723173713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -723173713, label %14
    i32 1728433293, label %18
    i32 -1563411551, label %19
    i32 -1929012353, label %23
    i32 1345369663, label %24
    i32 -1868504959, label %29
    i32 2072587493, label %39
    i32 -199787361, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1728433293, i32 -1563411551
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -199787361, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1929012353, i32 1345369663
  store i32 %22, i32* %10
  br label %56

; <label>:23:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -199787361, i32* %10
  br label %56

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1868504959, i32 2072587493
  store i32 %28, i32* %10
  br label %56

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %35, 2
  %37 = load i64, i64* %8, align 8
  %38 = call i64 @_Z8mod_Expoxxx(i64 %34, i64 %36, i64 %37)
  store i64 %38, i64* %5, align 8
  store i32 -199787361, i32* %10
  br label %56

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  %49 = load i64, i64* %8, align 8
  %50 = call i64 @_Z8mod_Expoxxx(i64 %45, i64 %48, i64 %49)
  %51 = mul nsw i64 %40, %50
  %52 = load i64, i64* %8, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i32 -199787361, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %39, %29, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11prime_checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sge i64 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 2, i64* %4, align 8
  %8 = alloca i32
  store i32 823416044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 823416044, label %12
    i32 2145833118, label %19
    i32 -531344036, label %25
    i32 234826612, label %26
    i32 1105762708, label %27
    i32 1316656567, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 2145833118, i32 1316656567
  store i32 %18, i32* %8
  br label %33

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -531344036, i32 234826612
  store i32 %24, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i32 1316656567, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  store i32 1105762708, i32* %8
  br label %33

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 823416044, i32* %8
  br label %33

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %3, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32

; <label>:33:                                     ; preds = %27, %26, %25, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z4loggxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %7)
  %9 = fdiv double %6, %8
  %10 = fptosi double %9 to i64
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 589588652, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %17
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 589588652, label %6
    i32 177875234, label %10
    i32 1294821929, label %13
    i32 -375043536, label %16
  ]

; <label>:5:                                      ; preds = %3
  br label %17

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 400005
  %9 = select i1 %8, i32 177875234, i32 -375043536
  store i32 %9, i32* %2
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  store i32 1294821929, i32* %2
  br label %17

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %1, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %1, align 8
  store i32 589588652, i32* %2
  br label %17

; <label>:16:                                     ; preds = %3
  ret void

; <label>:17:                                     ; preds = %13, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 1145115660, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1145115660, label %23
    i32 1759251379, label %28
    i32 1153869869, label %33
    i32 2084993054, label %34
    i32 -1827679983, label %39
    i32 1805949642, label %44
    i32 -1783429474, label %48
    i32 1408087958, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1153869869, i32 1759251379
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1153869869, i32 2084993054
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  store i64 -1000000007, i64* %8, align 8
  store i32 1408087958, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 -1827679983, i32 -1783429474
  store i32 %38, i32* %19
  br label %74

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1805949642, i32 -1783429474
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 1408087958, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = call i64 @_Z5queryxxxxx(i64 %55, i64 %56, i64 %57, i64 %58, i64 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 2
  %64 = load i64, i64* %14, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z5queryxxxxx(i64 %63, i64 %65, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 1408087958, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
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
  store i32 1829646712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1829646712, label %16
    i32 -105712196, label %21
    i32 -1805756737, label %23
    i32 1482969665, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -105712196, i32 -1805756737
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1482969665, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1482969665, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -246659322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -246659322, label %20
    i32 717211312, label %25
    i32 -776065838, label %29
    i32 5792445, label %38
    i32 -365741923, label %43
    i32 -1084736990, label %51
    i32 -1773903092, label %60
    i32 420930887, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 717211312, i32 -776065838
  store i32 %24, i32* %16
  br label %74

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 420930887, i32* %16
  br label %74

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %9, align 8
  %36 = icmp sge i64 %34, %35
  %37 = select i1 %36, i32 5792445, i32 -1084736990
  store i32 %37, i32* %16
  br label %74

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -365741923, i32 -1084736990
  store i32 %42, i32* %16
  br label %74

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 2, %44
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %46, i64 %47, i64 %48, i64 %49, i64 %50)
  store i32 -1773903092, i32* %16
  br label %74

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 2, %52
  %54 = add nsw i64 %53, 2
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %54, i64 %56, i64 %57, i64 %58, i64 %59)
  store i32 -1773903092, i32* %16
  br label %74

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %8, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 2, %65
  %67 = add nsw i64 %66, 2
  %68 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 420930887, i32* %16
  br label %74

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %60, %51, %43, %38, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %29 = alloca i32
  store i32 -1617508742, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %127
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1617508742, label %33
    i32 -930525849, label %38
    i32 618248934, label %40
    i32 -1223446427, label %45
    i32 1421114955, label %49
    i32 1670027515, label %52
    i32 1728946759, label %53
    i32 1098004187, label %58
    i32 1588722625, label %62
    i32 -2014233465, label %65
    i32 -648000973, label %66
    i32 1498483776, label %70
    i32 -20491167, label %73
    i32 -1928726766, label %76
    i32 1485828715, label %77
    i32 -1549930852, label %82
    i32 1455516112, label %107
    i32 1579181147, label %110
    i32 -1614851222, label %111
    i32 -367101373, label %115
    i32 1360087760, label %120
    i32 1354476581, label %123
    i32 1440231476, label %126
  ]

; <label>:32:                                     ; preds = %30
  br label %127

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4
  %36 = icmp ne i32 %34, 0
  %37 = select i1 %36, i32 -930525849, i32 1440231476
  store i32 %37, i32* %29
  br label %127

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z5buildv()
  store i64 0, i64* %9, align 8
  store i32 618248934, i32* %29
  br label %127

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -1223446427, i32 1670027515
  store i32 %44, i32* %29
  br label %127

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %9, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 1421114955, i32* %29
  br label %127

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %9, align 8
  store i32 618248934, i32* %29
  br label %127

; <label>:52:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  store i32 1728946759, i32* %29
  br label %127

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1098004187, i32 -2014233465
  store i32 %57, i32* %29
  br label %127

; <label>:58:                                     ; preds = %30
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  store i32 1588722625, i32* %29
  br label %127

; <label>:62:                                     ; preds = %30
  %63 = load i64, i64* %10, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %10, align 8
  store i32 1728946759, i32* %29
  br label %127

; <label>:65:                                     ; preds = %30
  store i64 0, i64* %11, align 8
  store i32 -648000973, i32* %29
  br label %127

; <label>:66:                                     ; preds = %30
  %67 = load i64, i64* %11, align 8
  %68 = icmp sle i64 %67, 200000
  %69 = select i1 %68, i32 1498483776, i32 -1928726766
  store i32 %69, i32* %29
  br label %127

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %71
  store i64 0, i64* %72, align 8
  store i32 -20491167, i32* %29
  br label %127

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %11, align 8
  store i32 -648000973, i32* %29
  br label %127

; <label>:76:                                     ; preds = %30
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  store i32 1485828715, i32* %29
  br label %127

; <label>:77:                                     ; preds = %30
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1549930852, i32 1579181147
  store i32 %81, i32* %29
  br label %127

; <label>:82:                                     ; preds = %30
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %86, 1
  %88 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %83, i64 0, i64 %87)
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %89, %92
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %98, i64 %101, i64 %106)
  store i32 1455516112, i32* %29
  br label %127

; <label>:107:                                    ; preds = %30
  %108 = load i64, i64* %12, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %12, align 8
  store i32 1485828715, i32* %29
  br label %127

; <label>:110:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 -1614851222, i32* %29
  br label %127

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %13, align 8
  %113 = icmp sle i64 %112, 200000
  %114 = select i1 %113, i32 -367101373, i32 1354476581
  store i32 %114, i32* %29
  br label %127

; <label>:115:                                    ; preds = %30
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %7, align 8
  store i32 1360087760, i32* %29
  br label %127

; <label>:120:                                    ; preds = %30
  %121 = load i64, i64* %13, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %13, align 8
  store i32 -1614851222, i32* %29
  br label %127

; <label>:123:                                    ; preds = %30
  %124 = load i64, i64* %7, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  store i32 -1617508742, i32* %29
  br label %127

; <label>:126:                                    ; preds = %30
  ret i32 0

; <label>:127:                                    ; preds = %123, %120, %115, %111, %110, %107, %82, %77, %76, %73, %70, %66, %65, %62, %58, %53, %52, %49, %45, %40, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
