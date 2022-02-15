; ModuleID = 'Project_CodeNet_C++1400/p03837/s747212121.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s747212121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@dist = global [330 x [330 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@es = global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747212121.cpp, i8* null }]

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
define void @_Z9init_distv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1748894424, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1748894424, label %7
    i32 -221896672, label %11
    i32 -624864677, label %12
    i32 -1560700893, label %16
    i32 -668978944, label %21
    i32 150088860, label %28
    i32 -667191811, label %35
    i32 860772688, label %36
    i32 -1663332910, label %39
    i32 680926975, label %40
    i32 1645298224, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 330
  %10 = select i1 %9, i32 -221896672, i32 1645298224
  store i32 %10, i32* %3
  br label %44

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -624864677, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 330
  %15 = select i1 %14, i32 -1560700893, i32 -1663332910
  store i32 %15, i32* %3
  br label %44

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -668978944, i32 150088860
  store i32 %20, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [330 x i64], [330 x i64]* %24, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  store i32 -667191811, i32* %3
  br label %44

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [330 x i64], [330 x i64]* %31, i64 0, i64 %33
  store i64 1000000007, i64* %34, align 8
  store i32 -667191811, i32* %3
  br label %44

; <label>:35:                                     ; preds = %4
  store i32 860772688, i32* %3
  br label %44

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -624864677, i32* %3
  br label %44

; <label>:39:                                     ; preds = %4
  store i32 680926975, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1748894424, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %28, %21, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -794647151, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -794647151, label %9
    i32 1368425517, label %14
    i32 1539199709, label %15
    i32 -215415789, label %20
    i32 -1244989180, label %21
    i32 1299704959, label %26
    i32 1715820650, label %56
    i32 -682628863, label %59
    i32 1325384077, label %60
    i32 403570960, label %63
    i32 -1507899708, label %64
    i32 2068899212, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1368425517, i32 2068899212
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1539199709, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -215415789, i32 403570960
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1244989180, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1299704959, i32 -682628863
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [330 x i64], [330 x i64]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [330 x i64], [330 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [330 x i64], [330 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %39, %46
  store i64 %47, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [330 x i64], [330 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 1715820650, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1244989180, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 1325384077, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1539199709, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -1507899708, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -794647151, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1102921730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1102921730, label %16
    i32 -980835170, label %21
    i32 1193295656, label %23
    i32 1331165052, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -980835170, i32 1193295656
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1331165052, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1331165052, i32* %12
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.edge, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @M)
  %15 = load i64, i64* @N, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @V, align 4
  call void @_Z9init_distv()
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 513578466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 513578466, label %21
    i32 424342309, label %27
    i32 -1783226193, label %52
    i32 -378611276, label %55
    i32 576719114, label %56
    i32 674391503, label %62
    i32 -1325555612, label %68
    i32 -11922508, label %74
    i32 -1071952138, label %75
    i32 -784612449, label %81
    i32 734250307, label %109
    i32 174181657, label %110
    i32 1432359745, label %111
    i32 -1532419393, label %112
    i32 -249999391, label %115
    i32 -1174255932, label %116
    i32 628666089, label %119
    i32 -592928096, label %123
    i32 -129569577, label %126
    i32 -86999292, label %127
    i32 889858346, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @M, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 424342309, i32 -378611276
  store i32 %26, i32* %17
  br label %134

; <label>:27:                                     ; preds = %18
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %32
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [330 x i64], [330 x i64]* %33, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [330 x i64], [330 x i64]* %38, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %41, align 8
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %44 = load i64, i64* %4, align 8
  store i64 %44, i64* %43, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %48
  %50 = bitcast %struct.edge* %49 to i8*
  %51 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  store i32 -1783226193, i32* %17
  br label %134

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 513578466, i32* %17
  br label %134

; <label>:55:                                     ; preds = %18
  call void @_Z14warshall_floydv()
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 576719114, i32* %17
  br label %134

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @M, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 674391503, i32 889858346
  store i32 %61, i32* %17
  br label %134

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %64
  %66 = bitcast %struct.edge* %9 to i8*
  %67 = bitcast %struct.edge* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  store i32 -1325555612, i32* %17
  br label %134

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @N, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -11922508, i32 628666089
  store i32 %73, i32* %17
  br label %134

; <label>:74:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1071952138, i32* %17
  br label %134

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @N, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -784612449, i32 -249999391
  store i32 %80, i32* %17
  br label %134

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [330 x i64], [330 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [330 x i64], [330 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %91, %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [330 x i64], [330 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %99, %106
  %108 = select i1 %107, i32 734250307, i32 174181657
  store i32 %108, i32* %17
  br label %134

; <label>:109:                                    ; preds = %18
  store i8 1, i8* %10, align 1
  store i32 -249999391, i32* %17
  br label %134

; <label>:110:                                    ; preds = %18
  store i32 1432359745, i32* %17
  br label %134

; <label>:111:                                    ; preds = %18
  store i32 -1532419393, i32* %17
  br label %134

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -1071952138, i32* %17
  br label %134

; <label>:115:                                    ; preds = %18
  store i32 -1174255932, i32* %17
  br label %134

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -1325555612, i32* %17
  br label %134

; <label>:119:                                    ; preds = %18
  %120 = load i8, i8* %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 -129569577, i32 -592928096
  store i32 %122, i32* %17
  br label %134

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %7, align 8
  store i32 -129569577, i32* %17
  br label %134

; <label>:126:                                    ; preds = %18
  store i32 -86999292, i32* %17
  br label %134

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 576719114, i32* %17
  br label %134

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %7, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %127, %126, %123, %119, %116, %115, %112, %111, %110, %109, %81, %75, %74, %68, %62, %56, %55, %52, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747212121.cpp() #0 section ".text.startup" {
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
