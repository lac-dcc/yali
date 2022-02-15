; ModuleID = 'Project_CodeNet_C++1400/p02965/s971831516.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = global [6000004 x i64] zeroinitializer, align 16
@kai2 = global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 1944325528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1944325528, label %13
    i32 -1364228915, label %17
    i32 -141986615, label %19
    i32 -940265084, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 -1364228915, i32 -141986615
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -940265084, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 998244353
  store i64 %21, i64* %3, align 8
  store i32 -940265084, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1855324987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1855324987, label %14
    i32 991825700, label %19
    i32 1175204609, label %21
    i32 1984218348, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 991825700, i32 1175204609
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1984218348, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 1984218348, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -321024021, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -321024021, label %14
    i32 1580289838, label %19
    i32 1130279508, label %21
    i32 -1324320581, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1580289838, i32 1130279508
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1324320581, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1324320581, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -512514682, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -512514682, label %12
    i32 -483846366, label %16
    i32 -183042455, label %17
    i32 -762599913, label %23
    i32 1951845471, label %25
    i32 -1278786788, label %30
    i32 1411015039, label %38
    i32 -1831153680, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -483846366, i32 -183042455
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1831153680, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -762599913, i32 1951845471
  store i32 %22, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %4, align 8
  store i32 -1831153680, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1278786788, i32 1411015039
  store i32 %29, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = call i64 @_Z3modx(i64 %33)
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z2poxx(i64 %34, i64 %36)
  store i64 %37, i64* %4, align 8
  store i32 -1831153680, i32* %8
  br label %48

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call i64 @_Z2poxx(i64 %40, i64 %42)
  %44 = mul nsw i64 %39, %43
  %45 = call i64 @_Z3modx(i64 %44)
  store i64 %45, i64* %4, align 8
  store i32 -1831153680, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %38, %30, %25, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 891176042, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 891176042, label %7
    i32 -270599910, label %11
    i32 122271817, label %21
    i32 2081557983, label %24
    i32 -652956529, label %27
    i32 1212462458, label %31
    i32 -1693773286, label %42
    i32 -1454198262, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 6000003
  %10 = select i1 %9, i32 -270599910, i32 2081557983
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = call i64 @_Z3modx(i64 %17)
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 122271817, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 891176042, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8
  %26 = call i64 @_Z2poxx(i64 %25, i64 998244351)
  store i64 %26, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8
  store i64 6000002, i64* %2, align 8
  store i32 -652956529, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 0
  %30 = select i1 %29, i32 1212462458, i32 -1454198262
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = call i64 @_Z3modx(i64 %38)
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -1693773286, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 -652956529, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1714540634, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1714540634, label %14
    i32 -743105677, label %19
    i32 -1406639872, label %20
    i32 1360143548, label %24
    i32 1922462092, label %25
    i32 -2067474638, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -743105677, i32 -1406639872
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2067474638, i32* %10
  br label %43

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1360143548, i32 1922462092
  store i32 %23, i32* %10
  br label %43

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -2067474638, i32* %10
  br label %43

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = call i64 @_Z3modx(i64 %34)
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = call i64 @_Z3modx(i64 %39)
  store i64 %40, i64* %5, align 8
  store i32 -2067474638, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %25, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  call void @_Z4calcv()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call i64 @_Z4combxx(i64 %32, i64 %34)
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 2, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  %39 = alloca i32
  store i32 -107968226, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %121
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -107968226, label %43
    i32 1566849477, label %49
    i32 -1174727416, label %61
    i32 -1391887006, label %64
    i32 -1929988953, label %71
    i32 -143624714, label %77
    i32 -665120904, label %85
    i32 1835593537, label %86
    i32 -1624842717, label %91
    i32 2048578142, label %92
    i32 -456624400, label %109
    i32 -911374792, label %112
  ]

; <label>:42:                                     ; preds = %40
  br label %121

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 3, %45
  %47 = icmp sle i64 %44, %46
  %48 = select i1 %47, i32 1566849477, i32 -1391887006
  store i32 %48, i32* %39
  br label %121

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 3, %50
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %54, %55
  %57 = sub nsw i64 %56, 2
  %58 = load i64, i64* %2, align 8
  %59 = sub nsw i64 %58, 2
  %60 = call i64 @_Z4combxx(i64 %57, i64 %59)
  call void @_Z3AddRxx(i64* dereferenceable(8) %5, i64 %60)
  store i32 -1174727416, i32* %39
  br label %121

; <label>:61:                                     ; preds = %40
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 -107968226, i32* %39
  br label %121

; <label>:64:                                     ; preds = %40
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  %68 = call i64 @_Z3modx(i64 %67)
  store i64 %68, i64* %5, align 8
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %9, align 8
  store i32 -1929988953, i32* %39
  br label %121

; <label>:71:                                     ; preds = %40
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 3, %73
  %75 = icmp sle i64 %72, %74
  %76 = select i1 %75, i32 -143624714, i32 -911374792
  store i32 %76, i32* %39
  br label %121

; <label>:77:                                     ; preds = %40
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 3, %78
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %79, %80
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 -665120904, i32 1835593537
  store i32 %84, i32* %39
  br label %121

; <label>:85:                                     ; preds = %40
  store i32 -456624400, i32* %39
  br label %121

; <label>:86:                                     ; preds = %40
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %9, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -1624842717, i32 2048578142
  store i32 %90, i32* %39
  br label %121

; <label>:91:                                     ; preds = %40
  store i32 -456624400, i32* %39
  br label %121

; <label>:92:                                     ; preds = %40
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 3, %93
  %95 = load i64, i64* %9, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %9, align 8
  %100 = call i64 @_Z4combxx(i64 %98, i64 %99)
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %101, %102
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* %2, align 8
  %106 = sub nsw i64 %105, 1
  %107 = call i64 @_Z4combxx(i64 %104, i64 %106)
  %108 = mul nsw i64 %100, %107
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %108)
  store i32 -456624400, i32* %39
  br label %121

; <label>:109:                                    ; preds = %40
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  store i32 -1929988953, i32* %39
  br label %121

; <label>:112:                                    ; preds = %40
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, i64* %6, align 8
  %117 = sub nsw i64 %115, %116
  %118 = call i64 @_Z3modx(i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:121:                                    ; preds = %109, %92, %91, %86, %85, %77, %71, %64, %61, %49, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #0 section ".text.startup" {
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
