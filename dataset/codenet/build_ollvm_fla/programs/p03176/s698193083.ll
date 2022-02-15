; ModuleID = 'Project_CodeNet_C++1400/p03176/s698193083.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s698193083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i32 1000000007, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [200005 x i64] zeroinitializer, align 16
@val = global [200005 x i64] zeroinitializer, align 16
@t = global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698193083.cpp, i8* null }]

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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1773669226, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1773669226, label %20
    i32 -1318643085, label %25
    i32 8716511, label %33
    i32 729868990, label %42
    i32 -1017647781, label %50
    i32 1183467863, label %59
    i32 668673049, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1318643085, i32 8716511
  store i32 %24, i32* %16
  br label %76

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %31
  store i64 %26, i64* %32, align 8
  store i32 668673049, i32* %16
  br label %76

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 729868990, i32 -1017647781
  store i32 %41, i32* %16
  br label %76

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %45, i32 %46, i32 %47, i32 %48, i64 %49)
  store i32 1183467863, i32* %16
  br label %76

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %53, i32 %55, i32 %56, i32 %57, i64 %58)
  store i32 1183467863, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 668673049, i32* %16
  br label %76

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %59, %50, %42, %33, %25, %20, %19
  br label %17
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
  store i32 -890804751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -890804751, label %16
    i32 -239603170, label %21
    i32 -354509027, label %23
    i32 111845463, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -239603170, i32 -354509027
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 111845463, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 111845463, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1098166855, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1098166855, label %23
    i32 826542957, label %28
    i32 -337497325, label %29
    i32 1088845878, label %34
    i32 2065697291, label %39
    i32 -197378397, label %44
    i32 1831097904, label %53
    i32 -1171971888, label %62
    i32 1434558122, label %67
    i32 1837720069, label %77
    i32 -277209436, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 826542957, i32 -337497325
  store i32 %27, i32* %19
  br label %100

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -277209436, i32* %19
  br label %100

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1088845878, i32 -197378397
  store i32 %33, i32* %19
  br label %100

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 2065697291, i32 -197378397
  store i32 %38, i32* %19
  br label %100

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %8, align 8
  store i32 -277209436, i32* %19
  br label %100

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1831097904, i32 -1171971888
  store i32 %52, i32* %19
  br label %100

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = call i64 @_Z5queryiiiii(i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  store i64 %61, i64* %8, align 8
  store i32 -277209436, i32* %19
  br label %100

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1434558122, i32 1837720069
  store i32 %66, i32* %19
  br label %100

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 2
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i64 @_Z5queryiiiii(i32 %70, i32 %72, i32 %73, i32 %74, i32 %75)
  store i64 %76, i64* %8, align 8
  store i32 -277209436, i32* %19
  br label %100

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %14, align 4
  %85 = call i64 @_Z5queryiiiii(i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  store i64 %85, i64* %15, align 8
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 2
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %13, align 4
  %95 = call i64 @_Z5queryiiiii(i32 %88, i32 %90, i32 %91, i32 %93, i32 %94)
  store i64 %95, i64* %16, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %8, align 8
  store i32 -277209436, i32* %19
  br label %100

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %8, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %77, %67, %62, %53, %44, %39, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %6)
  call void @_Z6fastiov()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1944303738, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1944303738, label %13
    i32 1165877979, label %18
    i32 -99390111, label %28
    i32 -1058444081, label %31
    i32 -1428304872, label %32
    i32 -263966437, label %37
    i32 669267773, label %42
    i32 -51704585, label %45
    i32 1292643271, label %53
    i32 2048068117, label %58
    i32 -1608581662, label %91
    i32 1419763134, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1165877979, i32 -1058444081
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  store i32 -99390111, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1944303738, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1428304872, i32* %9
  br label %97

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -263966437, i32 -51704585
  store i32 %36, i32* %9
  br label %97

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 669267773, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1428304872, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %47 = sext i32 %46 to i64
  store i64 %47, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  %51 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %49, i32 %50, i64 %51)
  %52 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %52, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1292643271, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2048068117, i32 1419763134
  store i32 %57, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %60, i32 0, i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %66, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* @n, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %77, i32 %81, i64 %85)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %4, align 8
  store i32 -1608581662, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1292643271, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %4, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  ret i32 0

; <label>:97:                                     ; preds = %91, %58, %53, %45, %42, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #0 section ".text.startup" {
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
