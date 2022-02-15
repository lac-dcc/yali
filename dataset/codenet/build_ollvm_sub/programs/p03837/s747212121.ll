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
  br label %3

; <label>:3:                                      ; preds = %36, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 330
  br i1 %5, label %6, label %42

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 330
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [330 x i64], [330 x i64]* %17, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  br label %28

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [330 x i64], [330 x i64]* %24, i64 0, i64 %26
  store i64 1000000007, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -105810639
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -105810639
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, 1995660209
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1995660209
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %3

; <label>:42:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @V, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @V, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [330 x i64], [330 x i64]* %22, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [330 x i64], [330 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [330 x i64], [330 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %32
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %32, %39
  store i64 %43, i64* %4, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [330 x i64], [330 x i64]* %49, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1979457821
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1979457821
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %15

; <label>:59:                                     ; preds = %15
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, 1851506165
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1851506165
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %1, align 4
  br label %5

; <label>:74:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br label %17

; <label>:17:                                     ; preds = %47, %0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @M, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %17
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %27
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [330 x i64], [330 x i64]* %28, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [330 x i64], [330 x i64]* %33, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %37 = load i64, i64* %3, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %43
  %45 = bitcast %struct.edge* %44 to i8*
  %46 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 24, i32 8, i1 false)
  br label %47

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -687882101
  %50 = add i32 %49, 1
  %51 = add i32 %50, -687882101
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  call void @_Z14warshall_floydv()
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %134, %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @M, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %140

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %61
  %63 = bitcast %struct.edge* %9 to i8*
  %64 = bitcast %struct.edge* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 24, i32 8, i1 false)
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %119, %59
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @N, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @N, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [330 x i64], [330 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %83, -7028737700014592421
  %87 = add i64 %86, %85
  %88 = sub i64 %87, -7028737700014592421
  %89 = add nsw i64 %83, %85
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [330 x i64], [330 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %88, -2496849164615996879
  %98 = add i64 %97, %96
  %99 = add i64 %98, -2496849164615996879
  %100 = add nsw i64 %88, %96
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [330 x i64], [330 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %99, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %76
  store i8 1, i8* %10, align 1
  br label %118

; <label>:110:                                    ; preds = %76
  br label %111

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, -1826265357
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1826265357
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %12, align 4
  br label %71

; <label>:118:                                    ; preds = %109, %71
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, -2128966405
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2128966405
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %65

; <label>:125:                                    ; preds = %65
  %126 = load i8, i8* %10, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %133, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %7, align 8
  br label %133

; <label>:133:                                    ; preds = %128, %125
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 1242778940
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1242778940
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  br label %54

; <label>:140:                                    ; preds = %54
  %141 = load i64, i64* %7, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
